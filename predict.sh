docker run -v $1:/tf_files -v $2:/img/guess.jpg xblaster/tensor-guess sh -c "cp label_image.py /tf_files && python /tf_files/label_image.py /img/guess.jpg" 2> /dev/null
