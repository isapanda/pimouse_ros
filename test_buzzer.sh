#!/bin/bash
rostopic pub -1 /music/goal pimouse_ros/MusicActionGoal -- '{goal: {freqs: [349,392, 440,0], durations:[1.0, 2.0, 3.0]}}'
