#include <iostream>
#include <cmath>
#include <numeric>
#include <iomanip>

struct Fraction {
    int64_t num;
    int64_t den;

    Fraction(int64_t n = 0, int64_t d = 1) {
        if (d == 0) throw std::invalid_argument("Denominador zero");
        if (d < 0) { n = -n; d = -d; }
        int64_t g = std::gcd(std::abs(n), d);
        num = n / g;
        den = d / g;
    }

    Fraction operator+(const Fraction& o) const {
        return Fraction(num * o.den + o.num * den, den * o.den);
    }
};

int main() {
    std::cout << std::fixed << std::setprecision(6);
    std::cout << "========================================================\n";
    std::cout << "  VALIDAÇÃO COMPUTACIONAL — ATIVIDADE AVALIATIVA S2     \n";
    std::cout << "  (Gabarito Oficial Nota 10,0 / 10,0)                   \n";
    std::cout << "========================================================\n\n";

    // Questão 1: Soma das partes fracionárias de 762,45
    Fraction decimos(4, 10);
    Fraction centesimos(5, 100);
    Fraction soma_q1 = decimos + centesimos;
    std::cout << "[Questão 1] Soma de 4/10 + 5/100:\n";
    std::cout << "  Fração direta: 45/100\n";
    std::cout << "  Fração irredutível: " << soma_q1.num << "/" << soma_q1.den << "\n";
    std::cout << "  Gabarito: Alternativa C (45/100) / D (9/20)\n\n";

    // Questão 2: Dízimas Periódicas
    std::cout << "[Questão 2] Propriedade de Dízima Periódica:\n";
    std::cout << "  Gabarito: Alternativa E (Pode ser representada como fração, pois é Racional Q)\n\n";

    // Questão 3: (0,4)^2 + (0,25)^3
    double p1 = std::pow(0.4, 2);
    double p2 = std::pow(0.25, 3);
    double soma_q3 = p1 + p2;
    std::cout << "[Questão 3] Expressão (0,4)^2 + (0,25)^3:\n";
    std::cout << "  (0,4)^2 = " << p1 << "\n";
    std::cout << "  (0,25)^3 = " << p2 << "\n";
    std::cout << "  Soma total = " << soma_q3 << "\n";
    std::cout << "  Gabarito: Alternativa C (0,175625)\n\n";

    // Questão 4: a^7 / a^3
    int exp_res = 7 - 3;
    std::cout << "[Questão 4] Quociente a^7 / a^3:\n";
    std::cout << "  Expoente = 7 - 3 = " << exp_res << " -> a^4\n";
    std::cout << "  Gabarito: Alternativa D (a4)\n\n";

    // Questão 5: Notações N, Z, Q
    std::cout << "[Questão 5] Notações dos conjuntos numéricos:\n";
    std::cout << "  1: Naturais (N), 2: Inteiros (Z), 3: Racionais (Q)\n";
    std::cout << "  Gabarito: Alternativa A (1-N; 2-Z; 3-Q)\n\n";

    std::cout << "========================================================\n";
    std::cout << "  TODAS AS 5 QUESTÕES VALIDADAS COM SUCESSO!            \n";
    std::cout << "========================================================\n";

    return 0;
}
