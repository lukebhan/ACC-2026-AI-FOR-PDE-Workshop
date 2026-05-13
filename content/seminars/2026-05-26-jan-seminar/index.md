+++
title = "Learning to Control PDEs with Differentiable Predictive Control and Neural Operators"
[extra]
author = "Ján Drgoňa"
institution = "Johns Hopkins University"
author_url = "https://drgona.github.io/"
time = "2:15 PM"
buttons = [{name = "Slides", url=""}]
highlight = true
image = "speakers/jan.jpg"
+++

### Abstract

 Scientific machine learning is creating new opportunities for controlling systems governed by partial differential equations (PDEs). In this talk, we present a differentiable programming framework that combines Differentiable Predictive Control (DPC) with neural operators for end-to-end learning of feedback policies for PDE-constrained control. DPC reformulates parametric model predictive control as an offline gradient-based policy optimization problem, enabling policies to be optimized by backpropagating task objectives and constraint penalties through differentiable PDE solvers and surrogates [1]. To overcome the limitations of fixed-dimensional policy representations, we further cast PDE control as an operator learning problem that maps state fields to continuous control functions, enabling policies that naturally adapt to varying sensor, actuator, and multi-agent configurations [2]. Remarkably, policies trained on small agent populations exhibit cardinality invariance, enabling zero-shot transfer to significantly larger populations and robustness to partial agent failure. We empirically validate the framework on tracking, stabilization, and density transport across linear, nonlinear, chaotic, and turbulent PDE systems.

[1] Dibakar Roy Sarkar, Jan Drgoňa, Somdatta Goswami, Learning to Control PDEs with Differentiable Predictive Control and Time-Integrated Neural Operators, arXiv:2511.08992 2025

[2] Pietro Zanotta, Dibakar Roy Sarkar, Honghui Zheng, Somdatta Goswami, Jan Drgona, Cardinality-Invariant Neural Operator Policies for Scalable PDE Control, ICML, 2026

### Biography

**Ján Drgoňa** is an Associate Professor in the Department of Civil and Systems Engineering with a secondary appointment in the Department of Electrical and Computer Engineering at Johns Hopkins University (JHU). Jan is a core faculty member of the Ralph S. O'Connor Sustainable Energy Institute (ROSEI) and an associate member of the Data Science and AI Institute (DSAI). Before joining JHU, Jan was a Senior Data Scientist in the Physics and Computational Sciences Division at the Pacific Northwest National Laboratory (PNNL), where he continues to hold a joint appointment.
Jan previously worked as a postdoctoral researcher in the Mechanical Engineering Department at KU Leuven, Belgium, and received his PhD in Control Engineering from the Slovak University of Technology in Slovakia.
His research focuses on scientific machine learning for modeling, optimization, and control of cyber-physical systems with applications to sustainable energy.

