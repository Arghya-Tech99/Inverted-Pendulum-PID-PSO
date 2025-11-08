# Inverted Pendulum (Cart-pole system)

The Inverted Pendulum (Cart-Pole) system is a fundamental problem in control theory, serving as an ideal platform for studying the stabilization of inherently unstable, underactuated dynamic systems. This project presents a comprehensive MATLAB and Simulink simulation of the Cart-Pole dynamics, essential for both modeling and controller design. 

The project starts off by exploring the system's open-loop behavior, highlighting its natural instability and rapid divergence from the equilibrium point. The core of this work lies in implementing a Proportional-Integral-Derivative (PID) controller to achieve stabilization. Crucially, the controller gains are optimally tuned using Particle Swarm Optimization (PSO) algorithm. The subsequent analysis focuses on the closed-loop feedback system performance, demonstrating the effectiveness of the PSO-tuned PID controller in maintaining the pendulum's upright position and regulating the cart's position, thus transforming the mathematically non-linear and unstable system into a stable, practical and controlled mechanism.

## Diagrams


## Results and Files

Project files, including the main MATLAB scripts, Simulink model, and PSO tuning function, are listed here.

- MATLAB code file containing the system parameters.
- Simulink model and cache file for the open loop system.
- Simulink model and cache file for PSO-tuned closed loop system, controlled using a PID controller.
- Response curves of the open loop system.
- Response curve of closed loop system with a PID controller.

## Acknowledgements

 - [Control Tutorials for MATLAB](https://ctms.engin.umich.edu/CTMS/index.php?example=InvertedPendulum&section=SystemModeling)

## Authors

- [@Arghya-Tech99](https://github.com/Arghya-Tech99)


