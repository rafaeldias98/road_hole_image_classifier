# Road Hole Image Classifier

## Requirements
* [Docker](https://www.docker.com/)

## Edit Models
You can change or add more images to dataset, and retrain the model to better prediction accuracy.

This project has 2 models:

* [Hole](/classifier_data/data/hole/)
* [Road](/classifier_data/data/road/)

## Train Models
```sh
$    ./train.sh [absolute_path]/classifier_data/
```

## Predict process

#### Single image predict
```sh
$    sudo ./predict.sh [absolute_path]/classifier_data/ [absolute_path]/test_images/yourImage.jpg
```

#### Images directory predict
```sh
$    ./predictDir.sh [absolute_path]/classifier_data/ [absolute_path]/test_images [absolute_path]/test_images_result
```

## Rename image names:
If you need change the name of some images, this script can be useful:

```sh
$    ./renameImages.sh /absolute/path/to/images/folder/ image_prefix_name_
```

## Credits
* [Based on Wrapper by llSourcell](https://github.com/llSourcell/tensorflow_image_classifier)
* [Majority code by Xblaster](https://github.com/xblaster)
