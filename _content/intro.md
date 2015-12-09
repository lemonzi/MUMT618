---
title: What is playability?
layout: page
slug: intro
---

According to (Woodhouse, 2004), what makes a violin (or any bowed string instrument, for that matter) good is a combination of its _tone_ and its _playability_. 
The instrument's tone refers to its sonic signature, to how listeners may rate its sound, and is usually associated with the spectral shape of the sound, closely related to the resonance modes of the body and therefore to its impulse response. 
Playability, by contrast, refers to how _easy_ it is to obtain good tone from the instrument, where good tone means Helmholtz motion, regardless of its quality. 
These two dimensions are not necessarily correlated; it is well known that Stradivari violins, considered amongst the best in the world, have actually bad playability; unless played with great care and good tuning, they will not deliver what one would expect from them.

While this definition may prove quite intuitive to the reader, it is quite hard to translate it into something tangible that can be measured or compared. 
In this section, we will describe a framework, building on what was presented in (Llimona, 2015), for talking about concepts such as playability.

## Model, gesture, and acoustic spaces

The concepts that arise when studying bowed strings -- including, but not limited to, their playability -- usually lie in one of three spaces:

- **Model space**: vectors that describe how the model, or the instrument, behaves. It comprises both physical quantities, such as the tension of the string, and numerical choices such as the spatial resolution or whether the model implements a certain difference scheme or another.
- **Gesture space**: vectors that describe how the player acts on the instrument along time, such as how the bow velocity or bow force change over time.
- **Acoustic space**: vectors that describe the resulting sound, be it from a physical (vibrational regime, amplitude) or perceptual (pleasantness, loudness) perspective.

During performance, the player draws on his experience to reconstruct a sequence of actions on the gesture space given some vague directives in the form of a score. These gestures produce a sound, which she perceives and can feed back into the planning of gestures. Changes on the position in the model
space, assumed constant during performance, will modify how gestures translate into sounds -- and therefore prompt the musician to adapt accordingly.

## Playability as a spatial mapping description

With this basic structure in mind, the concept of playability can be understood as a measure of how much a player likes the mapping that exists between the gesture and acoustic spaces. This mapping will be affected, again, by the position in the model space; some configurations will lead to mappings in which a broader range of gestures will map to spots in the acoustic space that correspond to a pleasant sound. Most musicians would rate then these configurations as being more playable.

In this particular project, we are studying how the body of the instrument (model space) affects the mapping between the bow force (gesture space) and the good-soundness of the result (acoustic space). The body is characterized through the driving-point admittance at the bridge, and the mapping analysis focuses on which is the minimum bow force, everything else being equal, required to self-sustain a vibrational regime that corresponds to a good bowed string sound.

In the next [section](minimum_bow_force), we'll look at what this minimum bow force should be, according to an analytical derivation from a simplified model found in the literature. 
