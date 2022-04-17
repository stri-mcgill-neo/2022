## Table captions
## Summary


caption_tab("hmm_hits_info", "Detailed description of all HMM profiles contained in the WA contigs database, including gene IDs and database links. ")
caption_tab("SCG_master_list", "Concatonated list of all SCG in the Archaea_76 and Bacteria_71 HMM profiles. SCG used in the GTB taxonomy are also indicated. Note that Archaea_76 and Bacteria_71 share 25 SCGs, 12 of which are GTDB taxonomy genes.")
caption_tab("MAG_TAXONOMY_and_COMPLETENESS", "Completeness and taxonomic estimates of all bins in the MAG collection. A bin is considered a MAG if it is either greater than 70% completion AND less than 10% redundancy OR larger than 1Mb genome size AND less than 10% redundancy. MAGs are denoted by the prefix WA_MAG. 9 bins additional bins are included that have 10 or more total GTDB SCGs, despite not meeting either of the criteria described above. These are denoted by the prefix WA_Bin.")

caption_tab("bacteria_71_by_scg", "Total number of MAGs containing each gene in the Bacteria_71 HMM profile. ")
caption_tab("bacteria_71_by_mag", "Total number of SCG from the Bacteria_71 HMM profile found in each MAG. ")

caption_tab("archaea_76_by_scg", "Total number of MAGs containing each gene in the Archaea_76 HMM profile. ")
caption_tab("archaea_76_by_mag", "Total number of SCG from the Archaea_76 HMM profile found in each MAG. ")

#<small>`r caption_tab_ssu("qual_scores_after_ssu")`</small>

## Figure captions
caption_fig("ssu_alpha_div_plots_full", "Alpha diversity plots. Left to right: Year 0, Year1, Year 4. Top to bottom: Observed richness, Shannon exponential, Simpson multiplicative inverse.")


#<small>`r caption_fig_ssu("ssu_alpha_div_plots")`</small>

