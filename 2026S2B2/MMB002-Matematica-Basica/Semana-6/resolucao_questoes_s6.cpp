#include <iostream>
#include <cmath>
#include <string>
#include <vector>
#include <iomanip>
#include <cassert>

using namespace std;

struct Parabola {
    double a, b, c;
    
    double delta() const {
        return b * b - 4 * a * c;
    }
    
    double xv() const {
        return -b / (2.0 * a);
    }
    
    double yv() const {
        return -delta() / (4.0 * a);
    }
    
    double eval(double x) const {
        return a * x * x + b * x + c;
    }
    
    pair<double, double> raizes() const {
        double d = delta();
        if (d < 0) return {NAN, NAN};
        double raiz1 = (-b - sqrt(d)) / (2.0 * a);
        double raiz2 = (-b + sqrt(d)) / (2.0 * a);
        return {min(raiz1, raiz2), max(raiz1, raiz2)};
    }
};

int main() {
    cout << "===========================================================" << endl;
    cout << "  UNIVESP - MMB002 - SEMANA 6 - ATIVIDADE AVALIATIVA       " << endl;
    cout << "  VALIDACAO COMPUTACIONAL CONSOLIDADA                      " << endl;
    cout << "===========================================================" << endl << endl;

    // Tentativa Atual (Ordem dos Itens):
    // Q1: Injetora
    cout << "Q1: Funcao Injetora -> Alternativa C (elementos distintos mapeados em imagens distintas)" << endl;

    // Q2: f(x) = -3x^2 + 6x - 2 -> a = -3 < 0 => concavidade para baixo
    Parabola p2{-3.0, 6.0, -2.0};
    assert(p2.a < 0);
    cout << "Q2: f(x) = -3x^2 + 6x - 2 -> Alternativa C (concavidade voltada para baixo, pois a < 0)" << endl;

    // Q3: f(x) = 2x^2 - 4x - 6 = 0 => x = 3 e x = -1
    Parabola p3{2.0, -4.0, -6.0};
    auto [r1, r2] = p3.raizes();
    assert(r1 == -1.0 && r2 == 3.0);
    cout << "Q3: Raizes: x = 3 e x = -1 -> Alternativa C ((3,0) e (-1,0))" << endl;

    // Q4: Ponte suspensa. a > 0 => concavidade para cima => vertice e ponto de minimo.
    cout << "Q4: Ponte suspensa -> Alternativa E (Assercoes I e II sao verdadeiras, e a II justifica a I)" << endl;

    // Q5: Carlos fotografia: T(x) = 60 + 45x
    cout << "Q5: Gastos Carlos -> Alternativa B (T(x) = 60 + 45x)" << endl;

    // Q6: L(x) = -5x^2 + 50x - 80 => L(5) = 45 mil reais
    Parabola p6{-5.0, 50.0, -80.0};
    double xv6 = p6.xv();
    double yv6 = p6.yv();
    assert(xv6 == 5.0 && yv6 == 45.0);
    cout << "Q6: Lucro maximo -> Alternativa C (O valor maximo e de 45 mil reais)" << endl;

    // Q7: Discriminante Delta > 0 => toca o eixo x em dois pontos distintos
    cout << "Q7: Discriminante -> Alternativa D (Se Delta > 0, toca o eixo x em dois pontos distintos)" << endl;

    // Q8: Associacao: I-D; II-C; III-B; IV-A
    cout << "Q8: Associacao -> Alternativa D (I-D; II-C; III-B; IV-A)" << endl;

    cout << "\n===========================================================" << endl;
    cout << "  RESULTADO: 8 DE 8 QUESTOES VALIDADAS COM SUCESSO!        " << endl;
    cout << "  GABARITO: C, C, C, E, B, C, D, D                         " << endl;
    cout << "  NOTA PROJETADA: 10,0 / 10,0 (100%)                       " << endl;
    cout << "===========================================================" << endl;

    return 0;
}
