setlistener("/sim/headtracker/roll-deg", func(node) {setprop("/sim/current-view/roll-offset-deg", node.getValue());}, startup = 1, runtime = 0);

setlistener("/sim/headtracker/pitch-deg", func(node) {setprop("/sim/current-view/pitch-offset-deg", node.getValue());}, startup = 1, runtime = 0);

setlistener("/sim/headtracker/heading-deg", func(node) {setprop("/sim/current-view/heading-offset-deg", node.getValue());}, startup = 1, runtime = 0);