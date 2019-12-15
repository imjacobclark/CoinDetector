rm ./data/processed/test/examples_rec_test.rec
rm ./data/processed/test/examples_rec_test.idx
rm ./data/processed/train/examples_rec_train.rec
rm ./data/processed/train/examples_rec_train.idx

 ./im2rec.py ./data/processed/test/examples_rec_test.lst ./data/processed/test/test.rec --pack-label --num-thread 4 
 ./im2rec.py ./data/processed/train/examples_rec_train.lst ./data/processed/train/train.rec --pack-label --num-thread 4 