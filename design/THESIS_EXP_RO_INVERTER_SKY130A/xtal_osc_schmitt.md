# Crystal oscillator with a Schmitt trigger
This circuit is a Pierce oscillator, using a crystal.
The crystal model was adapted from the paper "Ultra-Low-Voltage CMOS Crystal Oscillators", from M. Siniscalchi, F. Silveira and C. Galup-Montoro

## Design
The Schmitt trigger dimensioning was adapted from the paper. The sizing of the capacitors too.

## Notes
Vmin = 350 mV. The NFET's are not strong enough at lower voltages to pull the Vout down at 32 kHz
Redesign required.
