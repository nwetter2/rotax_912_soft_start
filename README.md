# rotax_912_soft_start
Soft start ignition module for Rotax 900 series engines

Older versions of the Rotax 900 series engines are prone to kickback on starting, which is violent and damaging to the engine. This project, inspired by a similar project by Turbo-Tom at [Rotary Wing Forums](https://www.rotaryforum.com/threads/soft-start-unit-for-rotax-912uls.23381/), solves the issue by ensuring retarded timings are used during start. It accomplishes this by using a relay to introduce a diode in parallel with the timing coil, which filters out the advanced timing pulse, which is opposite the polarity of the retarded timing pulse. Note that Turbo-Tom's design indroduces the diode in series with the coil, and this did not work in testing.

The design is quite simple and uses through-hole components to ease construction. It uses the same connectors as the Rotax ignition system, so one can simply unplug one ignition module and insert the soft start module between it and the timing coils. Then, the disable wire of the opposite ignition module is connected, allowing the unmodified ignition to be disabled during start. The mod is also connected to the starter relay and this is what engages the relays during start. A capacitor keeps the relays engaged for 3-8 seconds after starting. Lastly, there is an optional connection for an external indicator, which will be connected to ground while the module is active and left floating when not.

The selected enclosure is bolted to the top of the existing ignition modules, using longer M5 bolts and washers. The enclosure needs to be modified to accept the larger diameter bolts, and holes added for the wires to pass through. It is recommended to waterproof the pcb after assembly, using the silicone conformal coat listed in the BOM.

## Schematic

![schematic](schematic.png)

## Front

![front](render_front.png)

## Back

![back](render_back.png)

## Assembled
V1.0; no cover

![assembled](complete.jpg)

# Installed
V1.0; no cover

![installed](installed1.jpg)

![installed](installed2.jpg)

# Before
Signal from the timing coil with the soft start module unengaged

![before](before.png)

# After
Signal from the timing coil with the soft start module engaged

![after](after.png)
