# N-EPIC-Kitchens
N-EPIC-Kitchens: is the first event-based dataset for egocentric action recognition, presented at CVPR2022 in the paper
_"E^2(GO) MOTION: Motion Augmented Event Stream for Egocentric Action Recognition"_ [Publication](https://arxiv.org/abs/2112.03596)

## Description

Three largest kitchen of EPIC Kitchens-55 dataset (P01-P08-P22) are enanched with the event modality, following the adaptive sampling procedure proposed in [Vid2E](https://openaccess.thecvf.com/content_CVPR_2020/papers/Gehrig_Video_to_Events_Recycling_Video_Datasets_for_Event_Cameras_CVPR_2020_paper.pdf)
Then, using a framelike event encoding technique, called [Voxel Grid] (https://openaccess.thecvf.com/content_CVPR_2019/papers/Zhu_Unsupervised_Event-Based_Learning_of_Optical_Flow_Depth_and_Egomotion_CVPR_2019_paper.pdf), the sparse and asynchronous events are converted in a tensor representation enabling the learning with typical convolutional neural network architectures.


## Download 
You can used the download script provided in the file download_script.sh or using rsync in the following command:

For the voxel_grid 
For the raw data


The directory structure:

```
├── FOLDER
|   ├── P01
|   |   ├── P01_01
|   |   |   ├── frame_0000000000.jpg
|   |   |   ├── ...
|   |   ├── P01_02
|   |   ├── ...
|   ├── P08
|   |   ├── P08_01
|   |   ├── ...
|   ├── P22
|   |   ├── P22_01
|   |   ├── ...
```



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
