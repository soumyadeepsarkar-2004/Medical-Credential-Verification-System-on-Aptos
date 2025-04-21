# 🏥 Medical Credential Verification System (Healthcare on Aptos)

## 📄 Project Description

This project is a decentralized **Medical Credential Verification System** built on the Aptos blockchain. It enables doctors to register their verified credentials and allows any user to validate a doctor’s legitimacy based on their wallet address. This system ensures transparency, trust, and security in verifying healthcare professionals.

## 🎯 Project Vision

To create a globally trusted, blockchain-based registry of medical professionals, reducing fraud and improving access to verifiable medical credentials. The vision is to make **instant and immutable verification of healthcare workers** a reality, accessible to anyone, anywhere.

## 🚀 Future Scope

- ✅ **Access Control:** Restrict registration access to only authorized hospitals or medical boards.
- 📝 **Revocation/Update System:** Allow hospitals to revoke or update credentials in real-time.
- 📚 **Detailed Metadata:** Support additional fields like specialization, degree, institution, and expiry.
- 🌐 **Decentralized Frontend:** User interface for hospitals, doctors, and patients to interact with the contract.
- 🔗 **Interoperability:** Integration with global health networks and digital identity systems.

## 📦 Contract Details

- **Smart Contract Name:** `MedicalCredential`
- **Module Path:** `MyModule::MedicalCredential`
- **Contract Address:** `0x77d3ab96ff4aa419f014a4f9d48fa43a51e3c5b1dc20921a147f566145f52f2f`

## 🛠️ Contract Functions

### 🔹 `register_doctor(doctor: &signer, name: string, license_number: string, hospital: address)`

Registers the calling account as a doctor with verified credentials, including their name, license number, and the hospital address responsible for verification.

### 🔹 `verify_doctor(doctor_address: address): bool`

Checks whether a doctor is registered at the provided address.

---

💡 *Empowering healthcare with trust, security, and decentralization.*git