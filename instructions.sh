cut -d' ' -f2- glove.6B.50d.txt > glove.6B.50d.inputFile.txt
mkdir bin
./run_gaussian_lda.sh -n 100 -c data/20_news/corpus.train -i data/glove.6B/glove.6B.50d.inputFile.txt -d 50 -k 20