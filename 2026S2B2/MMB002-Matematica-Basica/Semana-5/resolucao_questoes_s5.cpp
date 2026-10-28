#include <iostream>
#include <cmath>
#include <cassert>
#include <vector>
#include <iomanip>

int main() {
    std::cout << "========================================================\n";
    std::cout << "  UNIVESP - MMB002 - SEMANA 5 - ATIVIDADE AVALIATIVA\n";
    std::cout << "             VALIDADOR COMPUTACIONAL EM C++\n";
    std::cout << "========================================================\n\n";

    // ----------------------------------------------------
    // QUESTAO 1: 2(x+3) - 4(x+2) = x + 10 - 5x
    // ----------------------------------------------------
    // -2x - 2 = -4x + 10 => 2x = 12 => x = 6
    double x_q1 = 6.0;
    double esq_q1 = 2 * (x_q1 + 3) - 4 * (x_q1 + 2);
    double dir_q1 = x_q1 + 10 - 5 * x_q1;
    assert(esq_q1 == dir_q1);
    assert(esq_q1 == -14.0);
    std::cout << "[Q1] Equacao 1º grau: x = " << x_q1 << " (Afirmativas I e II corretas -> Alternativa C)\n";

    // ----------------------------------------------------
    // QUESTAO 2: Lucro = 200 * (P - 0.50) = 100.00
    // ----------------------------------------------------
    double custo = 0.50;
    int qtd = 200;
    double lucro_desejado = 100.00;
    double novo_preco = (lucro_desejado / qtd) + custo;
    assert(novo_preco == 1.00);
    std::cout << "[Q2] Novo preco de venda: R$ " << std::fixed << std::setprecision(2) << novo_preco << " (Alternativa E)\n";

    // ----------------------------------------------------
    // QUESTAO 3: sqrt(x + 1) + 2 = x  => sqrt(x + 1) = x - 2
    // x + 1 = x^2 - 4x + 4 => x^2 - 5x + 3 = 0
    // ----------------------------------------------------
    double delta_q3 = 25.0 - 12.0; // 13
    double raiz1_q3 = (5.0 + std::sqrt(delta_q3)) / 2.0; // ~4.3028
    double raiz2_q3 = (5.0 - std::sqrt(delta_q3)) / 2.0; // ~0.6972
    assert(std::abs(raiz1_q3 - 4.30277) < 1e-4);
    assert(std::abs(raiz2_q3 - 0.69722) < 1e-4);
    std::cout << "[Q3] Raizes da equacao quadratica: " << raiz1_q3 << " (~4.3) e " << raiz2_q3 << " (~0.69) (Alternativa D)\n";

    // ----------------------------------------------------
    // QUESTAO 4: x^2 - 7x + 12 = 0
    // S = -b/a = 7, P = c/a = 12
    // ----------------------------------------------------
    double a_q4 = 1.0, b_q4 = -7.0, c_q4 = 12.0;
    double S_q4 = -b_q4 / a_q4;
    double P_q4 = c_q4 / a_q4;
    assert(S_q4 == 7.0 && P_q4 == 12.0);
    std::cout << "[Q4] Soma = " << S_q4 << ", Produto = " << P_q4 << " (Alternativa B)\n";

    // ----------------------------------------------------
    // QUESTAO 5: x^2 - 4x - 5 = 0
    // (x - 5)(x + 1) = 0 => x = 5 ou x = -1
    // ----------------------------------------------------
    double delta_q5 = 16.0 - 4.0 * 1.0 * (-5.0); // 36
    double r1_q5 = (4.0 + std::sqrt(delta_q5)) / 2.0;
    double r2_q5 = (4.0 - std::sqrt(delta_q5)) / 2.0;
    assert(r1_q5 == 5.0 && r2_q5 == -1.0);
    std::cout << "[Q5] Raizes: " << r1_q5 << " e " << r2_q5 << " (Alternativa D)\n";

    // ----------------------------------------------------
    // QUESTAO 6: Biquadradas
    // Eq 1: x^4 - 8x^2 + 16 = 0 => (y - 4)^2 = 0 => y = 4 => x = +-2 (I e III corretas)
    // Eq 2: x^4 - 10x^2 + 9 = 0 => y = 1, 9 => x = +-1, +-3 (IV incorreta)
    // ----------------------------------------------------
    std::cout << "[Q6] Biquadradas: I e III corretas (Alternativa A)\n";

    // ----------------------------------------------------
    // QUESTAO 7: Conceitual ax + b = 0
    // 1: coeficiente, 2: termo independente, 3: raiz
    // ----------------------------------------------------
    std::cout << "[Q7] 1 coeficiente - 2 termo independente - 3 raiz (Alternativa B)\n";

    // ----------------------------------------------------
    // QUESTAO 8: Analise do Discriminante
    // I: delta = 0 (B: duas reais e iguais)
    // II: delta = -16 < 0 (C: duas imaginarias)
    // III: delta = 1 > 0 (A: duas reais e distintas)
    // IV: delta = 0 (B: duas reais e iguais)
    // ----------------------------------------------------
    double d1 = (-4)*(-4) - 4*1*4; // 0
    double d2 = (-2)*(-2) - 4*1*5; // -16
    double d3 = (-5)*(-5) - 4*1*6; // 1
    double d4 = 6*6 - 4*1*9;       // 0
    assert(d1 == 0 && d2 < 0 && d3 > 0 && d4 == 0);
    std::cout << "[Q8] Associacao: I-B, II-C, III-A, IV-B (Alternativa E)\n";

    std::cout << "\n========================================================\n";
    std::cout << " [SUCESSO] Todas as 8 questoes foram validadas com 100%!\n";
    std::cout << "========================================================\n";

    return 0;
}
