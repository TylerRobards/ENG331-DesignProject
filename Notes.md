---
id: Notes
aliases: []
tags: []
---

# Feedforward Compensation

# Disturbance Modelling
## Pump Outflow
at $7V$ it took $12.19s$ to reach $20cm$
This gives a pump gain of
$q_0=\dfrac{vol}{t}=0.000318/12.19=2.7e^-5\:m^3/s$
$Pump Gain=\dfrac{q_0}{V_p}$

With no disturbance $h_1=7.5cm$
With disturbance at $0.25$, $h_1^{'}=5.5cm$ 

To find the outflow of the main orifice with the disturbance block tank 2 and find the time for some change in height

$h_2=11cm$, $h_{2,new}=20$ $t=5.93$  
so $q_1(h_1^{'})=0.00002413$

now, 
$q_{IN}=q_1(h_1^{'})-q_{byp}(h_1^{'})$
using $q_{IN}=q_0$ calculated before,
$q_{BYP}=0.00000194$
$q_{BYP}=C_{d_{BYP}}A_{d_{BYP}}\sqrt{2gh_1^{'}}$
combine the discharge coefficient and area into one value $\alpha_{BYP}$
$\alpha_{BYP}=0.000001966$

now we can model the outflow through the disturbance

# Noise Modelling
$5V$  $h_1=5cm$ $h_2=10cm$

$7V$  $h_1=8cm$ $h_2=16cm$

$10V$ $h_1=13cm$ $h_2=26cm$

