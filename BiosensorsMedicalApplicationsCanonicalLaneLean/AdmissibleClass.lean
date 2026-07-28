import BiosensorsMedicalApplicationsCanonicalLaneLean.BiosensorMathlibObjects

namespace HautevilleHouse
namespace BiosensorsMedicalApplicationsCanonicalLaneLean

structure AdmissibleClass where
  object : BiosensorAdmittedObject
  endpointSatisfied : Prop
  remainderRecorded : Prop
  gateWitness : endpointSatisfied ∨ remainderRecorded

def admittedClosure (A : AdmissibleClass) : Prop :=
  BiosensorWitnessClosed A.object ∧ (A.endpointSatisfied ∨ A.remainderRecorded)

end BiosensorsMedicalApplicationsCanonicalLaneLean
end HautevilleHouse