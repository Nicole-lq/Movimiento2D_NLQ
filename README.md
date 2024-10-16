<div align="center">
  
# Study of Two-Dimensional Motion
<p>
  <img src="imagenes/video.png" width="500">
</p>
<br> 

</div>

## Summary

This project focuses on the analysis of experimental audiovisual recordings, which present the instantaneous speed and time of a motorcyclist as they travel on a road. The process is carried out through **automated frame capture** every two seconds, within a range from 9 [s] to 133 [s] (both inclusive), using Python in Visual Studio Code. The study is conducted by dividing the data into ten time intervals, performing linear fits using the least squares method, calculating the average speed for each interval, and approximating the area under the curve using the trapezoidal method through the `trapz` function. The results indicate a total distance of 2355.9 meters, with a cyclical pattern occurring in every other time interval, where the acceleration alternates between being approximately constant and zero.

## Technologies Used

- **Python**
- **Visual Studio Code**
- **Python Libraries**: `Matplotlib`, `Numpy`, `Pandas`, `SciPy`, `Scikit-learn`
- **GitHub Repository**: [2DMotion_NLQ](https://github.com/Nicole-lq/2DMotion_NLQ)

## Instructions to Clone the Repository

1. Clone the repository from GitHub:

```bash
git clone https://github.com/Nicole-lq/2DMotion_NLQ.git
```
2. Navigate to the project directory:

```bash
cd 2DMotion_NLQ
```
3. Open the project in Visual Studio Code.

## Analysis Methods

The graphical analysis includes:

* Scatter plots of speed and time data.
* Linear fitting by intervals using the least squares method.
* Calculation of areas under the curve using the trapezoidal method with the `trapz` function.

## Visualizations

Some of the obtained graphs are presented, along with the final table of the results. For further details, it is recommended to review the report and/or the provided code.

<div align="center">
<br> 
 
### Graph 1: Speed versus time with linear regressions per segment and total area
<p>
  <img src="imagenes/grafico1.png" width="700">
</p>
<br>
  
### Graph 2: Speed versus time per segment with areas and R²
<p>
  <img src="imagenes/grafico2.png" width="800">
</p>
<br>
  
### Table: Final summary of results per segment
<p>
  <img src="imagenes/TablaFinal.png" width="800">
</p>
<br>

</div>

<div>
<p style="text-align: justify;">
  
## Main Results

* The motorcyclist traveled a total of 2355.9 meters.
* A cyclical acceleration pattern was observed, where acceleration is constant in one interval and zero in the next.

## Conclusions

Graphs are essential tools for data analysis in physics, requiring proper construction and interpretation. Although the overall graph did not follow the laws of uniformly accelerated motion (UAM), the linear fits allowed for approximations of speed and acceleration, achieving the project’s objectives.

The use of Python proved to be practical and efficient for this project. Its ability to process data, generate graphs, and apply numerical methods facilitates the study of complex physical phenomena. Python not only automates data processing but also enables the integration of advanced methodologies, making it a valuable tool for scientific research.

## References

* González, J. Experimental Guide. Universidad Andrés Bello, Santiago, Chile.
* VanderPlas, J. (2016). Python Data Science Handbook: Essential Tools for Working with Data. "O'Reilly Media, Inc.".

</p>
</div>

**_The coments in the code are originally in spanish but I´ll upload an english version soon._**
