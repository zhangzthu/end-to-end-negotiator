#!/usr/bin/env bash
python train.py \
--cuda \
--bsz 16 \
--clip 2.0 \
--decay_every 1 \
--decay_rate 5.0 \
--domain object_division \
--dropout 0.2 \
--init_range 0.3 \
--lr 0.001 \
--max_epoch 10 \
--min_lr 1e-05 \
--model_type latent_clustering_prediction_model \
--momentum 0.2 \
--nembed_ctx 64 \
--nembed_word 256 \
--nhid_ctx 64 \
--nhid_lang 256 \
--nhid_sel 128 \
--nhid_strat 256 \
--unk_threshold 20 \
--num_clusters 50 \
--sep_sel \
--selection_model_file selection_model.th \
--lang_model_file clustering_language_model.th \
--model_file full_model.th