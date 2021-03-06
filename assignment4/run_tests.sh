#!/bin/bash
echo 'Experiment 1'
python assign4.py --model model_exp1.ckpt --embeddings /Users/mlx/Downloads/Document/GoogleNews-vectors-negative300.txt --eval_only_mode --static --predictions 'exp1_predicts.txt'
echo '*************************************************'
echo '*************************************************'
echo '*************************************************'

echo 'Experiment 2'
python assign4.py --model model_exp2.ckpt --embeddings /Users/mlx/Downloads/Document/glove.840B.300d.txt --eval_only_mode --static --predictions 'exp2_predicts.txt'
echo '*************************************************'
echo '*************************************************'
echo '*************************************************'

echo 'Experiment 3'
python assign4.py --model model_exp3.ckpt --embeddings /Users/mlx/Downloads/Document/GoogleNews-vectors-negative300.txt --embeddings2 /Users/mlx/Downloads/Document/glove.840B.300d.txt --two_channel  --static --eval_only_mode --predictions 'exp3_predicts.txt'
echo '*************************************************'
echo '*************************************************'
echo '*************************************************'

echo 'Experiment 4'
python assign4.py --model model_exp4.ckpt --embeddings /Users/mlx/Downloads/Document/GoogleNews-vectors-negative300.txt --eval_only_mode --predictions 'exp4_predicts.txt'
echo '*************************************************'
echo '*************************************************'
echo '*************************************************'

echo 'Experiment 5'
python assign4.py --model model_exp5.ckpt --embeddings /Users/mlx/Downloads/Document/glove.840B.300d.txt --eval_only_mode --predictions 'exp5_predicts.txt'
echo '*************************************************'
echo '*************************************************'
echo '*************************************************'

echo 'Experiment 6'
python assign4.py --model model_exp6.ckpt --embeddings /Users/mlx/Downloads/Document/GoogleNews-vectors-negative300.txt --embeddings2 /Users/mlx/Downloads/Document/glove.840B.300d.txt --two_channel --eval_only_mode --predictions 'exp6_predicts.txt'
echo '*************************************************'
echo '*************************************************'
echo '*************************************************'
