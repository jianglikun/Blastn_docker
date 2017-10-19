sudo docker build -t images.k11e.org/jlk/gene_blastn:v1.1.0 .

sudo docker run --rm -v /home/jianglikun/MGS/:/home/jianglikun/MGS images.k11e.org/jlk/gene_blastn:v1.1.0 blastn -query /home/jianglikun/MGS/ASD.40samples.fna.1 -evalue 1e-5 -num_threads 16 -outfmt 6 -task megablast -use_index true -perc_identity 75 -db  /home/jianglikun/MGS/4904MG.genome.fa -out /home/jianglikun/MGS/docker_test
