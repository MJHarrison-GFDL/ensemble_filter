!>Interfaces for ensemble filter covariance model calculations
module ocean_ensemble_filter_mod


  ! ODA Modules
use ocean_da_types_mod, only : grid_type, ocean_profile_type, ocean_control_struct
use ocean_da_core_mod, only : ocean_da_core_init, get_profiles, show_profiles, kd_root
use mpp_domains_mod, only : domain2D

implicit none

public :: ensemble_filter

contains

subroutine  ocean_ensemble_filter(Prior, Posterior, Profiles, kdroot, mpp_domain, grid)
  type(ocean_control_struct), pointer :: Prior
  type(ocean_control_struct), pointer :: Posterior
  type(ocean_profile_type), pointer   :: Profiles
  type(kd_root), pointer              :: kdroot
  type(domain2D), pointer             :: mpp_domain
  type(grid_type), pointer            :: grid


  return

end subroutine ocean_ensemble_filter
end module ocean_ensemble_filter_mod
