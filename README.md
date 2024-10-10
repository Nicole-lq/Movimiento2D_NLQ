# Python y Física: Movimiento en 2D

Se analiza registro audiovisual experimental de un motociclista, que incluye velocidad y tiempo instantáneo,
mediante la **captura automatizada de cuadros** cada dos segundos, en un rango de 9 [s] a 133 [s] (ambos inclusive),
utilizando Python en Visual Studio Code. **Los datos obtenidos se procesan y grafican en la misma interfaz que el
video,** en la búsqueda de patrones. Con el fin de generar un mejor abordaje, se estudia el movimiento en base a diez
intervalos de tiempo, para los cuales se realiza ajuste lineal usando el método de los mínimos cuadrados, se calcula
velocidad media, y luego se aproxima el área abarcada con el método de los trapecios contenidos en la función
**“trapz”**. Los resultados indican que el motociclista viajó un total de 2355.9 metros, con un patrón cíclico de un
intervalo de tiempo por medio, en el que su aceleración pasaba de ser aproximadamente constante, a cero.

**Palabras clave:** Gráfico de dispersión, variable dependiente, variable independiente, ajuste lineal, MRUA,
velocidad, tiempo, área.


