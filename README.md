# Oark document and signing workflow

This folder provides a reusable A4 Oark Limited document style and a PAdES PDF-signing workflow.

## Current corporate package

1. `oark-ip-licence-agreement.md` - personal IP ownership confirmation and royalty-free Company licence.
2. `oark-corporate-approval-record.md` - sole-member approval, conflict disclosure, and sole-director implementation record.
3. `oark-operating-and-owner-payment-policy.md` - ordinary operations, TOT, personal IP, SHA, and owner-payment rules.
4. `oark-interim-dividend-record.md` - reusable one-page record for a profit-backed quarterly interim dividend.
5. `kenyan-law-review-and-execution-guide.md` - legal and tax analysis, unresolved risks, and execution sequence.

Render the complete draft package with:

```sh
quarto render oark-ip-licence-agreement.md --to pdf
quarto render oark-corporate-approval-record.md --to pdf
quarto render oark-operating-and-owner-payment-policy.md --to pdf
quarto render oark-interim-dividend-record.md --to pdf
quarto render kenyan-law-review-and-execution-guide.md --to pdf
```

## Create a document

1. Copy `document-template.md` to a descriptive Markdown filename.
2. Replace the title, reference, recipient, body, and signature block.
3. Render it from this folder:

```sh
quarto render your-document.md --to pdf
```

Quarto writes the PDF to `_output/your-document.pdf`. The shared configuration in `_quarto.yml` applies the Oark letterhead, A4 layout, fonts, tables, links, and page numbering. `quarto-header.tex` contains the self-contained Oark mark and print styling.

The logo is branding, not an execution requirement. Regulations 14 to 16 of the Companies (General) Regulations require Oark's registered name on business letters, notices, contracts, deeds, invoices, receipts, and authorised websites. The template also shows the company number as a useful identifier. It deliberately omits a registered-office claim until the current BRS address is confirmed.

## Before signing

Critical checkpoints are detailed in the legal review guide and must not be replaced by PDF-signing steps:

- [ ] Microsoft employment IP and outside-work terms reviewed locally;
- [ ] current BRS search, filed articles, Company registers, charges, and annual return verified;
- [ ] Blober customer-data and Git-history incident assessed, exposed secrets rotated, and remediation decided;
- [ ] zero-royalty/TOT tax confirmation obtained, or TOT left inactive;
- [ ] director-loan opening balance supported by evidence or recorded as KES 0; and
- [ ] Charles's personal non-salaried SHA status confirmed if no salary starts.

1. Resolve or consciously accept the pre-signing risks in the legal review guide.
2. Attach the exact final Agreement as Annex 1 and the exact final Operating Policy as Annex 2 to the corporate approval record.
3. Finalise and approve the source documents.
4. Render each final PDF once.
5. Do not edit, optimise, print-to-PDF, or regenerate a PDF after its first cryptographic signature.
6. Use a dedicated document-signing certificate issued to the actual signer. Do not use the installed Apple Developer ID certificates: their critical Extended Key Usage is Code Signing, not document signing.
7. For the IP agreement, corporate approval and witness formalities remain necessary. A cryptographic signature proves control of a key and document integrity; it does not by itself prove corporate authority, informed consent, physical witnessing, stamp duty, special-resolution filing, or valid member approval.

## Sign a PDF with PAdES

The signing scripts use pinned pyHanko packages in the ignored `.signing-venv` directory. The signer accepts PKCS#12 files (`.p12` or `.pfx`) and never accepts the certificate password as a command-line argument.

Basic invisible signature:

```sh
scripts/sign-pdf.sh \
  unsigned.pdf \
  signed.pdf \
  /secure/path/document-signing-certificate.p12
```

The script prompts for the PKCS#12 password locally. For a visible field, pass coordinates using PDF points; page `-1` means the last page:

```sh
scripts/sign-pdf.sh \
  unsigned.pdf \
  signed.pdf \
  /secure/path/document-signing-certificate.p12 \
  '-1/72,72,260,120/OarkCompanySignature'
```

If the certificate issuer supplies an RFC 3161 timestamp URL, pass it as the fifth argument:

```sh
scripts/sign-pdf.sh \
  unsigned.pdf \
  signed.pdf \
  /secure/path/document-signing-certificate.p12 \
  OarkCompanySignature \
  'https://tsa.example.com'
```

For unattended local automation, put only the password in a mode-600 file outside the repository and set `OARK_P12_PASSFILE`. Interactive prompting is preferred.

### Recommended sequence for the current agreement

Unless every human signer has a purpose-appropriate document-signing certificate and the chosen platform reliably records witness presence and attestation, use this hybrid sequence:

1. Print the final approved Agreement and corporate record with the Operating Policy identified as Annex 2.
2. Sign the Licensor block personally.
3. Sign the Oark block separately in the physical presence of the independent witness, who signs the attestation.
4. Scan every signed page and Schedule into one PDF without editing the scan afterward.
5. Apply an Oark Limited PAdES document seal, preferably with an RFC 3161 timestamp, to the complete scan.
6. Validate the seal and keep the validation report and SHA-256 hash with Oark's statutory records, special-resolution filing, and stamp-duty evidence. Emailing between accounts controlled by the same person is optional.

The PAdES seal protects the final scanned record from undetected alteration. It supplements rather than replaces the underlying human signatures and witness evidence.

## Multiple signers or capacities

PDF signatures are appended incrementally. Each signer signs the output produced by the previous signer and uses a unique field name:

```sh
scripts/sign-pdf.sh unsigned.pdf 01-licensor-signed.pdf /secure/charles.p12 LicensorSignature
scripts/sign-pdf.sh 01-licensor-signed.pdf 02-company-signed.pdf /secure/oark.p12 CompanySignature
scripts/sign-pdf.sh 02-company-signed.pdf 03-witness-signed.pdf /secure/witness.p12 WitnessSignature
```

For the current IP agreement, the personal Licensor signature and Oark company signature are legally distinct capacities. Ideally the first uses Charles's dedicated personal document-signing certificate, the second uses an Oark Limited document-signing certificate, and the witness uses the witness's own certificate or signs the wet-ink execution block in person.

## Verify a signed PDF

Cryptographic integrity only, using the system trust configuration:

```sh
scripts/verify-pdf.sh signed.pdf
```

With an issuer or private trust root supplied explicitly:

```sh
scripts/verify-pdf.sh signed.pdf /path/to/trust-root.cer
```

Validation distinguishes two questions:

1. Is the signature cryptographically intact?
2. Is the signer's certificate trusted for document signing?

A self-signed certificate can answer the first question but normally not the second. For stronger Kenyan electronic-signature evidence, obtain a purpose-appropriate certificate from a recognised electronic certification service provider and follow its identity, timestamp, revocation, and key-custody requirements.

## Hash-only evidence

Hashes detect later changes but do not identify a signer. Generate a manifest with:

```sh
scripts/hash-pdfs.sh pdf-sha256.txt document-one.pdf document-two.pdf
```

Keep the manifest, signed PDFs, certificate chain, timestamp and validation reports, corporate approvals, special-resolution filing, witness evidence, and stamp-duty evidence together. Keep native email files with full headers only if email was actually used as part of execution or delivery.
