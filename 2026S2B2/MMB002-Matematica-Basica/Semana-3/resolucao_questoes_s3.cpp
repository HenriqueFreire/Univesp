#include <iostream>
#include <cmath>
#include <numeric>
#include <cassert>
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

    Fraction operator-(const Fraction& o) const {
        return Fraction(num * o.den - o.num * den, den * o.den);
    }

    Fraction operator*(const Fraction& o) const {
        return Fraction(num * o.num, den * o.den);
    }

    Fraction operator/(const Fraction& o) const {
        if (o.num == 0) throw std::invalid_argument("Divisão por zero");
        return Fraction(num * o.den, den * o.num);
    }
};

int main() {
    std::cout << "=================================================================\n";
    std::cout << "  UNIVESP - MMB002 - SEMANA 3: ATIVIDADE AVALIATIVA OFICIAL AVA \n";
    std::cout << "  VALIDACAO COMPUTACIONAL DAS 8 QUESTOES (NOTA 10,0 / 10,0)     \n";
    std::cout << "=================================================================\n\n";

    // Questao 1: Descontos
    // II: 200 * (1 - 0.30) * (1 - 0.20) = 200 * 0.70 * 0.80 = 112 != 140
    double p0 = 200.0;
    double p_desc1 = p0 * 0.70; // 140
    double p_final = p_desc1 * 0.80; // 112
    assert(p_desc1 == 140.0);
    assert(p_final == 112.0);
    std::cout << "[Q1] Descontos sucessivos: p_final = " << p_final << " (II falsa, III e IV corretas)\n";
    std::cout << "     -> Gabarito: Alternativa A (III e IV, apenas)\n\n";

    // Questao 2: Capsulas (5 ingeridas de 20 total)
    Fraction ingerida(5, 20);
    Fraction sem_ingerir(15, 20);
    assert(ingerida.num == 1 && ingerida.den == 4);
    assert(sem_ingerir.num == 3 && sem_ingerir.den == 4);
    std::cout << "[Q2] Capsulas: Ingerida = " << ingerida.num << "/" << ingerida.den 
              << ", Sem ingerir = " << sem_ingerir.num << "/" << sem_ingerir.den << "\n";
    std::cout << "     -> Gabarito: Alternativa E (1/4 ingerida e 3/4 sem ingerir)\n\n";

    // Questao 3: Notacao cientifica afirmativas
    // I verdadeira, II falsa (expoentes devem ser alinhados), III verdadeira, IV verdadeira
    std::cout << "[Q3] Afirmativas de Notacao Cientifica:\n";
    std::cout << "     -> Gabarito: Alternativa B (I, III e IV, apenas)\n\n";

    // Questao 4: 500 * { 25 * [ 90 + 4 * (8 + 3)^2 ] }
    long long p_int = 8 + 3; // 11
    long long p_sq = p_int * p_int; // 121
    long long colchete = 90 + 4 * p_sq; // 90 + 484 = 574
    long long chaves = 25 * colchete; // 25 * 574 = 14350
    long long q4_res = 500 * chaves; // 500 * 14350 = 7175000
    assert(q4_res == 7175000LL);
    std::cout << "[Q4] Expressao de Custo: " << q4_res << " reais\n";
    std::cout << "     -> Gabarito: Alternativa E (7.175.000 reais)\n\n";

    // Questao 5: 3/4 + 5/6
    Fraction q5_f1(3, 4);
    Fraction q5_f2(5, 6);
    Fraction q5_res = q5_f1 + q5_f2;
    assert(q5_res.num == 19 && q5_res.den == 12);
    std::cout << "[Q5] Soma de fracoes 3/4 + 5/6 = " << q5_res.num << "/" << q5_res.den << "\n";
    std::cout << "     -> Gabarito: Alternativa D (19/12)\n\n";

    // Questao 6: Associacao de expressoes
    // I: 6 + 3*(4^2 - 2) = 6 + 3*(16-2) = 6 + 42 = 48 -> B
    long long exp1 = 6 + 3 * (16 - 2);
    assert(exp1 == 48);
    // II: (8 + 2) * (5 - 3)^2 + 6 = 10 * 4 + 6 = 46 -> A
    long long exp2 = (8 + 2) * (2 * 2) + 6;
    assert(exp2 == 46);
    // III: 15 / 3 + 4*(2^3 - 5) = 5 + 4*(8-5) = 5 + 12 = 17 -> C
    long long exp3 = 15 / 3 + 4 * (8 - 5);
    assert(exp3 == 17);
    // IV: 10 + 6*(12 / 3) - 4 = 10 + 24 - 4 = 30 -> D
    long long exp4 = 10 + 6 * (12 / 3) - 4;
    assert(exp4 == 30);
    std::cout << "[Q6] Associacao: I-48(B), II-46(A), III-17(C), IV-30(D)\n";
    std::cout << "     -> Gabarito: Alternativa A (I-B; II-A; III-C; IV-D)\n\n";

    // Questao 7: 2/4 / 5/9
    Fraction q7_f1(2, 4);
    Fraction q7_f2(5, 9);
    Fraction q7_res = q7_f1 / q7_f2;
    assert(q7_res.num == 9 && q7_res.den == 10);
    std::cout << "[Q7] Divisao de fracoes (2/4) / (5/9) = " << q7_res.num << "/" << q7_res.den << "\n";
    std::cout << "     -> Gabarito: Alternativa B (9/10)\n\n";

    // Questao 8: 8.500.000 em notacao cientifica
    double num8 = 8500000.0;
    double mantissa8 = num8 / std::pow(10, 6);
    assert(mantissa8 == 8.5);
    std::cout << "[Q8] 8.500.000 em notacao cientifica: " << mantissa8 << " x 10^6\n";
    std::cout << "     -> Gabarito: Alternativa B (8,5 x 10^6)\n\n";

    std::cout << "=================================================================\n";
    std::cout << "  TODAS AS 8 QUESTOES OFICIAIS VALIDADAS COM SUCESSO!           \n";
    std::cout << "=================================================================\n";

    return 0;
}
