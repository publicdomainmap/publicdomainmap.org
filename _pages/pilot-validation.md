---
permalink: /pilot/validation/
title: "Public Domain Map Pilot"
header:
  overlay_color: "#5e616c"
  overlay_image: assets/images/pdm-adjusted-banner.png
sidebar:
  - title: "Validation Instructions"
    nav: sidebar-pilot-3
classes: wide
---

**Thank you for your continued participation in the Public Domain Map pilot!** 

## Overview

If you have been invited to participate in the Pilot but have not completed Part I and II, please [do start here](https://publicdomainmap.org/pilot/) before continuing. 

This section is designed for validators appointed by an Agency lead (such as the Federal Railroad Administration). If you are a mapper contributor from OpenStreetMap or the National Map Corps, validation will not be accessible to you.

In this part of the pilot, you will be diving into validating railroad tunnels for the Federal Railroad Administration using the OpenStreetMap US Tasking manager. If you would like a refresh on mapping in OpenStreetMap, please feel free to go through the OpenStreetMap walkthrough again. Instructions on how to access the walkthrough can be found in [Part 1](https://publicdomainmap.org/pilot/).

As always, if you have any questions or encounter roadblocks during the course of the pilot, please do not hesitate to reach out to info@publicdomainmap.org 

## Validation Objectives

By the end of this section you will have:
* Navigated to the Public Domain Map Pilot projects in the OpenStreetMap US Tasking Manager ready for validation
* Reviewed a mapping project for each of the four validation components
* Validated a tunnels mapping task 

## Introduction to Validation

Contributions made through the Tasking Manager undergo a "two-step" process: first mapping, then validation to check the quality of the mapped data. Validation ensures the quality of the contributions to OpenStreetMap are checked for accuracy and completeness. This process involves an experienced mapper reviewing work that another mapper previously made. The process is set up so that a mapper cannot validate a task that they have marked as completely mapped. It can only be validated by another designated contributor.

### Is validation the same as peer-review? Authoritative review?
"Validation" in the OpenStreetMap community is the equivalent to secondary-review or peer-review in other crowdsourcing projects. For Public Domain Map, validation will be conducted exclusively by representatives appointed by the project's lead agency to ensure that contributions are considered authoritative. For this reason, we will use the term "validation" interchangeably with "authoritative review" in this guide. 

Through this process these validators are looking for:

**1. Errors of Omission**
* Were any features missed during the mapping process?

**2. Positional Accuracy** 
* Are all of the features mapped in the correct locations? 
* Are points mapped on the correct feature? 
* Do lines follow a centerline and end in the correct positions?
* Do polygons neatly trace the outline of a feature, such as a building?

**3. Attribute Errors**  
* Are all of the features "tagged" or mapped with the correct attributes?
* Are there any spelling errors?
* Are there any unnecessary attributes? (i.e some mappers mistakenly add names to buildings where there should not be this attribute)

**4. Errors of Commission** 
* Were any features mapped that do not actually exist? 



## Tunnels Project Instructions

### Step 1: Navigate to a project ready for validation

Navigate to [tasks.openstreetmap.us](https://tasks.openstreetmap.us/). We recently updated the branding of the OpenStreetMap US Tasking Manager. The visual branding may look different than you previously have experienced, however, all steps and functions are the same.

Sign in by clicking on the ‘Log in’ button in the top right corner of the page. Once you click on the login button a popup will appear with the OpenStreetMap login form. Please enter your OSM username and password. Then click on the ‘Explore Projects'.

**1. Filter for Public Domain Map projects:** n the top row of under “Explore projects” find filter options, select ‘Database’ and then ‘Public Domain Map’. Now you will see all Public Domain Map projects available for mapping. 

**2. Select a project with a full status bar:** Projects that are 100% mapped will have a full grey status bar, select one of these projects for validation. In the image below, the project on the left if 100%, where as the project on the right is 0% mapped. You would want to select the project on the left for validation.

![](https://i.imgur.com/xeGMDNO.png)

**3. Start validating the task** After selecting a project to map. Next, click "Contribute". This will take you to the instructions page. **Note: these instructions are for Mapping Only, not validation.** You are welcome to review the instructions that were used for mapping, but please refer to this guide for validation instructions. 

When you're ready, select "Validate a Task". 

You will be taken to the iD editor with the task area highlighted in magenta. This is the bounding area of your mapping activities. **Do not edit outside of the magenta boundary.**

### Step 2: Review the mapping project for each of the four validation components

*Validation will involve reviewing the data that was mapped and providing feedback. You will not be asked to make any edits.*

1. The iD editor will load with the mapping task boundary in magenta. Zoom out to see the full extent of this segment.  

![zoom_instruction](https://github.com/publicdomainmap/public_files/blob/main/TM_instructions_images/TM_rrtunnel_instructions1-1.gif?raw=true)

2. After surveying the task to understand the mapping extent, you will begin looking for tunnels, open the "Map Data" settings menu on the right of the map and *temporarily* turn off "PublicDomainMap data" so you can see the USGS imagery clearly.  **Do NOT turn off "Custom Map Data".**

![turnoffdata_instruction](https://github.com/publicdomainmap/public_files/blob/main/TM_instructions_images/TM_rrtunnel_instructions2.gif?raw=true)

3. Begin searching for tunnels. Start at the edge of the grid and view the railroad in one direction. 

![tunnel searching_instruction](https://github.com/publicdomainmap/public_files/blob/main/TM_instructions_images/TM_rrtunnel_instructions3-1.gif?raw=true)

A tunnel will be an earthen underpass or located under a building; *it will not be under a man-made bridge*.  See the example below. Note how the railroad (grey line) disappears for a segment in the middle - this is the location of a tunnel.

![](https://github.com/publicdomainmap/publicdomainmap.org/blob/main/assets/images/TM_tunnel_example.png?raw=true)

4. If you come across a tunnel, such as the image above, stop and turn "PublicDomainMap data" back on.

5. Once you have found a tunnel on the imagery, you will need to check if the tunnel has been added to the PublicDomainMap data layer. Click on the railroad line data over the tunnel. This will select the line and highlight red. If the tunnel is mapped, the flashing red line will only include the tunnel segment.

![](https://github.com/publicdomainmap/public_files/blob/main/TM_instructions_images/valdiation_instructions_checktunnel.gif?raw=true)

6. For each tunnel found, run through the Data Checks list below: 


## Tunnel Data Checks

{% capture notice-2 %}

:warning: **Check for Error of Omission** 
*Is the tunnel mapped?*
* If no:
    * In the right-hand panel, under the Completion menu, look for the section that reads "Is this task well mapped?" 
    * Select "No."
    * Click on the "+ Comment" button. 
    * Add a comment noting the missing tunnel such as "Great job so far. There is a tunnel that has been missed. Please map this and resubmit."
    * Select "Submit Task"
    * You will be taken back to the project page. Navigate to another Public Domian Map project for validation.
* * If yes, proceed to the next checks for this tunnel below.

:warning: **Check for Positional Accuracy**
Features should be mapped in position of imagery, but are generally considered correct within 40’ of the position in imagery. 

*Does the tunnel lines follow a centerline? Are the tunnel start and end nodes placed on the entrances to the tunnel?* 

* If no, you may adjust the feature to map the imagery and proceed to next steps, OR:
    * In the right-hand panel, under the Completion menu, look for the section that reads "Is this task well mapped?" 
    * Select "No."
    * Click on the "+ Comment" button. 
    * Add a comment noting the error such as "The tunnels is mapped but the start and end nodes are not placed on the entrances correctly. Please fix these and resubmit."
    * Select "Submit Task"
    * You will be taken back to the project page. Navigate to another Public Domian Map project for validation.
* If yes, proceed to the next checks for this tunnel below.

:warning: **Check for Attribute Errors**
With the tunnel selected, review the Edit feature panel on the left-hand side. This shows the attributes added to the feature (see image below). The only features that should be filled in are:

* Feature type: Train track
* Structure: Tunnel

Some tunnels may already have additional data such as Name. Check that this attribute is either blank or has an official name, spelled correctly. Descriptions in the Name field such as "tunnel" are incorrect.

![](https://i.imgur.com/yYb3zBT.jpg)

*Are all of the features "tagged" or mapped with the correct attributes?*
*Are there any spelling errors?*
*Are there any unnecessary attributes?* 

* If no:
    * In the right-hand panel, under the Completion menu, look for the section that reads "Is this task well mapped?" 
    * Select "No."
    * Click on the "+ Comment" button. 
    * Add a comment noting the error(s)such as "The tunnel was mapped well but the Name field is unnecessary here. Please fix these and resubmit."
    * Select "Submit Task"
    * You will be taken back to the project page. Navigate to another Public Domian Map project for validation.
* If yes, this tunnel is well mapped and you can proceed to looking for additional tunnels within this task.

{% endcapture %}

<div class="notice">{{ notice-2 | markdownify }}</div>

7. Repeat steps 2.2-2.6 until you have reviewed all mapped tunnels for this task. 

8. Before completion, you will need to do one final check for Errors of Commission. 

{% capture notice-2 %}

:warning: **Check for Errors of Commission**

Now you will look for mapped tunnels that do not exist. Click on each segment of the railroad line from one end of the task to the other looking for features with a Structure: Tunnel attribute in the Edit feature panel.

If there is a segment with a tunnel attribute, open the "Map Data" settings menu on the right of the map and *temporarily* turn off "PublicDomainMap data" so you can see the USGS imagery clearly. 

*Does the mapped feature exist on the imagery?*

* If no:
    * In the right-hand panel, under the Completion menu, look for the section that reads "Is this task well mapped?" 
    * Select "No."
    * Click on the "+ Comment" button. 
    * Add a comment noting the error(s)such as "This tunnel does not exist and needs to be removed. Please fix this and resubmit."
    * Select "Submit Task"
    * You will be taken back to the project page. Navigate to another Public Domian Map project for validation.
* If yes, turn the PublicDomainMap data back on to continue reviewing for Errors of Commission.

{% endcapture %}

<div class="notice">{{ notice-2 | markdownify }}</div>

9. If you have completed all reviews and not encountered any errors, this means that the task is well-mapped.
    * In the right-hand panel, under the Completion menu, look for the section that reads "Is this task well mapped?" 
    * Select "Yes."
    * Click on the "+ Comment" button. 
    * Add a positive comment such as "Great job! This task was perfectly mapped."
    * Select "Submit Task"
    * You will be taken back to the project page. Navigate to another Public Domian Map project for validation.


### Step 3: Complete Validation Feedback Form
After validating at least one Public Domain Map project, fill out the Validation Feedback form below. For now, this is the completion of your role in the pilot. Thank you so much for your time! 

<iframe height="2036" title="Embedded Wufoo Form" allowtransparency="true" frameborder="0" scrolling="no" style="width:100%;border:none" sandbox="allow-popups-to-escape-sandbox allow-top-navigation allow-scripts allow-popups allow-forms allow-same-origin" src="https://osmus.wufoo.com/embed/q19irz7g1rj2s87/"> <a href="https://osmus.wufoo.com/forms/q19irz7g1rj2s87/">Fill out my Wufoo form!</a> </iframe>
