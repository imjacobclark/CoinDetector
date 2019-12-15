rm ./data/processed/test/examples_rec_test.lst
rm ./data/processed/train/examples_rec_train.lst

 ./im2rec.py ./examples_rec ./data/raw/frames --recursive --list --num-thread 8  --train-ratio 0.8 --test-ratio 0.2

 mv examples_rec_test.lst ./data/processed/test
 mv examples_rec_train.lst ./data/processed/train