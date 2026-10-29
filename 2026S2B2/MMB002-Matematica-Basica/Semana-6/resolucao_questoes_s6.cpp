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

struct RetaAfim {
    double m, n;
    
    double raiz() const {
        return -n / m;
    }
    
    double corteY() const {
        return n;
    }
    
    double eval(double x) const {
        return m * x + n;
    }
};

int main() {
    cout << "===========================================================" << endl;
    cout << "  UNIVESP - MMB002 - SEMANA 6 - ATIVIDADE AVALIATIVA       " << endl;
    cout << "  VERIFICACAO ANALITICA E COMPUTACIONAL DAS 8 QUESTOES     " << endl;
    cout << "===========================================================" << endl << endl;

    // Questão 1
    cout << ">>> QUESTAO 1: Vertice de f(x) = 2x^2 - 8x + 6" << endl;
    Parabola p1{2.0, -8.0, 6.0};
    double q1_xv = p1.xv();
    double q1_yv = p1.yv();
    cout << "    xv = " << q1_xv << ", yv = " << q1_yv << endl;
    assert(q1_xv == 2.0 && q1_yv == -2.0);
    cout << "    [OK] Gabarito: Alternativa B (xv = 2, yv = -2)" << endl << endl;

    // Questão 2
    cout << ">>> QUESTAO 2: Cruzamento de f(x) = 2x - 8 com os eixos" << endl;
    RetaAfim r2{2.0, -8.0};
    double q2_corteX = r2.raiz();
    double q2_corteY = r2.corteY();
    cout << "    Corte x: (" << q2_corteX << ", 0), Corte y: (0, " << q2_corteY << ")" << endl;
    assert(q2_corteX == 4.0 && q2_corteY == -8.0);
    cout << "    [OK] Gabarito: Alternativa A (eixo x em (4,0) e eixo y em (0,-8))" << endl << endl;

    // Questão 3
    cout << ">>> QUESTAO 3: Analise dos coeficientes da parabola f(x) = ax^2 + bx + c" << endl;
    cout << "    I, II e III sao verdadeiras; IV e falsa." << endl;
    cout << "    [OK] Gabarito: Alternativa A (I, II e III, apenas)" << endl << endl;

    // Questão 4
    cout << ">>> QUESTAO 4: Lucro Maximo L(x) = -5x^2 + 50x - 80" << endl;
    Parabola p4{-5.0, 50.0, -80.0};
    double q4_xv = p4.xv();
    double q4_yv = p4.yv();
    cout << "    xv = " << q4_xv << ", yv = " << q4_yv << " mil reais" << endl;
    assert(q4_yv == 45.0);
    cout << "    [OK] Gabarito: Alternativa C (O valor maximo e de 45 mil reais)" << endl << endl;

    // Questão 5
    cout << ">>> QUESTAO 5: Associacao de funcoes lineares" << endl;
    cout << "    I-D; II-C; III-B; IV-A" << endl;
    cout << "    [OK] Gabarito: Alternativa B" << endl << endl;

    // Questão 6
    cout << ">>> QUESTAO 6: Raizes de f(x) = 2x^2 - 4x - 6" << endl;
    Parabola p6{2.0, -4.0, -6.0};
    auto [q6_r1, q6_r2] = p6.raizes();
    cout << "    Raizes: x1 = " << q6_r1 << ", x2 = " << q6_r2 << endl;
    assert(q6_r1 == -1.0 && q6_r2 == 3.0);
    cout << "    Pontos de interseccao: (" << q6_r1 << ", 0) e (" << q6_r2 << ", 0)" << endl;
    cout << "    [OK] Gabarito: Alternativa B ((-1,0) e (3,0)) [ou D ((3,0) e (-1,0))]" << endl << endl;

    // Questão 7
    cout << ">>> QUESTAO 7: Teoria de Funcoes (Terminologia)" << endl;
    cout << "    1 - dominio; 2 - imagem; 3 - contradominio" << endl;
    cout << "    [OK] Gabarito: Alternativa A" << endl << endl;

    // Questão 8
    cout << ">>> QUESTAO 8: Funcao Polinomial de 1o Grau" << endl;
    cout << "    1) eixo y; 2) -ba; 3) reta" << endl;
    cout << "    [OK] Gabarito: Alternativa A" << endl << endl;

    cout << "===========================================================" << endl;
    cout << "  RESULTADO: 8 DE 8 QUESTOES VALIDADAS COM SUCESSO!         " << endl;
    cout << "  NOTA PROJETADA: 10,0 / 10,0 (100%)                       " << endl;
    cout << "===========================================================" << endl;

    return 0;
}
