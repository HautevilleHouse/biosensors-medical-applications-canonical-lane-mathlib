import BiosensorsMedicalApplicationsCanonicalLaneLean.AdmissibleClass

namespace HautevilleHouse
namespace BiosensorsMedicalApplicationsCanonicalLaneLean

def bridgeClosed (A : AdmissibleClass) : Prop :=
  BiosensorWitnessClosed A.object

theorem bridge_from_admissible_class (A : AdmissibleClass) :
    bridgeClosed A := by
  exact A.object.conclusion

end BiosensorsMedicalApplicationsCanonicalLaneLean
end HautevilleHouse