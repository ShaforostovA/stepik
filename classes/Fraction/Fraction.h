#pragma once

#include <iostream>

class Fraction {
private:
    int m_numerator = 0;
    int m_denominator = 1;

public:
    explicit Fraction(int m_numerator = 0, int m_denominator = 1);
    Fraction(const Fraction &copyVar);
    int getNumerator() const;
    int getDenominator() const;
    double getValue();
};

