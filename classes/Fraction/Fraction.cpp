//
// Created by sasha on 23.12.2020.
//
#include "Fraction.h"

Fraction::Fraction(int m_numerator, int m_denominator){

    this->m_numerator = m_numerator;
    this->m_denominator = m_denominator;

    if(m_denominator == 0){
        std::cout << "Cannot be divided by 0!" << std::endl;
        return;
    }
}

Fraction::Fraction(const Fraction &copyVar){
    this->m_numerator = copyVar.m_numerator;
    this->m_denominator = copyVar.m_denominator;
}

int Fraction::getNumerator() const {
    return m_numerator;
}
int Fraction::getDenominator() const {
    return m_denominator;
}
double Fraction::getValue(){
    return static_cast<double>(m_numerator) / m_denominator;
}
