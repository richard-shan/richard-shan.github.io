# Milling About

The purpose of this unit was to familiarize ourselves to the entire milling process. We discussed different types of milling machines, and their respective differences and use cases. We first created and milled a simple design on a dog tag to get used to the milling process. Then, we designed a model for a chocolate mold and milled it on a block of wax. Finally, we laser cut a box from cardstock to fit the Valentine's Day theme.

## Workflow

 - Apply double-sided adhesive to your material and the bed. Position and place the material on the bed.
 - Open Bantam Tools Software
 - Under home, select install tool, and select the bit that you are installing
 - Insert your tool into the spindle
     - Use the 2 wrenches by the milling machine and align them respectively to the top of the spindle area and by the middle bit area where their imprints are
     - Have you or a partner hold the bit itself while you unscrew it. This is to prevent the bit from dropping onto the bed and potentially breaking.
     - To loosen the bit, bring the 2 wrenches in towards each other
     - **If using multiple bits, select them all under File Setup. Start with the smallest tool and make your way to the largest.**
 - Probe
     - Move the metal prong from the side of the bed to sit on top of it. Make sure that they touch so electricity can conduct.
     - Click ```Z Only Stick Probing``` and use the Jog menu to move the spindle above your material. 
     - Once the spindle is positioned above your material, start the probing.
 - Under Material Setup, leave the ```Material Offset Z``` at 0.01mm
 - Change the ```Material Size``` to the dimensions of your material.
 - Import your file under File Setup
 - Choose the bit(s) you will be using
 - You can see the projection of the result on the right side of the screen. Use the ```Plan Offset``` x, y, and z setting to move the placement of the design around.
 - Ensure that you have the correct bit selected and inserted into the machine.
 - Run the job from the Summary/Run section. It is recommended to run the engraving job before the cutting job to ensure that your material does not move around.
 - If you are using multiple bits, the machine will pause during the job and prompt you to change bits.

## Dog Tag 

Before milling the dog tag, I brainstormed an idea for what the tag would look like. I decided upon a simple design with just my name on the tag.

<center>
<img src="../../pics/milling/dogtagSketch.jpg" alt="Dog tag sketch" height="300" width="500"/>
</center>

I then created the design in CorelDraw. To do this, I first imported a template of the dogtag. This template functions as effective boundaries for my design to ensure that they can all be milled inside the actual dogtag. I then created a textbox inside the area of the dogtag and type my name into it. The following image image contains both the outline and the text, but when actually milling the file, I deleted the outline and only milled the text, as the outline is just a reference to guage size and there is no need to cut out the outline of the dog tag because it is already an individual material piece.

<center>
<img src="../../pics/milling/dogtagCorel.jpg" alt="Dog tag corel" height="200" width="250"/>
</center>

I then sent the file to Bantam Software and milled it on the Bantam Desktop CNC Machine. I first set the dimensions of the material to the size of the dogtag, measured via calipers. Next, I equipped the 1/8" bit and used Bantam Software's ```Install Tool``` function to ensure that the tool was homed and its length was calibrated correctly. I then used the ```Z Only Stick Probing``` function to calibrate the height offset of my material. I then ran the job.

<center>
<video muted width="500" height="300" controls><source src="../../pics/milling/dogtagTimeLapse.mp4" type="video/mp4" /></video>
</center>

The main problem I encountered was the machine not milling deep enough to actually engrave the material, as the bit would either only barely touch the dog tag or start engraving in the air altogether. This problem was solved by rebooting both the machine and the software and redoing the tool length calibration and Z Material Offset calibration. Here is the final milled dogtag:

<center>
<img src="../../pics/milling/dogtag.jpg" alt="Finished dog tag" height="300" width="400"/>
</center>

<br>

## Chocolate Mold

Before starting to design the mold, I created a quick sketch for my idea of the mold. Each member of our group created an individual design so that we could get different perspectives about the mold's design and aggregate them all into a final design.

<center>
<img src="../../pics/milling/moldConceptualization.jpg" alt="Mold Conceptualization" height="200" width="250"/>
</center>

After discussing with my groupmates, we decided to use the following design for the mold.

<center>
<img src="../../pics/milling/moldSketch.jpg" alt="Mold Sketch" height="200" width="250"/>
</center>

I then created the design in Fusion360. I first created a cube, then extruded a heart-shaped hole on the top face of the cube.

<center>
<img src="../../pics/milling/moldDesign.jpg" alt="Mold Design" height="200" width="250"/>
</center>

I then converted the design to a toolpath. I changed workspaces from Design to Manufacturing. I then selected 3D Adaptive Clearing and selected the heart hole, then generated the design. I later realized that this actually caused the final design to be inverted, where the heart shaped hole was not cut out and everything else was cut out. If I were to redo the milling process, I would make sure to select the other components of the design as to make sure the heart indentation was being cutout. Unfortunately, I did not realize this mistake at the time and thus the wax mold would be inverted. However, the rest of the milling process is correct.

<center>
<img src="../../pics/milling/millingPaths.jpg" alt="Milling paths" height="400" width="400"/>
</center>

Here is the simulation of the toolpaths. If I had realized to use the simulate function to check the actual milling toolpaths, I may have realized the error before milling. However, nobody in our group realized that the simulation function existed until after we finished milling.

<center>
<video muted width="500" height="300" controls><source src="../../pics/milling/simulation.mp4" type="video/mp4" /></video>
</center>

The wax mold was milled on a Bantam Tools Desktop CNC Milling Machine, as opposed to the dog tag which was milled on an Othermill Milling Machine. The process for milling was very similar as both machines used the Bantam Tools Desktop Milling Machine Software as a gateway for milling designs (the producers of the Othermill and Bantam machines are the same company).

<center>
<video muted width="500" height="300" controls><source src="../../pics/milling/waxMoldTimeLapse.mp4" type="video/mp4" /></video>
</center>

Here is the final mold after milling:

<center>
<img src="../../pics/milling/waxMold.jpg" alt="Milled mold" height="400" width="400"/>
</center>

## Chocolate Box

To complement the chocolate mold and the Valentine's Day theme, I also designed and cut a chocolate box on special cardstock that had a gold infill. I designed the box in CorelDraw with tabs so that we could use small bits of double-sided tape to hold the box together while maintaining food safety, and designed a tab on the front to be able to close the box. I put raster lines where two faces met together so that we would be able to fold the box easier after the cut.

<center>
<img src="../../pics/milling/chocoBoxCorel.jpg" alt="CorelDraw chocolate box design" height="400" width="400"/>
</center>

We then sent the design to the laser cutter.

<center>
<video muted width="500" height="300" controls><source src="../../pics/milling/boxTimeLapse.mp4" type="video/mp4" /></video>
</center>

Here is the box after putting the bits of tape on the tabs:

<center>
<img src="../../pics/milling/box.jpg" alt="Completed box" height="400" width="400"/>
</center>

For fun, we disassembled the box and engraved a hearts design on the top of the box. Here is the box (closed via the tab) with the hearts design on top.

<center>
<img src="../../pics/milling/boxTop.jpg" alt="Completed box with hearts engraving, top view " height="250" width="250"/>
</center>

## Overall Problems

Most of this project went smoothly. The only area in which I encountered some difficulty was milling. At first, when running my dog tag job, the milling machine wouldn't probe correctly and would start cutting in the air, which was solved by restarting the machine and the software and re-running the 1 axis Z probing. When running the wax mold job, the heart symbol was inversed and was left uncut while the rest of the mold was cut. Unfortunately, this issue was not resolved before we cut the wax as we did not realize its presence, but in the future, this issue could be solved by running a simulation of the job before actually cutting.