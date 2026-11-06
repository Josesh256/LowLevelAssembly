# Low-Level & Reversing Handbook

Bienvenido a mis notas de x86-64 y reversing.

![Tabla de Registros x86-64](assets/TablaRegistros.png)

![Registros Generales](assets/RegistrosGenerales.png)

## Formato de Tipos Primitivos en Memoria (x86-64)

| Tipo en C | Bytes | Bits | Rango Unsigned | Rango Signed (Complemento a 2) |
|---|:---:|:---:|---|---|
| `char` | 1 | 8 | 0 a 255 | -128 a +127 |
| `short` | 2 | 16 | 0 a 65.535 | -32.768 a +32.767 |
| `int` | 4 | 32 | 0 a 4.294.967.295 | -2.147.483.648 a +2.147.483.647 |
| `long` / `int64_t` | 8 | 64 | 0 a $\approx 1.84 \times 10^{19}$ | $\approx -9.22 \times 10^{18}$ a $+9.22 \times 10^{18}$ |
| **Puntero (`T *`)** | **8** | **64** | Toda la memoria virtual direccionable | — |
