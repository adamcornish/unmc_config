#!/usr/bin/bash

############## ############## ##############
# System tools

# htop - great monitoring tool
wget -q http://sourceforge.net/projects/htop/files/latest/download

# multitail - tail multiple fails in the same window
wget -q http://www.vanheusden.com/multitail/multitail-5.2.8.tgz

# gnu parallel
wget -q http://ftp.gnu.org/gnu/parallel/parallel-20111122.tar.bz2

############## ############## ##############
# Bioinformatics tools

# ALLPATHS-LG - de novo assembler
wget -q ftp://ftp.broadinstitute.org/pub/crd/ALLPATHS/Release-LG/latest_source_code/LATEST_VERSION.tar.gz

# amos - multitool for assembly; more of a framework, really
wget -q http://sourceforge.net/projects/amos/files/latest/download

# BEDtools - multiple tools for working with BED files
wget -q http://bedtools.googlecode.com/files/BEDTools.v2.14.3.tar.gz

# bowtie v0.17.2 - stable bowtie release to map reads to a reference genome; doesn't do gapped alignment
wget -q http://sourceforge.net/projects/bowtie-bio/files/latest/download

# bowtie2 - beta 3; does do gapped alignment as well as other improvements
wget -q http://sourceforge.net/projects/bowtie-bio/files/bowtie2/2.0.0-beta3/bowtie2-2.0.0-beta3-linux-x86_64.zip/download

# bwa - burrows wheeler aligner
wget -q http://sourceforge.net/projects/bio-bwa/files/latest/download

# cufflinks - assembles transcripts, estimates abundances, test for differential expression and regulation in RNA-Seq
wget -q http://cufflinks.cbcb.umd.edu/downloads/cufflinks-1.2.0.tar.gz

# defuse - finds fusion points in a sample
wget -q http://sourceforge.net/projects/defuse/files/latest/download

# fastqc - generates quality control metrics for fastq files
wget -q http://www.bioinformatics.bbsrc.ac.uk/projects/fastqc/fastqc_v0.10.0_source.zip

# fusionhunter - finds fusion points in a sample

# fusionmap - finds fusion points in a sample

# fusionseq - finds fusion points in a sample

# GATK - Genome Analysis Toolkit - used primarly for variant calling

# MUMmer

# picard tools - tools for dealing with sam / bam files

# samtools

# snpeff

# SOAPdenovo

# SOAPsnp

# tophatfusion

# vcftools
