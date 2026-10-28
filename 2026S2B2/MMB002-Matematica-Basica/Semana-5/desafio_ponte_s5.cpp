#include <iostream>
#include <iomanip>
#include <cassert>

int main() {
    std::cout << "========================================================\n";
    std::cout << "  UNIVESP - MMB002 - SEMANA 5 - DESAFIO DO TAMANHO DA PONTE\n";
    std::cout << "       (Adaptacao: Colecao M3 Unicamp - Contagem de Passos)\n";
    std::cout << "========================================================\n\n";

    // Parametros fornecidos no enunciado
    const double tamanho_passo = 0.75; // em metros
    const int passos_cenario_1 = 5320; // 1 volta maior + 1 volta menor + ponte
    const int passos_cenario_2 = 8120; // 2 voltas maior + 1 volta menor + ponte

    // 1. Diferenca entre cenarios fornece 1 volta na pista maior (P1)
    const int P1_passos = passos_cenario_2 - passos_cenario_1;
    assert(P1_passos == 2800);

    // 2. Substituicao na equacao do cenario 1 fornece (P2 + L)
    const int P2_plus_L_passos = passos_cenario_1 - P1_passos;
    assert(P2_plus_L_passos == 2520);

    // 3. Relacao geometrica dos retangulos concentricos:
    // P1 = 2(X + 2L) + 2(Y + 2L) = 2X + 2Y + 8L = P2 + 8L
    // P1 = (P2 + L) + 7L => 7L = P1 - (P2 + L)
    const int sete_L_passos = P1_passos - P2_plus_L_passos;
    assert(sete_L_passos == 280);

    const int L_passos = sete_L_passos / 7;
    assert(L_passos == 40);

    const int P2_passos = P2_plus_L_passos - L_passos;
    assert(P2_passos == 2480);

    // 4. Conversao para metros
    const double L_metros = L_passos * tamanho_passo;
    const double P1_metros = P1_passos * tamanho_passo;
    const double P2_metros = P2_passos * tamanho_passo;

    std::cout << std::fixed << std::setprecision(2);
    std::cout << "--- 1. ANALISE EM PASSOS ---\n";
    std::cout << "Total de passos Cenario 1 (P1 + P2 + L) : " << passos_cenario_1 << " passos\n";
    std::cout << "Total de passos Cenario 2 (2P1 + P2 + L): " << passos_cenario_2 << " passos\n";
    std::cout << "Perimetro P1 (Pista Maior)              : " << P1_passos << " passos\n";
    std::cout << "Combinacao (P2 + L)                     : " << P2_plus_L_passos << " passos\n";
    std::cout << "Diferenca geometrica (7L)               : " << sete_L_passos << " passos\n";
    std::cout << "Comprimento da Ponte / Rio (L)          : " << L_passos << " passos\n";
    std::cout << "Perimetro P2 (Pista Menor)              : " << P2_passos << " passos\n\n";

    std::cout << "--- 2. CONVERSAO METRICA (Passo = 0,75 m) ---\n";
    std::cout << "Perimetro Pista Maior (P1)              : " << P1_metros << " m\n";
    std::cout << "Perimetro Pista Menor (P2)              : " << P2_metros << " m\n";
    std::cout << "Diferenca de Perimetros (P1 - P2 = 8L)  : " << (P1_metros - P2_metros) << " m (8 * " << L_metros << " m = " << 8 * L_metros << " m)\n";
    std::cout << "Comprimento Real da Ponte (L)           : " << L_metros << " metros\n\n";

    // Validacao formal com asserts
    assert(L_metros == 30.0);
    assert(P1_metros == 2100.0);
    assert(P2_metros == 1860.0);
    assert((P1_metros + P2_metros + L_metros) / tamanho_passo == passos_cenario_1);
    assert((2 * P1_metros + P2_metros + L_metros) / tamanho_passo == passos_cenario_2);

    std::cout << "========================================================\n";
    std::cout << " [VALIDACAO CONCLUIDA] O comprimento da ponte e " << L_metros << " m!\n";
    std::cout << "========================================================\n";

    return 0;
}
