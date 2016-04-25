#!/bin/tcsh

# For replication: conversion commands to produce downsampled plots
# for Astrometry chapter.
#
#

# Figure 4.3 on page 81

# Spatial maps

convert -resize 50% ../minion_1016_nside64_ugrizy_n365_r21p0_lims/thumb.minion_1016_ParallaxHADegenMetric_night_lt_365_HEAL_SkyMap.png ./MW_Astrom_paDegen_Baseline_01y_map.png

convert -resize 50% ../minion_1016_nside64_ugrizy_n730_r21p0_lims/thumb.minion_1016_ParallaxHADegenMetric_night_lt_730_HEAL_SkyMap.png ./MW_Astrom_paDegen_Baseline_02y_map.png

convert -resize 50% ../minion_1016_nside64_ugrizy_n10000_r21p0_lims/thumb.minion_1016_ParallaxHADegenMetric_night_lt_10000_HEAL_SkyMap.png ./MW_Astrom_paDegen_Baseline_10y_map.png

convert -resize 50% ../minion_1020_nside64_ugrizy_n365_r21p0_lims/thumb.minion_1020_ParallaxHADegenMetric_night_lt_365_HEAL_SkyMap.png ./MW_Astrom_paDegen_PanSTARRS_01y_map.png

convert -resize 50% ../minion_1020_nside64_ugrizy_n730_r21p0_lims/thumb.minion_1020_ParallaxHADegenMetric_night_lt_730_HEAL_SkyMap.png ./MW_Astrom_paDegen_PanSTARRS_02y_map.png

convert -resize 50% ../minion_1020_nside64_ugrizy_n10000_r21p0_lims/thumb.minion_1020_ParallaxHADegenMetric_night_lt_10000_HEAL_SkyMap.png ./MW_Astrom_paDegen_PanSTARRS_10y_map.png

# Histograms

convert -resize 50% ../minion_1016_nside64_ugrizy_n365_r21p0_lims/thumb.minion_1016_ParallaxHADegenMetric_night_lt_365_HEAL_Histogram.png ./MW_Astrom_paDegen_Baseline_01y_hst.png

convert -resize 50% ../minion_1016_nside64_ugrizy_n730_r21p0_lims/thumb.minion_1016_ParallaxHADegenMetric_night_lt_730_HEAL_Histogram.png ./MW_Astrom_paDegen_Baseline_02y_hst.png

convert -resize 50% ../minion_1016_nside64_ugrizy_n10000_r21p0_lims/thumb.minion_1016_ParallaxHADegenMetric_night_lt_10000_HEAL_Histogram.png ./MW_Astrom_paDegen_Baseline_10y_hst.png

convert -resize 50% ../minion_1020_nside64_ugrizy_n365_r21p0_lims/thumb.minion_1020_ParallaxHADegenMetric_night_lt_365_HEAL_Histogram.png ./MW_Astrom_paDegen_PanSTARRS_01y_hst.png

convert -resize 50% ../minion_1020_nside64_ugrizy_n730_r21p0_lims/thumb.minion_1020_ParallaxHADegenMetric_night_lt_730_HEAL_Histogram.png ./MW_Astrom_paDegen_PanSTARRS_02y_hst.png

convert -resize 50% ../minion_1020_nside64_ugrizy_n10000_r21p0_lims/thumb.minion_1020_ParallaxHADegenMetric_night_lt_10000_HEAL_Histogram.png ./MW_Astrom_paDegen_PanSTARRS_10y_hst.png

