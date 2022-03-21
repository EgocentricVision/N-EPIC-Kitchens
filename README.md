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

Chiara Plizzari - email: chiara.plizzari@polito.it \
Mirco Planamente - email: mirco.planamente@polito.it \
Gabriele Goletto - email: gabriele.goletto@polito.it \
Marco Cannici - email: marco.cannici@polimi.it


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
