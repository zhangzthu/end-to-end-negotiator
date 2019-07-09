#!/usr/bin/env bash
python selfplay.py \
--cuda \
--alice_model_file rnn_model.th \
--bob_model_file rnn_model.th \
--context_file data/negotiate/selfplay.txt  \
--temperature 0.5 \
--selection_model_file selection_model.th \
--verbose