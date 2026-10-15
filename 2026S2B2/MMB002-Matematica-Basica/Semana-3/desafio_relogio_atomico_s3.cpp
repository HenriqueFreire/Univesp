#include <iostream>
#include <iomanip>
#include <cmath>

// ============================================================================
// UNIVESP - MMB002 (MATEMÁTICA BÁSICA) - SEMANA 3
// Desafio: Relógio Atômico e Conversão de Notação Científica
// Referência: Halliday, Resnick & Walker (Fundamentos de Física, 8. ed., v. 2, p. 7)
//
// Objetivo:
//   Analisar a magnitude temporal de 1 x 10^18 segundos (precisão de 1s em 10^18s)
//   e converter para minutos, horas, dias e anos (juliano e civil).
// ============================================================================

int main() {
    std::cout << "===============================================================\n";
    std::cout << "   UNIVESP - MMB002 - SEMANA 3: DESAFIO DO RELOGIO ATOMICO     \n";
    std::cout << "===============================================================\n\n";

    // Intervalo de tempo do relógio atômico moderno de rede óptica: 1 x 10^18 segundos
    const double segundos = 1.0e18;

    // Fatores de conversão
    const double segPorMinuto = 60.0;
    const double segPorHora   = 3600.0;
    const double segPorDia    = 86400.0;
    const double segPorAnoCivil   = 365.0 * segPorDia;       // 31.536.000 s
    const double segPorAnoJuliano = 365.25 * segPorDia;      // 31.557.600 s

    // Cálculos
    double minutos    = segundos / segPorMinuto;
    double horas      = segundos / segPorHora;
    double dias       = segundos / segPorDia;
    double anosCivil  = segundos / segPorAnoCivil;
    double anosJuliano= segundos / segPorAnoJuliano;

    // Parâmetros astrofísicos para comparação
    const double idadeUniversoAnos = 1.38e10; // ~13,8 bilhões de anos
    const double idadeTerraAnos    = 4.54e9;  // ~4,54 bilhões de anos

    std::cout << std::fixed;

    std::cout << "[1] Grandeza original em Notacao Cientifica:\n";
    std::cout << "    T = 1.00 x 10^18 segundos\n\n";

    std::cout << "[2] Conversoes de Unidades:\n";
    std::cout << "    -> Minutos: " << std::scientific << std::setprecision(4) << minutos 
              << " min  (~" << std::fixed << std::setprecision(2) << (minutos / 1.0e15) << " quatrilhoes de minutos)\n";
    std::cout << "    -> Horas:   " << std::scientific << std::setprecision(4) << horas 
              << " h    (~" << std::fixed << std::setprecision(2) << (horas / 1.0e12) << " trilhoes de horas)\n";
    std::cout << "    -> Dias:    " << std::scientific << std::setprecision(4) << dias 
              << " dias (~" << std::fixed << std::setprecision(2) << (dias / 1.0e12) << " trilhoes de dias)\n";
    std::cout << "    -> Anos (civil 365d):    " << std::scientific << std::setprecision(4) << anosCivil 
              << " anos (~" << std::fixed << std::setprecision(2) << (anosCivil / 1.0e9) << " bilhoes de anos)\n";
    std::cout << "    -> Anos (juliano 365.25d):" << std::scientific << std::setprecision(4) << anosJuliano 
              << " anos (~" << std::fixed << std::setprecision(2) << (anosJuliano / 1.0e9) << " bilhoes de anos)\n\n";

    std::cout << "[3] Analise e Comparacao Cosmologica:\n";
    std::cout << "    -> Idade do Universo: ~13,80 bilhoes de anos (1.38 x 10^10 anos)\n";
    std::cout << "    -> Idade da Terra:    ~4,54 bilhoes de anos  (4.54 x 10^9 anos)\n\n";

    double razaoUniverso = anosJuliano / idadeUniversoAnos;
    double razaoTerra    = anosJuliano / idadeTerraAnos;

    std::cout << "    [Conclusao]:\n";
    std::cout << "    1 x 10^18 segundos equivale a aproximadamente " 
              << std::fixed << std::setprecision(2) << (anosJuliano / 1.0e9) << " BILHOES DE ANOS!\n";
    std::cout << "    Isso representa " << std::setprecision(2) << razaoUniverso 
              << " vezes toda a idade estimada do Universo!\n";
    std::cout << "    E representa " << std::setprecision(2) << razaoTerra 
              << " vezes a idade do planeta Terra!\n\n";

    std::cout << "    Portanto, 1 x 10^18 s eh um periodo de tempo colossalmente gigantesco.\n";
    std::cout << "    O relogio atomico atrasaria 1 segundo apenas se funcionasse por mais que\n";
    std::cout << "    o dobro de todo o tempo decorrido desde o Big Bang!\n";
    std::cout << "===============================================================\n";

    return 0;
}
