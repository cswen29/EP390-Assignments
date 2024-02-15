## Development Journal

Game controller: Sony PS3 DualShock3

### A sound-making game controller (sometimes music)

- Regarding the interactions that you created:
    - What kind of control is expected from interacting with each button and with the motion sensors?
        - Buttons Up Down Left Right on the left hand are bass drones that toggle on and off! 
        - Buttons A B X Y on the right are sine notes that play as long as you hold them down! 
        - Left joystick controls Delay on A B X Y and controls brightness + harmonics on the bass 
        - Right joystick controls frequency shift while you are pressing it down and moving 
        - X Accel (steering wheel) pans audio left and right 

        
    - What kind of interpolation did you use for each parameter and what others did you try?
        - When the joysticks are in their neutral position it is 0, so technically it always start at 0 and works very easily to scale. 
            - For frequency shifting I multiplied the x output * 60 to limit the frequency shifting range. I also added a gate just to be more intentional and to add for functionalities if needed. 
            - For Brightness and Harmonics on the left joystick, I wanted it to follow the FM8 UI so that it ranges -1 to 1. I divided the x output by 2 and shift it to the correct range by adding + 0.5. So the original position always stay at 0, moving left will reduce brightness and harmonics, moving right will increase, neutral is how the sound was intended to be
            - For delay time on the left joystick, I didn't have to change anything, I wanted the delay effect to stay at 0 all the time (neutral position) then move only when we shift the left joystick upwards on the y axis 
            - For the X accel I used it for panning left and right like when driving a steering wheel. The pan right isn't so well implemented... However the left one is how I intended it to work I added +1 and multiplied *60 to get the effect I want. For the right one I had to +1 and * -28. , it is a random number yes but it was to balance off the dynamics. (The dial didn't work for this side even after changing minimum and maximum)





### FOR 15 FEB (REVISION) 
#### What went well?

#### What did you try that didn't work 



### ARCHIVES// 


- Regarding the interactions that you created:
    - What kind of control is expected from interacting with each button and with the motion sensors?
        - Some buttons have to be held and some are like toggles on and off. Some are like midi keys so you press and it sustains as long as you keep it pressed.
        The Joysticks are set to delay effect and frequency shift. One of it has to be pressed to open a gate that accesses it cause the joystick can be a bit wonky at times. 

#### What went well?
* The controls did what I assigned them to. 
* There are many fun ideas 
* using sel object as a strip note and or function object to have stuff sustain 
* It sounds pretty good. I love the effects I chose for this! 


#### What did you try that didn’t work?
* a lot of the issue I bumped into was actually more Max than the understanding of connecting the game controller into Max... 
* The tapin tapout delay isn't clean when I increase the knob so that wouldn't work, I will have to think of other ways
* I am trying to use PFFTs but not sure how the folder hierarchy work, I would like to add frequency shift or some type of modulation but personally I am not sure how to assign knobs to objects from beap etc, I understand the prepend stuff for FM8 plugins however, they do not give the exact effects I want. 
* Over-assigning can cause not having enough intuitive hand positioning! 
