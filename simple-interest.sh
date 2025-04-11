#!/bin/bash

# Cálculo de juros simples: J = P * R * T / 100

echo "Digite o valor principal (P): "
read principal

echo "Digite a taxa de juros (R): "
read rate

echo "Digite o tempo (T): "
read time

interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

echo "O juros simples é: $interest"
