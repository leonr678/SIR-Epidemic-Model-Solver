# SIR-Epidemic-Model-Solver
We solve for (and plot) the SIR epidemic model, in MATLAB, with parameters used from user inputs.

# Usage

The code is structured into 3 files, 2 of them being functions (solve.m and plotfunc.m) and one being the implementation script (main.m). Make sure all the files are in the same folder before attempting usage. Upon running main.m, you will be required to input initial conditions, duration, and parameters. Then, plots of the solutions will be displayed on a figure.

# Mathematics

To simulate epidemic spread, we use the SIR model, which consists of the 3 following ODEs:

$$\frac{dS}{dt} = -\beta IS$$

$$\frac{dI}{dt} = \beta IS - \gamma I$$

$$\frac{dR}{dt} = \gamma I$$

where $S$ is the number of susceptible people, $I$  is the number of infected people, and $R$  is the number of recovered people.

# Next steps

- ***Add a GUI***
