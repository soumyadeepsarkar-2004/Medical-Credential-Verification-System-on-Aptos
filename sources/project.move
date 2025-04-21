module MyModule::MedicalCredential {

    use aptos_framework::signer;
    use std::string;

    /// Struct representing a doctor's verified credentials
    struct Doctor has key, store {
        name: string::String,
        license_number: string::String,
        hospital: address,
    }

    /// Register the calling account as a verified doctor, provided by a hospital
    public fun register_doctor(doctor: &signer, name: string::String, license_number: string::String, hospital: address) {
        let doctor_addr = signer::address_of(doctor);
        assert!(!exists<Doctor>(doctor_addr), 1); // Ensure doctor not already registered

        let doc = Doctor {
            name,
            license_number,
            hospital,
        };
        move_to(doctor, doc);
    }

    /// Verify if a doctor is registered at the given address
    public fun verify_doctor(doctor_address: address): bool {
        exists<Doctor>(doctor_address)
    }
}
