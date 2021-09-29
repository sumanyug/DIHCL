
python dihcl_subset.py -d cifar10 -a wrn --epochs 300 --wd 1e-4.1 --use_curriculum --bandits_alg 'EXP3' --use_mean_teacher --gpu-id '0' --data_path ../data --save_path checkpoints/cifar10/AdaAug1 --trialID 'dihcl_exp_dloss_wrn2810/'
