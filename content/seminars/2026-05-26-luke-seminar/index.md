+++
title = "Neural Operators for Control of Nonlinear Delay Systems"
[extra]
author = "Luke Bhan"
institution = "University of California, San Diego"
author_url = "https://lukebhan.com/"
time = "1:30 PM"
buttons = [{name = "Slides", url=""}]
highlight = true
image = "organizers/lukePortrait.jpeg"
+++

### Abstract

Delays are unavoidable in modern autonomy and cyber-physical systems: computation, communication, sensing, and actuation all introduce latency that can destabilize otherwise well-designed controllers. Predictor feedback offers a powerful remedy by applying a nominal controller to a prediction of the future state, but in nonlinear systems these predictors are often implicit ODEs whose real-time solution becomes the bottleneck. This talk presents a neural-operator approach to predictor feedback: learn the infinite-dimensional prediction map offline, deploy it online as a fast surrogate, and retain rigorous closed-loop guarantees. I will show how this idea yields stability-certified approximate predictors for nonlinear delay systems, then extend the framework to unknown delays, time-varying input and measurement delays, and sampled state measurements. Across robotic and biological examples, the result is a blueprint for using machine learning inside control loops without giving up stability certificates.

### Biography

**Luke Bhan** is a 4th year Ph.D. in the Department of Electrical and Computer Engineering at UC San Diego, working with Professors Yuanyuan Shi and Miroslav Krstic. His research is at the intersection of machine learning and control, with a focus on neural operators and learning-based control of partial differential equations. He completed an accelerated B.S./M.S. at Vanderbilt University in Computer Science and Physics & Astronomy before joining UCSD in 2022. He is a recipient of the Department of Energy Computational Science Graduate Fellowship, the UC San Diego ECE Ph.D. Fellowship, and the Underwood Memorial Award for outstanding graduating senior in physics at Vanderbilt. His work has been recognized with a Best Paper Finalist at L4DC 2025 and a Best Undergraduate Paper Award from Vanderbilt. He has also held research and engineering positions at Amazon, Lawrence Berkeley National Laboratory, MongoDB, and T-Mobile.