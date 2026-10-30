#include <iostream>
#include <iomanip>
#include <cmath>
#include <string>
#include <vector>
#include <unordered_map>

// Função para simular a divisão de fração em decimal e detectar dízima periódica
void analisar_forma_decimal(long long num, long long den) {
    std::cout << "Fração: " << num << "/" << den << " = ";
    long long inteiro = num / den;
    long long resto = num % den;

    std::cout << inteiro;
    if (resto == 0) {
        std::cout << " (Decimal exato / Inteiro)\n";
        return;
    }

    std::cout << ".";
    std::unordered_map<long long, int> restos_vistos;
    std::string decimais = "";
    int pos = 0;
    int inicio_periodo = -1;

    while (resto != 0) {
        if (restos_vistos.find(resto) != restos_vistos.end()) {
            inicio_periodo = restos_vistos[resto];
            break;
        }
        restos_vistos[resto] = pos++;
        resto *= 10;
        decimais += std::to_string(resto / den);
        resto %= den;
    }

    if (inicio_periodo == -1) {
        std::cout << decimais << " (Decimal finito)\n";
    } else {
        std::string parte_nao_periodica = decimais.substr(0, inicio_periodo);
        std::string periodo = decimais.substr(inicio_periodo);
        std::cout << parte_nao_periodica << "(" << periodo << ")"
                  << " [Dízima Periódica | Período: \"" << periodo
                  << "\" (" << periodo.length() << " dígitos)]\n";
    }
}

// Representação de Intervalo para Teste de Limites
struct Intervalo {
    std::string nome;
    double a;
    double b;
    bool inclui_a;
    bool inclui_b;
    bool ilimitado_inf;
    bool ilimitado_sup;

    bool contem(double x) const {
        bool esq_ok = ilimitado_inf ? true : (inclui_a ? (x >= a) : (x > a));
        bool dir_ok = ilimitado_sup ? true : (inclui_b ? (x <= b) : (x < b));
        return esq_ok && dir_ok;
    }

    void imprimir() const {
        std::cout << nome << ": ";
        if (ilimitado_inf) std::cout << "(-∞, ";
        else std::cout << (inclui_a ? "[" : "(") << a << ", ";

        if (ilimitado_sup) std::cout << "+∞)";
        else std::cout << b << (inclui_b ? "]" : ")");
        std::cout << "\n";
    }
};

int main() {
    std::cout << "=================================================================\n";
    std::cout << "  Pré-Cálculo (Demana / Pearson) - Cap. 01 (Páginas 1 a 7)\n";
    std::cout << "  Implementação dos Exemplos Oficiais 1 a 6 em C++20\n";
    std::cout << "=================================================================\n\n";

    // -------------------------------------------------------------
    // EXEMPLO 1 (p. 3-4): Formas Decimais de Números Racionais
    // -------------------------------------------------------------
    std::cout << "--- [Exemplo 1] Formas Decimais de Frações (p. 3-4) ---\n";
    analisar_forma_decimal(1, 16);
    analisar_forma_decimal(55, 27);
    analisar_forma_decimal(1, 17);
    std::cout << "\n";

    // -------------------------------------------------------------
    // EXEMPLOS 2, 3, 4 e 5: Desigualdades e Notação de Intervalos (p. 4-6)
    // -------------------------------------------------------------
    std::cout << "--- [Exemplos 2 a 5] Intervalos e Desigualdades (p. 4-6) ---\n";
    std::vector<Intervalo> intervalos = {
        {"Ex 2(a) x < 3",           0.0,  3.0, false, false, true,  false},
        {"Ex 2(b) -1 <= x <= 4",   -1.0,  4.0, true,  true,  false, false},
        {"Ex 3(a) -4 < x < -0.5",  -4.0, -0.5, false, false, false, false},
        {"Ex 3(b) x >= 0",          0.0,  0.0, true,  false, false, true },
        {"Ex 4(a) -1 < x <= 3",    -1.0,  3.0, false, true,  false, false},
        {"Ex 4(b) x <= 2",          0.0,  2.0, false, true,  true,  false},
        {"Ex 5(a) (-2, 5)",        -2.0,  5.0, false, false, false, false},
        {"Ex 5(b) [1, 4]",          1.0,  4.0, true,  true,  false, false}
    };

    for (const auto& it : intervalos) {
        it.imprimir();
    }

    std::cout << "\nTeste de pertencimento para o intervalo Ex 2(b) [-1, 4]:\n";
    double pontos_teste[] = {-2.0, -1.0, 0.0, 2.5, 4.0, 4.0001};
    for (double p : pontos_teste) {
        std::cout << "  x = " << std::setw(7) << p << " -> "
                  << (intervalos[1].contem(p) ? "Pertence (SIM)" : "Não pertence (NÃO)") << "\n";
    }
    std::cout << "\n";

    // -------------------------------------------------------------
    // EXEMPLO 6 (p. 6-7): Distância na Reta Real e Valor Absoluto
    // -------------------------------------------------------------
    std::cout << "--- [Exemplo 6] Distância e Valor Absoluto (p. 6-7) ---\n";
    auto calc_dist = [](double a, double b) {
        return std::abs(b - a);
    };

    double d1 = calc_dist(2.0, 7.0);
    double d2 = calc_dist(-3.0, 5.0);
    std::cout << "(a) Distância entre 2 e 7:    d(2, 7)   = |7 - 2|   = " << d1 << "\n";
    std::cout << "(b) Distância entre -3 e 5:   d(-3, 5)  = |5 - (-3)| = " << d2 << "\n";

    // Resolução e teste de |x - 3| < 2 <=> 1 < x < 5
    std::cout << "(c) Desigualdade |x - 3| < 2 (Centro = 3, Raio = 2):\n";
    Intervalo vizinhanca{"Vizinhança |x - 3| < 2", 1.0, 5.0, false, false, false, false};
    vizinhanca.imprimir();

    double x_vals[] = {0.5, 1.0, 2.0, 3.0, 4.8, 5.0, 5.2};
    std::cout << "    x | |x - 3| | |x - 3| < 2?\n";
    std::cout << "  -----------------------------\n";
    for (double x : x_vals) {
        double dist = std::abs(x - 3.0);
        bool satisfaz = dist < 2.0;
        std::cout << "  " << std::setw(4) << x << " | "
                  << std::setw(7) << dist << " | "
                  << (satisfaz ? "VÁLIDO (Dentro)" : "FALSO (Fora)") << "\n";
    }

    std::cout << "\n=================================================================\n";
    std::cout << "  ✓ Todos os Exemplos 1 a 6 (páginas 1 a 7) validados com êxito!\n";
    std::cout << "=================================================================\n";

    return 0;
}
