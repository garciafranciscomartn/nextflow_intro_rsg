#!/usr/bin/env nextflow
/*
* Usar FASTQC para generar un reporte de control de calidad
*/


process runFastQC {
   container "community.wave.seqera.io/library/fastp_fastqc_multiqc:46d8231a252ab2c8"


  
   input:
   path fastq_file
  
   output:
   path "*.html"
   path "*.zip"


   script:
   """
   fastqc ${fastq_file}
   """
}  


workflow {
   // Creamos canal con archivo input
   input_ch = Channel.fromPath("test_1.fastq.gz")
  
   // Ejecutamos FastQC
   runFastQC(input_ch)
}