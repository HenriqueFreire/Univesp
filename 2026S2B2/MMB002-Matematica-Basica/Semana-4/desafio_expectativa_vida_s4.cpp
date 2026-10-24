#include <iostream>
#include <iomanip>

int main() {
    std::cout << "========================================================\n";
    std::cout << " UNIVESP - MMB002 - SEMANA 4 - DESAFIO EXPECTATIVA DE VIDA\n";
    std::cout << "========================================================\n\n";

    double exp_2012 = 74.6;
    double exp_2015 = 74.9;
    double delta_anos = exp_2015 - exp_2012;

    const int dias_por_mes = 30;
    const int meses_por_ano = 12;
    const int dias_por_ano = meses_por_ano * dias_por_mes; // 360 dias

    double delta_meses = delta_anos * meses_por_ano;
    double delta_dias = delta_anos * dias_por_ano;

    int meses_inteiros = static_cast<int>(delta_meses);
    double fracao_mes = delta_meses - meses_inteiros;
    double dias_restantes = fracao_mes * dias_por_mes;

    std::cout << std::fixed << std::setprecision(2);
    std::cout << "1. Expectativa em 2012: " << exp_2012 << " anos\n";
    std::cout << "2. Expectativa em 2015: " << exp_2015 << " anos\n";
    std::cout << "3. Aumento em anos:     " << delta_anos << " ano (0,3 ano)\n\n";

    std::cout << "--- CONVERSOES DE CALENDARIO COMERCIAL (30 dias/mes) ---\n";
    std::cout << "Dias por ano comercial: " << dias_por_ano << " dias (12 * 30)\n";
    std::cout << "Calculo Direto:         " << delta_anos << " * " << dias_por_ano 
              << " = " << delta_dias << " dias\n\n";

    std::cout << "Passagem por Meses:\n";
    std::cout << "Meses correspondentes:  " << delta_anos << " * 12 = " << delta_meses << " meses\n";
    std::cout << "Decomposicao:           " << meses_inteiros << " meses inteiros (" 
              << (meses_inteiros * dias_por_mes) << " dias) + " 
              << fracao_mes << " mes (" << dias_restantes << " dias)\n";
    std::cout << "Total de dias:          " << delta_dias << " dias\n";
    std::cout << "========================================================\n";

    return 0;
}
