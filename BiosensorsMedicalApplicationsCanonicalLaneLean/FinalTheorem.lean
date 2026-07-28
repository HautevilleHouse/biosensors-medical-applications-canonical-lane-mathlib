import BiosensorsMedicalApplicationsCanonicalLaneLean.GateLemmas

namespace HautevilleHouse
namespace BiosensorsMedicalApplicationsCanonicalLaneLean

def ConstrainedBiosensorMedicalClosure (A : AdmissibleClass) : Prop :=
  bridgeClosed A ∧ gateClosed A

theorem constrained_biosensor_medical_endgame (A : AdmissibleClass) :
    ConstrainedBiosensorMedicalClosure A := by
  exact And.intro (bridge_from_admissible_class A) (gate_from_admissible_class A)

end BiosensorsMedicalApplicationsCanonicalLaneLean
end HautevilleHouse