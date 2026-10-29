#include <iostream>
#include <iomanip>
#include <cassert>
#include <cmath>

using namespace std;

// Função linear de conversão de Fahrenheit para Celsius: T_C = (5/9)*(T_F - 32)
double fahrenheitParaCelsius(double tf) {
    return (5.0 / 9.0) * (tf - 32.0);
}

// Função linear de conversão de Celsius para Fahrenheit: T_F = (9/5)*T_C + 32
double celsiusParaFahrenheit(double tc) {
    return (9.0 / 5.0) * tc + 32.0;
}

int main() {
    cout << "===========================================================" << endl;
    cout << "  UNIVESP - MMB002 - SEMANA 6 - FORUM TEMATICO            " << endl;
    cout << "  RESOLUCAO DO DESAFIO DE BIA: ESCALAS TERMOMETRICAS       " << endl;
    cout << "===========================================================" << endl << endl;

    // 1. Verificação do diálogo inicial: 77°F = 25°C
    double tf_ambiente = 77.0;
    double tc_ambiente = fahrenheitParaCelsius(tf_ambiente);
    cout << "1. Verificacao do Freezer Inicial:" << endl;
    cout << "   T_F = " << tf_ambiente << " deg F" << endl;
    cout << "   T_C = (5/9)*(77 - 32) = " << tc_ambiente << " deg C (Temperatura Ambiente normal)" << endl;
    assert(fabs(tc_ambiente - 25.0) < 1e-6);
    cout << "   [OK] Confirmado: O freezer esta desligado em temperatura ambiente (25 deg C)." << endl << endl;

    // 2. Primeira Pergunta de Cíntia:
    // Em qual temperatura numerica as duas escalas coincidem?
    // T_C = T_F = x => x = (9/5)*x + 32 => x - (9/5)*x = 32 => -(4/5)*x = 32 => x = -40
    double x_ponto_fixo = 32.0 / (1.0 - 9.0 / 5.0);
    cout << "2. Ponto de Coincidencia Numerica (T_C = T_F):" << endl;
    cout << "   x = (9/5)*x + 32  <=>  x * (1 - 9/5) = 32  <=>  x * (-4/5) = 32" << endl;
    cout << "   x = 32 * (-5/4) = " << x_ponto_fixo << endl;
    cout << "   Verificando:" << endl;
    cout << "   fahrenheitParaCelsius(-40) = " << fahrenheitParaCelsius(-40.0) << " deg C" << endl;
    cout << "   celsiusParaFahrenheit(-40) = " << celsiusParaFahrenheit(-40.0) << " deg F" << endl;
    assert(fahrenheitParaCelsius(-40.0) == -40.0);
    assert(celsiusParaFahrenheit(-40.0) == -40.0);
    cout << "   [OK] Resposta 1: A coincidencia ocorre rigorosamente em -40 graus (-40 deg C = -40 deg F)." << endl << endl;

    // 3. Segunda Pergunta de Cíntia:
    // O termômetro de mercúrio aguentaria medir essa temperatura?
    double ponto_fusao_hg = -38.83; // graus Celsius
    cout << "3. Limite Fisico do Termometro de Mercurio (Hg):" << endl;
    cout << "   Ponto de fusao/solidificacao do mercurio: " << ponto_fusao_hg << " deg C" << endl;
    cout << "   Temperatura a medir: " << x_ponto_fixo << " deg C" << endl;
    if (x_ponto_fixo < ponto_fusao_hg) {
        cout << "   Como -40 deg C < -38.83 deg C, o mercurio ja se encontra no ESTADO SOLIDO (CONGELADO)." << endl;
        cout << "   [RESPOSTA 2] O termometro de mercurio NAO aguentaria medir esta temperatura." << endl;
        cout << "   Motivo: A coluna liquida congela, perde fluidez volumetrica e a retracao/expansao anomala" << endl;
        cout << "   pode danificar a ampola capilar de vidro." << endl;
        cout << "   Solucao tecnica: Usar termometro de alcool (etanol, funde a -114 deg C) ou termopar digital." << endl;
    }

    cout << "\n===========================================================" << endl;
    cout << "  DESAFIO RESOLVIDO COM 100% DE EXATIDAO MATEMATICA E FISICA" << endl;
    cout << "===========================================================" << endl;

    return 0;
}
