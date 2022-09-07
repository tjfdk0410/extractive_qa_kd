# python3 main.py \
#     --train true \
#     --multi_gpu true\
#     --epochs 50 \
#     --use_cuda true \
#     --use_kd true \
#     --student "qanet" \
#     --batch_size 32 \
#     --teacher "albert" \
#     --teacher_model_or_path "mfeb/albert-xxlarge-v2-squad2" \
#     --teacher_tokenizer_or_path "mfeb/albert-xxlarge-v2-squad2" \
#     --student_model_or_path "albert-base-v2" \
#     --student_tokenizer_or_path "albert-base-v2" \
#     --teacher_batch_size 32 \
#     --temperature 10 \
#     --alpha 0.7 \
#     --interpolation "linear"

# python3 main.py \
#     --train true \
#     --multi_gpu true\
#     --epochs 30 \
#     --use_cuda true \
#     --use_kd true \
#     --student "qanet" \
#     --batch_size 32 \
#     --teacher "bert" \
#     --teacher_model_or_path "bert-large-uncased-whole-word-masking-finetuned-squad" \
#     --teacher_tokenizer_or_path "bert-large-uncased-whole-word-masking-finetuned-squad" \
#     --teacher_batch_size 32 \
#     --temperature 10 \
#     --alpha 0.7 \
#     --interpolation "linear"

python3 main.py \
    --train true \
    --epochs 30 \
    --use_cuda true \
    --use_kd true \
    --student "qanet" \
    --batch_size 14 \
    --teacher "bert" \
    --teacher_model_or_path "bert-large-uncased-whole-word-masking-finetuned-squad" \
    --teacher_tokenizer_or_path "bert-large-uncased-whole-word-masking-finetuned-squad" \
    --teacher_batch_size 32 \
    --temperature 10 \
    --alpha 0.7 \
    --interpolation "linear"