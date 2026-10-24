#include <iostream>
#include <vector>
#include <numeric>
#include <cassert>
#include <cmath>
#include <iomanip>

// Estrutura para Polinômio unidimensional
struct Polynomial {
    // coefs[i] é o coeficiente de x^i
    std::vector<double> coefs;

    Polynomial(const std::vector<double>& c) : coefs(c) {
        trim();
    }

    void trim() {
        while (coefs.size() > 1 && std::abs(coefs.back()) < 1e-9) {
            coefs.pop_back();
        }
    }

    size_t degree() const {
        return coefs.empty() ? 0 : coefs.size() - 1;
    }

    double evaluate(double x) const {
        double result = 0.0;
        double power = 1.0;
        for (double c : coefs) {
            result += c * power;
            power *= x;
        }
        return result;
    }

    Polynomial operator*(const Polynomial& o) const {
        std::vector<double> res(degree() + o.degree() + 1, 0.0);
        for (size_t i = 0; i < coefs.size(); ++i) {
            for (size_t j = 0; j < o.coefs.size(); ++j) {
                res[i + j] += coefs[i] * o.coefs[j];
            }
        }
        return Polynomial(res);
    }
};

int main() {
    std::cout << "=================================================================\n";
    std::cout << "  UNIVESP - MMB002 - SEMANA 4: ATIVIDADE AVALIATIVA OFICIAL AVA \n";
    std::cout << "  VALIDACAO COMPUTACIONAL DAS QUESTOES QUANTITATIVAS (NOTA 10/10)\n";
    std::cout << "=================================================================\n\n";

    // -------------------------------------------------------------
    // Questao 1: Polinomios P(x) = 3x^3 - 2x^2 + x - 5 e Q(x) = x^2 - 3x + 2
    // coefs ordenados por potencia crescente: [termo_indep, x^1, x^2, x^3]
    Polynomial P({-5.0, 1.0, -2.0, 3.0});
    Polynomial Q({2.0, -3.0, 1.0});
    Polynomial R = P * Q;

    std::cout << "[Q1] Analise do Produto de Polinomios R(x) = P(x) * Q(x):\n";
    std::cout << "     Grau de P: " << P.degree() << ", Grau de Q: " << Q.degree() << "\n";
    std::cout << "     Grau de R: " << R.degree() << " (Esperado: 5)\n";
    std::cout << "     Termo lider: " << R.coefs.back() << " * x^" << R.degree() << " (Esperado: 3x^5)\n";
    std::cout << "     Termo independente: " << R.coefs[0] << " (Esperado: -10)\n";
    std::cout << "     R(2) = " << R.evaluate(2.0) << " (Esperado: 0.0 pois Q(2)=0)\n";

    assert(R.degree() == 5);
    assert(R.coefs.back() == 3.0);
    assert(R.coefs[0] == -10.0);
    assert(std::abs(R.evaluate(2.0)) < 1e-9);
    std::cout << "     -> Validacao OK! Apenas afirmativa I eh verdadeira.\n";
    std::cout << "     -> Gabarito Oficial: Alternativa C (I, apenas.)\n\n";

    // -------------------------------------------------------------
    // Questao 3: Area de quadrado com lado (2x + 3) -> (2x + 3)^2
    std::cout << "[Q3] Validacao do Produto Notavel da Area: (2x + 3)^2 = 4x^2 + 12x + 9\n";
    for (double x : {-5.0, -2.0, 0.0, 1.5, 3.0, 10.0}) {
        double original = std::pow(2.0 * x + 3.0, 2);
        double expandido = 4.0 * std::pow(x, 2) + 12.0 * x + 9.0;
        assert(std::abs(original - expandido) < 1e-9);
    }
    std::cout << "     -> Testado para varios pontos reais: Identidade perfeita!\n";
    std::cout << "     -> Gabarito Oficial: Alternativa C (4x^2 + 12x + 9)\n\n";

    // -------------------------------------------------------------
    // Questao 5: Escala Arquitetonica 1:100 (4 cm no papel para metros)
    double escala_denominador = 100.0;
    double d_cm = 4.0;
    double D_cm = d_cm * escala_denominador;
    double D_metros = D_cm / 100.0;

    std::cout << "[Q5] Calculo da Escala 1:100:\n";
    std::cout << "     Desenho: " << d_cm << " cm -> Real: " << D_cm << " cm = " << D_metros << " metros\n";
    assert(D_metros == 4.0);
    std::cout << "     -> Gabarito Oficial: Alternativa D (4 metros.)\n\n";

    // -------------------------------------------------------------
    // Questao 6: Irrigacao e Proporcionalidade Direta
    double A1 = 50.0; // m^2
    double V1 = 25.0; // L
    double taxa_k = V1 / A1; // L/m^2
    double A2 = 20.0; // m^2
    double V2 = taxa_k * A2;

    std::cout << "[Q6] Irrigacao de Campo (GDP):\n";
    std::cout << "     Taxa de aplicacao: " << taxa_k << " L/m^2\n";
    std::cout << "     Para area de 20 m^2: " << V2 << " litros\n";
    assert(V2 == 10.0);
    std::cout << "     -> Gabarito Oficial: Alternativa A (10 litros.)\n\n";

    // -------------------------------------------------------------
    // Questao 8: Razao entre pecas A (450) e pecas B (600)
    int64_t pecas_A = 450;
    int64_t pecas_B = 600;
    int64_t mdc = std::gcd(pecas_A, pecas_B);
    int64_t a_red = pecas_A / mdc;
    int64_t b_red = pecas_B / mdc;

    std::cout << "[Q8] Razao Peças A / Peças B:\n";
    std::cout << "     Original: " << pecas_A << " / " << pecas_B << "\n";
    std::cout << "     MDC: " << mdc << "\n";
    std::cout << "     Forma Irredutivel: " << a_red << ":" << b_red << "\n";
    assert(a_red == 3 && b_red == 4);
    std::cout << "     -> Gabarito Oficial: Alternativa A (3:4)\n\n";

    std::cout << "=================================================================\n";
    std::cout << "  TODAS AS ASSERCOES PASSARAM COM 100% DE EXATIDAO MATEMATICA!   \n";
    std::cout << "=================================================================\n";

    return 0;
}
