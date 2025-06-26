# train
python tools/train.py configs/fcsn/fc_ef_256x256_40k_levircd.py --work-dir ./data/fcef_levir_workdir --amp

# test
python tools/test.py configs/fcsn/fc_ef_256x256_40k_levircd.py ./data/fcef_levir_workdir/iter_40000.pth
