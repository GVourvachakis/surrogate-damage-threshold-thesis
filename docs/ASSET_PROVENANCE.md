# Asset Provenance

## Current policy

Blocked third-party/adapted assets, institutional logos, supplied PLAN-hub/RIANA
values, and outputs without complete public provenance are omitted or replaced
before public source import. A scholarly citation is not a redistribution
licence.

## Required record for every retained asset

| Field | Required value |
|---|---|
| Public path | Repository-relative path. |
| Category | Original output, template support, cleared external asset, or other documented class. |
| Creator | Named author, organisation, or rightsholder. |
| Creation date | Date or documented approximate period. |
| Generator | Script/notebook description and public commit where applicable. |
| Source data/paper | Data source or scholarly citation, distinct from licence evidence. |
| Licence or permission | Public URL, licence identifier, or permission record. |
| Required credit | Exact attribution wording where applicable. |
| Modification statement | Whether and how the public asset was changed. |
| SHA-256 | Checksum recorded at release preparation. |
| Reproducibility scope | Regenerable here, delegated to DeepLIPSS, or not included. |

No asset is cleared by this template alone. The record must be completed before
the asset is added to public source.

## Extended-thesis import inventory

The following path groups are retained as author-generated project outputs for
source compilation. Their detailed generator, source-data, checksum, and
reproducibility records remain to be completed before a release build. They
are not a claim that the underlying simulations or datasets are reproduced in
this repository.

| Public path group | Current classification | Public-source treatment | Reproducibility scope |
|---|---|---|---|
| `thesis/figures/ch1/optical_*_spectrum_comparison_10_1200_RT.png` | Author-generated optical-model output | Retained | Source compilation only |
| `thesis/figures/ch2/*.png` and `thesis/figures/ch2/energy_diagnostics/*.png` | Author-generated numerical-method output | Retained | Source compilation only |
| `thesis/figures/ch3/*.png` | Author-generated optical, thermophysical, and threshold-study output | Retained | Source compilation only |
| `thesis/figures/ch4/linear_ttm/{material_feature_percentile_heatmap,model_metric_comparison,retained_discarded_vs_fluence,selected_material_physical_parameters_linear,target_distribution_filter}.png` | Author-generated surrogate-study output | Retained | Source compilation only |
| `thesis/figures/ch4/nonlinear_ttm/{nonlinear_ce_g_spline_overlay,nonlinear_derived_parameter_marginals,nonlinear_sampled_parameter_marginals,nonlinear_scalar_feature_correlation,nonlinear_spline_basis_knots_no_greville,nonlinear_spline_coefficient_range_comb,real_material_ld_oscillator_histograms}.png` | Author-generated surrogate-study output | Retained | Source compilation only |
| `thesis/figures/ch4/nonlinear_ttm/final_20k/{high_grid_delta_vs_report,high_grid_threshold_stability,nonlinear_Ag_validation,nonlinear_Au_validation,nonlinear_Cu_validation,nonlinear_Ni_validation,nonlinear_Ti_validation,selected_feature_correlation_matrix}.png` | Author-generated surrogate-study output | Retained | Source compilation only |

Third-party/adapted Chapter 1 raster figures are represented by a labelled
public-source omission notice. External cross-model comparison figures and
supplied numeric values are omitted pending documented redistribution terms.

## Presentation import inventory

The presentation contains no copied raster, logo, generated-output, or project
output assets. Its root, `presentation/main.tex`, reuses the following
already-retained thesis asset groups through repository-relative paths:

| Public path group | Presentation treatment | Reproducibility scope |
|---|---|---|
| `thesis/figures/ch2/{stiffness_plots,time_convergence,space_convergence}.png` | Reused unchanged | Source compilation only |
| `thesis/figures/ch3/{spectrum_comparison_10_1200_RT,spectrum_comparison_RT,Au_Ce_G_curves,Au_Ce_G_curves_focused,Ni_Ce_G_curves,heatmaps_1026nm_D,tempseries_multi_LD,exponential_bisection_flowchart}.png` | Reused unchanged | Source compilation only |
| `thesis/figures/ch4/linear_ttm/material_feature_percentile_heatmap.png` | Reused unchanged | Source compilation only |
| `thesis/figures/ch4/nonlinear_ttm/nonlinear_spline_basis_knots_no_greville.png` | Reused unchanged | Source compilation only |

The presentation omits institutional logos, blocked third-party/adapted
figures, external numerical comparisons, and outputs without complete public
provenance. Its text-only institutional affiliations and omission notices do
not assert a licence for the omitted material.
