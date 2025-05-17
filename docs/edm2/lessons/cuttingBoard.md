# Cutting Board

For this project, I was assigned to create a custom cutting board through making indentations and holes with the Shopbot CNC machine and filling them in with resin.

## Jig Design

Normally, when CNCing a piece of wood, I would simply attach it to the machine bed using brad nails or something similar. However, because the actual cutting board wood itself is being cut on, pushing nails through it wouldn't work out. As such, I needed to design a holder for the cutting board that ensures it remains stable during the CNC job. The holder can be nailed down to the bed.

Mrs Morrow provided me with a DXF design of the jig that I was to cut.

<center>
<img src="../../pics/cuttingBoard/jigdxf.jpg" width="400" height="300"/>
</center>

From there, I imported it into Aspire and began creating the toolpaths. Specifically, the internal rectangle would use the "Inside" cutting setting, as I needed to preserve the exact dimensions of the rectangular hole to fit the cutting board wood into. The outside edge and the six inlets all used the "Outside" cutting setting.

<center>
<img src="../../pics/cuttingBoard/jigAspire.jpg" width="400" height="300"/>
</center>

However, as visible above, the inlets are not cutting as expected and are wider than they are supposed to be, since the tool we were using is too thick for doing a back and forth. We solved this issue by going back in the original DXF file and instead of creating inlet outlines, we created a single line which would represent the actual toolpath, and created a new toolpath on "Center" along that line.

I then ran a test air cut for the jig.

<center>
<video muted width="500" height="300" controls><source src="../../pics/cuttingBoard/airCut.MOV" type="video/mp4" /></video>
</center>

After verifying that everything seemed in order, I ran the cut.

<center>
<img src="../../pics/cuttingBoard/cutJig.jpg" width="400" height="300"/>
</center>

I then de-bradded the larger wood piece and took off the jig. The internal rectangle cutout has retained the correct dimensions to fit in a 13 inch by 11 inch cutting board, and each of the outer inlets are the correct thickness.

<center>
<img src="../../pics/cuttingBoard/jig.jpg" width="400" height="300"/>
</center>

## Board Design

Once the jig was ready, I began to design my actual cutting board. I had previously created a 2D design in Cuttle, which I liked and decided to use for this project.

I first designed a pentagon by using the Polygon tool.

<center>
<img src="../../pics/cuttingBoard/cuttlePentagon.jpg" alt="Pentagon" width="400"/>
</center>

I then created a rectangle which I duplicated on all 5 edges of the pentagon using the Rotational Repeat tool.

<center>
<img src="../../pics/cuttingBoard/withTabs.jpg" alt="Rectangles repeated" width="400"/>
</center>

I then created a group with the Rotational Repeat attribute. This means that anything I design under this group would automatically be repeated across the pentagon. I then added a bezier curve and some circles.

<center>
<table>
    <tr>
        <td><img src="../../pics/cuttingBoard/bezierCurve.jpg" alt="Bezier curve repeated" width="400"/></td>
        <td><img src="../../pics/cuttingBoard/groupCircles.jpg" alt="Circle repeated" width="400"/></td>
    </tr>
</table>
</center>

After doing some additional modifications, this was my final design:

<center>
<img src="../../pics/cuttingBoard/cuttleDesign.jpg" alt="Final Design" width="400"/>
</center>

I then imported the design into Aspire and made some minor changes. I also set the canvas size to 13 by 11 inches, which was the size of the cutting board wood that I would work with. I then scaled up the design and removed the outer cutout and tabs. Lastly, I added a rectangle cutout on the left-hand side of the board to act as a handle on the finished cutting board.

<center>
<img src="../../pics/cuttingBoard/aspire2D.jpg" width="400"/>
</center>

I then started the CAM process. 

The grip/handle was the only hole cutout in the design. I set its cutting depth equivalent to the height of the actual wood piece (0.82 inches) and used the inside cutting setting. Additionally, I added tabs to the cutout to prevent the removed internal wood from flying out when in contact with the spinning spindle. This toolpath uses a 1/4" bit.

<center>
<img src="../../pics/cuttingBoard/grip.jpg" width="400"/>
</center>

For all other details, I wanted to engrave them onto the board and thus set the cutting depth to 0.25 inches, and also used the inside cutting setting. As the circles in my design vary quite significantly in size, I decided to take advantage of the tool changer that the Shopbot is equipped with, and I created each individual toolpath with a different size bit.

I created the "small" toolpath, which cuts the outermost and innermost five small circles, along with cutting the outlines for the 5 leaves. This toolpath used the 1/8" bit.

<center>
<img src="../../pics/cuttingBoard/small.jpg" width="400"/>
</center>

The "big" toolpath is essentially responsible for everything that isn't too small for the 3/8" bit. This toolpath cuts the first 3 circles on each 4-circle array, and cuts the first circle on each 3-circle array.

<center>
<img src="../../pics/cuttingBoard/big.jpg" width="400"/>
</center>

The "small2" toolpath cuts the remaining circles with a 1/4" bit.

<center>
<img src="../../pics/cuttingBoard/small2.jpg" width="400"/>
</center>

After previewing my entire design, I realized that there were small stubs in the middle of each large circle, as the 3/8" bit size was smaller than the diameter of the circle. 

<center>
<img src="../../pics/cuttingBoard/stubs.jpg" width="400"/>
</center>

To solve this issue, I created a smaller concentric circle within each large circle that needed a second cut. I then created a "correctional" toolpath on these internal circles to remove the extra material. This toolpath uses the 3/8" bit, as it essentially is just another internal pass after the first cut doesn't remove all the material in the large circle.

<center>
<img src="../../pics/cuttingBoard/correct.jpg" width="400"/>
</center>

Here is the completed preview of my board cut.

<center>
<img src="../../pics/cuttingBoard/preview.jpg" width="400"/>
</center>

## Board Cutting

After running an air cut and verifying that everything looked good, I secured my cutting board wood to the previously made jig.

<center>
<img src="../../pics/cuttingBoard/woodInJig.jpg" width="400"/>
</center>

I then ran the cut. Here is a timelapse of a short portion of the cut.

<center>
<video muted width="500" height="300" controls><source src="../../pics/cuttingBoard/cutting.MOV" type="video/mp4" /></video>
</center>

Because I used multiple bits of different sizes, the Shopbot had to change the active bit during the cut. Here is a timelapse of the machine changing bits during the job.

<center>
<video muted width="500" height="300" controls><source src="../../pics/cuttingBoard/toolchange.MOV" type="video/mp4" /></video>
</center>

After I let the cut run through, this is what my board looked like.

<center>
<img src="../../pics/cuttingBoard/cutBoard.jpg" width="400"/>
</center>

## Resin

Now that the board itself is ready, I need to apply resin to all of the indentations that I created. I first poured resin over the entire board to ensure that it got into every cut.

<center>
<img src="../../pics/cuttingBoard/applyingResin.jpg" width="400"/>
</center>

Once the resin had solidified, I planed the top of the board remove the excess resin and sanded it to give the board a smooth finish.

<center>
<img src="../../pics/cuttingBoard/planedFront.jpg" width="400"/>
</center>

Finally, I applied oil to all sides of the board to give the board a richer color and prepare it for use.

<center>
<img src="../../pics/cuttingBoard/oiled.jpg" width="400"/>
</center>