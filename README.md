# N-EPIC-Kitchens
N-EPIC-Kitchens: The event-based camera extension of the large-scale EPIC-Kitchens dataset. This dataset is used in the paper E $\^{} 2$(GO) MOTION: Motion Augmented Event Stream for Egocentric Action Recognition [Publication](https://arxiv.org/abs/2112.03596)



## Requirements  
1. Download RGB and Optical Flow frames from the EPIC-KITCHENS-55 dataset from participants P01, P08 and P22. You can used the download script provided by the EPIC-KITCHENS team: https://github.com/epic-kitchens/epic-kitchens-download-scripts. The directory structure should be modified to match:

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


## BibTeX
If this repository was utilised, please cite:
```
@article{plizzari20212,
  title={E $\^{} 2$(GO) MOTION: Motion Augmented Event Stream for Egocentric Action Recognition},
  author={Plizzari, Chiara and Planamente, Mirco and Goletto, Gabriele and Cannici, Marco and Gusso, Emanuele and Matteucci, Matteo and Caputo, Barbara},
  journal={arXiv preprint arXiv:2112.03596},
  year={2021}
}
```
