# :new_moon::blue_car: Road Hole Image Classifier
* University project to classify images with holes in the roads (Machine Learning)


## :ballot_box_with_check: Requirements
* :whale: [Docker](https://www.docker.com/get-started)

## :pencil: Edit Models
You can change or add more images to dataset, and retrain the model to better prediction accuracy.

This project has 2 models:

* [Hole](/classifier_data/data/hole/)
* [Road](/classifier_data/data/road/)

## :question: TIPs
* All scripts are runned with absolute path because for the script do not support relative path (volume mounting). So, you can use `pwd` command as a workaround. Example:

```sh
$    ./script.sh ${PWD}/path/
```

## :muscle: Train Models
```sh
$    ./train.sh [absolute_path]/classifier_data/
```

## :crystal_ball: Predict process

#### :page_facing_up: Single image predict
```sh
$    sudo ./predict.sh [absolute_path]/classifier_data/ [absolute_path]/test_images/yourImage.jpg
```

#### :open_file_folder: Images directory predict
```sh
$    ./predictDir.sh [absolute_path]/classifier_data/ [absolute_path]/test_images [absolute_path]/test_images_result
```

## :recycle: Rename image names:
If you need change the name of some images, this script can be useful:

```sh
$    ./renameImages.sh /absolute/path/to/images/folder/ image_prefix_name_
```

## :clap: Credits
* [Based on Wrapper by llSourcell](https://github.com/llSourcell/tensorflow_image_classifier)
* [Majority code by Xblaster](https://github.com/xblaster)
