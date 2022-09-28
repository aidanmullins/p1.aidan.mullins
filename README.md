# p1.aidan.mullins

Link to github repository: https://github.com/aidanmullins/p1.aidan.mullins

# Part C
**Control Interface**

![](realInterface.png)

**Operation of Control Interface**

![](p1.aidanmullins.gif)

**Issues with Control Interface**

-	3rd floor button doesn’t light up 
-	Pointless buttons on top 
-	No close-door button
-	Screen that shows the current floor number is too high and difficult to read, especially for a shorter person
-	Not everyone should be able to stop and run the elevator whenever they want
-	Should have an emergency phone button
-	There is no sound that tells you what floor you’re on
-	There is no braille writing on the alarm or door open button


**Explanation**

-	The 3 pointless buttons, lack of sound notifying the user what floor they are on, as well as the lack of braille on the alarm and open-door buttons could confuse or potentially endanger the visually impaired users. 
-	The lack of a close-door button creates the potential for a user who is in a hurry to have to wait longer as well as if the door is not closing on its own then the user can not attempt to manually shut it.



# Part B
**Common Uses**

- To travel from one floor to another 
    - Current design has an awkward button set-up, and doesn't tell the user what floor they have arrived on except a small screen near the ceiling
- Open the door for another user approaching the elevator
    - Elevator has an open-door button to allow for this
- Close the door when in a hurry or if door is malfunctioning and not closing on its own 
    - Current design does not have a close-door button

**Rare Uses**


**Sequence of Actions**

1. Select the up or down button from the outside of the elevator
2. Enter the elevator
3. Click the desired floor to travel to
4. Goes to click the close-door button, but it isnt there
5. Exit the elevator once it has arrived on the destination floor

**How does the elevator support the user figure out how to make it work?**

The elevator lists the number of the floor next to and on the button for that floor. The floor number is also written in braille next to the button for visually impaired users. The user is expected to know to press that specific button to travel to the floor. The button

**How does the elevator provide feedback to the user?**

The button of the floor selected to travel to lights up (except for the 3rd floor). The screen above the controls near the ceiling displays what floor the elevator is currently on. The door of the elevator opens to let the user know that they can exit the elevator.

**Common Mistakes**

- It would be easy to bump the alarm on accident
- A child could pull on the stop elevator knob

**Improved Control Interface**

![](p1.aidan.mullins.png)

The new screen which will be lower to the ground and more visible to shorter or handicapped users and displays the current floor that the elevator is on. The arrows on either side of the screen will light up according to whether the elevator is travelling in the up or down direction. The speaker/microphone will verbally declare the floor that the elevator is arriving at which can make things easier for users to know what floor they are on, especially those that are visually impaired.

The floor buttons will provide feedback to the users by lighting up and are now arranged in a vertical order associated with their actual level in the hotel. 

I have added a close-door button for users who are in a hurry or for times when the elevator may be malfunctioning or slow to close. I have added an alarm button that is further away from the 1st floor button and therfore less likely to be pressed on accident. An emergency phone button has been added so that users can communicate with responders in case of emergency through the speaker/microphone. All of the buttons listed now have braille next to them to cater towards blind users.


# Part A
**Touchscreen Design Implementation Prototype**

It will have a diagonal length of 11 inches, so the size will be close to the iPad Pro,
which could provide a sense of familiarity to the user.

[Touchscreen Design Implementation Prototype](https://xd.adobe.com/view/924456c4-cbc2-4919-4263-eaa7eccc3970-e475/?hints=off)

Because this just a prototype, the interface is not fully functional but is functional enough
to demonstrate the design and implementation. The following instructions will help you go
through the interface to understand its functionalities.

1. Sign into Adobe, if you do not have an account you must make one. You may also sign
   in with Google or Facebook. This is necessary to hear the audio feedback.
2. Press the third floor button. This demonstrates the interface as the elevator moves
   upwards.
3. Press the second floor button. This demonstrates the interface as the elevator moves
   downwards.
4. At this point five different buttons work, lock, 911, open door, close door, and
   wheelchair accessibility.
   - Press the lock button to access a new menu meant for maintenance workers or firemen.
     Pressing any of the four main menu buttons will display a keypad meant for passwords that
     only the restricted access people will know. Those buttons do not work at the moment.
     The back arrow in the top right will take you back to the screen prior.
   - Press the 911 button to call for emergency help. Pressing it once will turn the text color
     to red which means the call is active. A hangup button will also appear to stop the call
     if the button was pressed accidentally. After a few seconds, the box will turn red
     simulating the call is over and help is on the way. The hangup button will take you back
     to the main elevator screen.
   - Press the open and close door button to see that there is visual feedback when they are
     pressed.
   - Press the wheelchair button to change the layout of the main elevator interface. This
     interface will allow people in wheelchairs to press the button that might have been
     too high to press prior to changing to the wheelchair accessibility mode. The left and right
     arrows will scroll through the floors that aren't currently visible. If the arrow does not
     change color that means there aren't any more floors in that direction.
     1. Press the third floor button. This demonstrates the interface as the elevator moves
        upwards in this new interface.
     2. Press the back arrow in the bottom right corner to return to the normal elevator interface.
     3. End of prototype.

**Gif of interface in action**
![](hw1.Yoang.gif)
