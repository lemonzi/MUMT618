---
title: Theoretical minimum bow force
layout: page
slug: minimum_bow_force
---

In his well-known paper from 1973, Schelleng studies (as discussed in the [regime estimation](regime_estimation) section) what a string being bowed under static conditions (i.e. bow velocity, force, etc. held constant) must fulfill in order to self-sustain a Helmholtz oscillation. 
He analytically derives the conditions from a simplified model of how the bowed string works based on the work by (Raman, XXXX). In that model, the bow-string interaction is completely ideal and the reflection function of the bridge, which models the body, is that of a simple dashpot that opposes to movement.

Schelleng provides two inequations that relate the model space (string impedance, friction coefficients, and dashpot impedance as a body model) and the control space (bow-bridge relative distance, bow force, and bow velocity). 
In those equations, bow force and bow-bridge distance have different exponents - and that is reflected on the well-known Schelleng diagram, which shows that a regime map on a logarithmic domain of these two parameters displays a diagonal band where Helmholtz motion is possible. 

One of the sections in (Woodhouse, 1993) contains what is probably the most notable contribution to the study of the interplay between the body of bowed string instruments and their playability. 
In particular, Woodhouse builds on the work by Schelleng and studies the relationship between the reflection function of the bridge, characterized as a frequency-dependent admittance, and the minimum bow force required to sustain Helmholtz motion, all other model and control parameters being the same.

The paper goes through the inequations provided by Schelleng, by explaining its derivation, and then provides a critique to one of the several over-simplifications Schelleng makes -- the assumption that the instrument body can be represented by an ideal dashpot alone. 
Then, following what Schelleng himself already hinted on the original paper, the author proceeds to develop the conditions for a generic, frequency-dependent driving-point admittance. 
The extended model reduces to Schelleng's version if the appropriate admittance is used, which is decreases at higher frequencies according to $Y = 1/R$, where $R$ is the resistance of the dashpot.

## Woodhouse's minimum bow force formulation 

An ideal Helmholtz motion can be described as a sawtooth-shaped velocity wave, with the wave parameters given by the geometry of the string. 
In short, if the string is bowed faster or further away from the bridge the amplitude of the resulting motion will be higher. 

In his paper, Woodhouse focuses on the minimum bow force required to achieve Helmholtz motion assuming everything else is fixed.

$$ f_{min} = A \frac{2v_b}{\beta^2 Y_0^2 (\mu_s -\mu_d)} $$


