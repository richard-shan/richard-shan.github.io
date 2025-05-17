# Deep Dive into Fusion 360 (Part 1)

## Self-Evaluation Beforehand

Before starting this project, I already had some prior experience using Fusion360. However, in the pas I always struggled with modifying geometry for a specific command and navigating different sketches. I was able to overcome this through practicing using the bar at the bottom.	

## Storage Box

Before starting working with Fusion, I was required to make a storage box. I decided to reuse a box that I already had from making it during Fab Academy. My documentation for making the box can be found [**here**](https://fabacademy.org/2024/labs/charlotte/students/richard-shan/lessons/prefab/box/), containing a description on how I made the box.

## Navigating the Fusion 360 User Interface

<center>

<img src="../../pics/fusion/applicationBar.png" alt="Application Bar" width="600"/> <br><br>
This is the application bar. This bar contains the data panel, file menu, save button, and undo/redo buttons. This is also where all open projects are displayed in a tabs format.

<br>

<img src="../../pics/fusion/dataPanel.png" alt="Data Panel" width="200"/> <br><br>
This is the data panel. The data panel functions as the file explorer for Fusion files and directories, along with managing sharing settings.

<br>

<img src="../../pics/fusion/profileAndHelp.png" alt="Profile & Help Settings" width="300"/> <br><br>
These are the Profile and Help settings. This area contains notifications, statuses, and the profile button which allows modification of preferences and profile settings.

<br>

<img src="../../pics/fusion/toolbar.png" alt="Toolbar" width="600"/> <br><br>
This is the toolbar. The toolbar contains all of the tools/actions. The tools in the toolbar are organized by category: solid, surface, mesh, sheet metal, plastic, and utilities. The categories can be selected at the top bar, and the tools themselves are in the main rectangular panel.

<br>

<img src="../../pics/fusion/browser.png" alt="Browser" width="335"/> <br><br>
This is the browser. The browser allows easy access and viewing of all objects within the design. The browser allows the user to change the visibility of objects and change file units. The browser is structured like a file explorer.

<br>

<img src="../../pics/fusion/viewCube.png" alt="View Cube" width="100"/> <br><br>
This is the view cube. The view cube allows orbiting around the design, and snapping to a specific viewing angle. The home button will orbit to the default home viewing position.

<br>

<img src="../../pics/fusion/canvas.png" alt="Canvas" width="335"/> <br><br>
This is the canvas. The canvas is where all the designing takes place. Right clicking in the canvas will access the marking menu/right-click menu which allows quick access of specific tools and commands.

<br>

<img src="../../pics/fusion/navBarAndDisplaySettings.png" alt="Navigation Bar & Display Settings" width="335"/> <br><br>
These are the navigation bar and display settings. The navigation bar is used to move around the design more accurately than the view cube. The display settings control cosmetic appearances.

<br>

<img src="../../pics/fusion/isometricViews.png" alt="Isometric View" width="500"/> <br><br>
This is the view of the canvas from multiple perspectives at once, through use of the Viewports -> Multiple Views setting.

<br>

</center>

## Interface Parts List
<br>
<center>
<img src="../../pics/fusion/interface.png" alt="Interface with Parts List" width="600"/> <br>
</center>
<br>

## Pro Tricks
1. Utilize sketch constraints to secure specific geometry. <br> <center>
<img src="../../pics/fusion/constraints.png" alt="Constraint Commands" width="200"/> <br> </center>
<br>
2. Use the timeline to modify sketches that have other geometry defined on top of them.
<br> <center>
<img src="../../pics/fusion/timelinetrick.png" alt="Timeline" width="200"/> <br> </center> <br>

## Paperclip

My file for the paperclip design in Fusion360 can be downloaded [**here**](https://a360.co/3H8nT3B). The paperclip's design mainly used constraints and the sweep command. I learned how constraints can be used to ensure that geometry remains strictly vertical/horizontal/tangent and how the sweep tool uses a sweep path and selects an object to be swept.

<center>
<table>
    <tr>
        <td><img src="../../pics/fusion/paperclipdesign.png" alt="Paperclip Fusion Design" width="400"/></td>
        <td>
<img src="../../pics/fusion/paperclip.png" alt="Paperclip 3D Print" width="400"/> </td>
    </tr>
</table>
</center>

<br>

## Glass Bottle

My file for the glass bottle design in Fusion360 can be downloaded [**here**](https://a360.co/3H6QCpr). The glass bottle's design process mainly focused on inserting a reference image and using the revolve command. I learned how to insert an image to help as I designed and how to manually adjust objects by a set distance.
<center>
<table>
    <tr>
        <td><img src="../../pics/fusion/bottledesign.png" alt="Glass Bottle Fusion Design" width="400"/></td>
        <td>
<img src="../../pics/fusion/bottle.png" alt="Bottle 3D Print" width="400"/> </td>
    </tr>
</table>
</center>

<br>

## Problems Encountered
The main problem I encountered while starting my exploration of Fusion 360 was a lack of up-to-date tutorials. The video series that I followed, Learn Fusion 360 in 30 Days for Complete Beginners, was made a year ago. As such, some of the tools and defaults were different from last year and now. Different placements of tools was not a large issue as I could simply navigate or search to find the correct tool. However, some commands had different effects on the model which I had to manually fix. For example, when inserting a reference image as a canvas, it would create a new origin point which was not the case in the videos. As such, I had to manually move the entire design up by 100mm in order to have it all start on the origin's z-plane.

