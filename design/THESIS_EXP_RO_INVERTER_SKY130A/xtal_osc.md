# Crystal oscillator 
Pierce oscillator with a crystal.
The oscillator uses a normal CMOS inverter with LVT FET's

## Design and dimensioning
Not much time nor thought went into the design of the CMOS. I just scaled the PMOS about 2 times bigger to account for the mobility difference. 
It might be favorable to redesign the CMOS to go towards lower voltages, as it seems as that for subthreshold operation the size difference is actually not favorable? Bc the NFET does not seem strong enough.

## Notes
Circuit starts working for VDD < 0.6 V
