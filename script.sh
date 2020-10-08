python neural_style.py -style_image originals/dali.jpg -content_image originals/jordan_bryan.jpg -save_iter 250 -image_size 1024 -output_image "jordan/out.png" -model_file 'storage/models/vgg19-d01eb7cb.pth' -backend cudnn -num_iterations 2000 -style_weight 80

