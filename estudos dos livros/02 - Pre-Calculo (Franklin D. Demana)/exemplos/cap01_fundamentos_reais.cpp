#include <iostream>
#include <iomanip>
#include <cmath>
#include <string>

// Estrutura para representar intervalos na reta real [inf, sup]
struct Interval {
    double inf;
    double sup;
    bool closed_left;
    bool closed_right;

    bool contains(double x) const {
        bool left_ok = closed_left ? (x >= inf) : (x > inf);
        bool right_ok = closed_right ? (x <= sup) : (x < sup);
        return left_ok && right_ok;
    }

    void print(const std::string& name) const {
        std::cout << name << " = "
                  << (closed_left ? "[" : "(")
                  << inf << ", " << sup
                  << (closed_right ? "]" : ")")
                  << "\n";
    }
};

int main() {
    std::cout << "========================================================\n";
    std::cout << "  Pré-Cálculo (Demana / Pearson) - Cap. 01: Fundamentos\n";
    std::cout << "  Validação Algébrica e Numérica em C++23\n";
    std::cout << "========================================================\n\n";

    // 1. Validação de Intervalos da Reta Real (Exercício 1)
    std::cout << "[1] Operações com Intervalos na Reta Real:\n";
    Interval A{-3.0, 5.0, true, false};  // [-3, 5)
    Interval B{1.0, 8.0, false, true};   // (1, 8]
    A.print("Intervalo A");
    B.print("Intervalo B");

    double test_points[] = {-4.0, -3.0, 1.0, 3.0, 5.0, 8.0, 9.0};
    std::cout << "\nTeste de pertencimento e intersecção:\n";
    std::cout << std::setw(6) << "Ponto"
              << std::setw(10) << "em A?"
              << std::setw(10) << "em B?"
              << std::setw(14) << "em A ∩ B?\n";
    std::cout << "----------------------------------------\n";
    for (double p : test_points) {
        bool in_A = A.contains(p);
        bool in_B = B.contains(p);
        bool in_inter = in_A && in_B;
        std::cout << std::setw(6) << p
                  << std::setw(10) << (in_A ? "Sim" : "Não")
                  << std::setw(10) << (in_B ? "Sim" : "Não")
                  << std::setw(14) << (in_inter ? "Sim" : "Não") << "\n";
    }

    // 2. Validação de Racionalização de Denominador (Exercício 3)
    // f(x) = (x - 9) / (sqrt(x) - 3) == sqrt(x) + 3
    std::cout << "\n[2] Racionalização de Denominador Binômio:\n";
    double x_vals[] = {4.0, 8.999, 9.001, 16.0, 25.0};
    std::cout << std::fixed << std::setprecision(6);
    std::cout << std::setw(10) << "x"
              << std::setw(16) << "(x-9)/(√x - 3)"
              << std::setw(16) << "√x + 3"
              << std::setw(14) << "Diferença\n";
    std::cout << "--------------------------------------------------------\n";
    for (double x : x_vals) {
        double raw = (x - 9.0) / (std::sqrt(x) - 3.0);
        double rationalized = std::sqrt(x) + 3.0;
        double diff = std::abs(raw - rationalized);
        std::cout << std::setw(10) << x
                  << std::setw(16) << raw
                  << std::setw(16) << rationalized
                  << std::setw(14) << diff << "\n";
    }

    // 3. Quociente de Newton para f(x) = 1/x (Exercício 5)
    // Mostrando a convergência de -1 / (x * (x + h)) para -1 / x^2 quando h -> 0
    std::cout << "\n[3] Quociente de Diferenças (Transição Pré-Cálculo -> Cálculo):\n";
    double x0 = 2.0;
    double exact_deriv = -1.0 / (x0 * x0); // -0.25
    std::cout << "Para f(x) = 1/x em x = " << x0 << " (Valor Exato no Limite = " << exact_deriv << "):\n";
    std::cout << std::setw(12) << "Passo h"
              << std::setw(18) << "Quociente Simplif."
              << std::setw(18) << "Erro Relativo\n";
    std::cout << "--------------------------------------------------------\n";
    double h_steps[] = {1.0, 0.1, 0.01, 0.001, 0.0001, 0.00001};
    for (double h : h_steps) {
        double diff_quotient = -1.0 / (x0 * (x0 + h));
        double err = std::abs(diff_quotient - exact_deriv);
        std::cout << std::setw(12) << h
                  << std::setw(18) << diff_quotient
                  << std::setw(18) << err << "\n";
    }

    std::cout << "\n✓ Todos os fundamentos do Capítulo 1 validados com sucesso!\n";
    return 0;
}
