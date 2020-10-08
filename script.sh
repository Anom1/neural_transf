<<<<<<< HEAD
python neural_style.py -style_image originals/style_color.jpg -content_image originals/team.jpg -save_iter 250 -image_size 1024 -output_image "out_fm_team/out.png" -model_file 'storage/models/vgg19-d01eb7cb.pth' -backend cudnn

python neural_style.py -style_image originals/style_color2.jpg -content_image originals/team.jpg -save_iter 250 -image_size 1024 -output_image "out_fm_team_color/out.png" -model_file 'storage/models/vgg19-d01eb7cb.pth' -backend cudnn
=======
python neural_style.py -style_image storage/orig_img/gouache.jpg -content_image storage/orig_img/fm_both.jpg -save_iter 50 -image_size 1024 -output_image "out_fm_gouache/out.png" -model_file 'storage/models/vgg19-d01eb7cb.pth' -backend cudnn
>>>>>>> 606d8a67460a23327114e7aa6f8aca04fc85d28d
