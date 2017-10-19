# Blastn_docker
this docker was generated for matagenome gene BLASTN to 4904 bacteria genome.

Just blastn

eg:
blastn -query /home/jianglikun/MGS/ASD.40samples.fna.1 -evalue 1e-5 -num_threads 16 -outfmt 6 -task megablast -use_index true -perc_identity 75 -db  /home/jianglikun/MGS/4904MG.genome.fa -out /home/jianglikun/MGS/docker_test
