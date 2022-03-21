# N-EPIC-Kitchens
N-EPIC-Kitchens: is the first event-based dataset for egocentric action recognition, presented at CVPR2022 in the paper
_"E^2(GO) MOTION: Motion Augmented Event Stream for Egocentric Action Recognition"_ [Publication](https://arxiv.org/abs/2112.03596)

## Description

Three largest kitchen of EPIC Kitchens-55 dataset (P01-P08-P22) are enanched with the event modality, following the adaptive sampling procedure proposed in [Vid2E](https://openaccess.thecvf.com/content_CVPR_2020/papers/Gehrig_Video_to_Events_Recycling_Video_Datasets_for_Event_Cameras_CVPR_2020_paper.pdf)
Then, using a framelike event encoding technique, called [Voxel Grid](https://openaccess.thecvf.com/content_CVPR_2019/papers/Zhu_Unsupervised_Event-Based_Learning_of_Optical_Flow_Depth_and_Egomotion_CVPR_2019_paper.pdf), the sparse and asynchronous events are converted in a tensor representation enabling the learning with typical convolutional neural network architectures.


## Download 
You can used the download script provided in the file **download_script.sh** or using ```rsync``` in the following way:

```
rsync -ahP rsync://vandalcluster.polito.it/ekevents/  <path_to_save>
```

For only **voxel_grid** 

```
rsync -ahP rsync://vandalcluster.polito.it/ekevents/voxels_xy_3 <path_to_save>
```

For only **raw event data**

```
rsync -ahP rsync://vandalcluster.polito.it/ekevents/events <path_to_save>
```


The directory structure:

```
├── voxels_xy_3/
|   
|   ├── P01_01
|   |   ├── event_0000000000.npy
|   |   ├── ...
|   ├── P01_02
|   ├── ...
| 
|   ├── P08_01
|   ├── ...
|   
|   ├── P22_01
|   ├── ...
```
## Contributors:

Chiara Plizzari - email: mailto:chiara.plizzari@polito.it
Mirco Planamente - email: mailto:mirco.planamente@polito.it
Gabriele Goletto - email: mailto:gabriele.goletto@polito.it
Marco Cannici - email: mailto:marco.cannici@polimi.it



## BibTeX
If this dataset was utilised, please cite:
```
@article{plizzari20212,
  title={E $\^{} 2$(GO) MOTION: Motion Augmented Event Stream for Egocentric Action Recognition},
  author={Plizzari, Chiara and Planamente, Mirco and Goletto, Gabriele and Cannici, Marco and Gusso, Emanuele and Matteucci, Matteo and Caputo, Barbara},
  journal={arXiv preprint arXiv:2112.03596},
  year={2021}
}
```







## Table of Contents
1. [General Info](#general-info)
2. [Technologies](#technologies)
3. [Installation](#installation)
4. [Collaboration](#collaboration)
5. [FAQs](#faqs)
### General Info
***
Write down the general informations of your project. It is worth to always put a project status in the Readme file. This is where you can add it. 
### Screenshot
![Image text](https://www.united-internet.de/fileadmin/user_upload/Brands/Downloads/Logo_IONOS_by.jpg)
## Technologies
***
A list of technologies used within the project:
* [Technologie name](https://example.com): Version 12.3 
* [Technologie name](https://example.com): Version 2.34
* [Library name](https://example.com): Version 1234
## Installation
***
A little intro about the installation.
```
$ git clone https://example.com
$ cd ../path/to/the/file
$ npm install
$ npm start
```
Side information: To use the application in a special environment use ```lorem ipsum``` to start
## Collaboration
***
Give instructions on how to collaborate with your project.
> Maybe you want to write a quote in this part. 
> It should go over several rows?
> This is how you do it.
## FAQs
***
A list of frequently asked questions
1. **This is a question in bold**
Answer of the first question with _italic words_. 
2. __Second question in bold__ 
To answer this question we use an unordered list:
* First point
* Second Point
* Third point
3. **Third question in bold**
Answer of the third question with *italic words*.
4. **Fourth question in bold**
| Headline 1 in the tablehead | Headline 2 in the tablehead | Headline 3 in the tablehead |
|:--------------|:-------------:|--------------:|
| text-align left | text-align center | text-align right |
