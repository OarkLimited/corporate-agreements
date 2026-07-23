# KENYAN-LAW REVIEW AND EXECUTION GUIDE

## Oark Limited / Blober / ToKnow intellectual-property structure

**Review date: 23 July 2026**

**Proposed commercial start: 1 August 2026**

## 1. Status and limits of this review

This memorandum explains the drafting package against the Kenyan statutes, regulations, corporate records, repositories, and facts reviewed as at 23 July 2026. It is a legal-information and drafting review, not a signed Kenyan advocate's legal opinion, tax opinion, insolvency opinion, valuation, or guarantee of outcome.

No private agreement can be made literally "airtight" or eliminate every loophole. In particular, a contract cannot:

1. make Oark property become personal property merely by calling it personal;
2. bind a creditor, customer, regulator, tax authority, court, liquidator, administrator, registrar, Microsoft, or infrastructure provider that is not a party;
3. disapply mandatory insolvency, tax, company, consumer, employment, data-protection, competition, criminal, or public-policy law;
4. revoke copyright licences already validly granted to third parties;
5. cure a third party's superior ownership right; or
6. turn email delivery into valid company execution where the Companies Act requires a signature and witness.

The strongest lawful structure is therefore evidence-led rather than adjective-led: prove personal creation and ownership, separate the assets and accounts in practice, grant Oark only a defined licence, document the related-party decision and Company benefit, comply with tax and customer law, and preserve records before any dispute or insolvency arises.

The accompanying drafts implement that structure:

1. `oark-ip-licence-agreement.md` - the controlling ownership confirmation and non-exclusive commercial licence;
2. `oark-corporate-approval-record.md` - the sole-member authorization, conflict disclosure, Company-benefit and solvency record, and sole-director execution record; and
3. this review and execution guide.

Before signing, a Kenyan advocate should review the final package together with Oark's current filed articles, current official company search, current registers, Microsoft employment terms, tax records, and current financial position.

## 2. Executive conclusion

### 2.1 What can be achieved

If the facts are true and consistently documented, the structure can strongly support these propositions:

1. Charles Njogu Kabui personally owns his original copyright and other protectable original material in Blober and ToKnow.
2. Oark receives only a worldwide, non-exclusive, restricted, and terminable contractual licence.
3. Oark may generate revenue and retain 85% of Adjusted Gross Receipts before its operating costs while paying Charles a 15% royalty.
4. Oark's creditors ordinarily cannot realise property that Oark never owned, although ownership may be disputed and provider-level control may be frozen while a dispute is resolved.
5. Charles remains free to compete, use the Products himself, establish another company, and license or assign his rights, subject to mandatory duties, existing customer rights, existing open-source rights, and superior third-party rights.
6. Existing Oark customer contracts and Personal Data do not automatically follow Charles or a replacement company. They require separate lawful treatment.

### 2.2 What cannot be promised

The package cannot truthfully promise that Charles can always "just take everything" within 24 hours after a claim against Oark. The law distinguishes:

1. **personally owned IP and identified personally owned infrastructure**, which the licence does not transfer to Oark;
2. **Oark's licence rights**, which are Company contractual rights and may be relevant to an insolvency estate until lawfully terminated;
3. **Oark money, receivables, customer contracts, merchant accounts, Company records, and goodwill**, which remain Oark assets;
4. **customer Personal Data**, which is regulated rather than freely transferable property;
5. **Third-Party Materials and provider accounts**, which remain subject to third-party terms; and
6. **existing customer and open-source rights**, which cannot be retrospectively revoked by this Agreement.

### 2.3 Overall assessment

Personal ownership is **plausible and supported by significant contemporaneous evidence**, particularly the Git history and the stated absence of Oark funding, employment, commissioning, or contributors. It is **not fully confirmed** until the Microsoft employment documents and current corporate records are reviewed and the public/open-source licence history is reconciled.

## 3. Documents and evidence reviewed

### 3.1 Supplied identity and Company documents

| Document | Finding | Limitation |
|---|---|---|
| National ID image and one-page PDF | Identifies the proposed Licensor as Charles Njogu Kabui, ID No. 29393333 | Sensitive data; do not circulate beyond genuine execution, KYC, and professional-review needs |
| Oark certificate of incorporation | Oark Limited, company PVT-AAADAM3, incorporated 23 February 2017 | Two supplied certificate files are exact duplicates, not independent confirmations |
| Oark Limited CR12.pdf | BRS search dated 3 May 2018; shows Charles Njogu Kabui as director/shareholder with all 100 ordinary shares; no encumbrance is shown in the visible search | It is more than eight years old and does not prove the 2026 register or absence of later charges |
| THE COMPANIES ACT, 2015.pdf | This is not the Companies Act. It is a registry search dated 23 February 2017 showing the initial director/shareholder and capital | The filename is misleading; it cannot be used as the statute or as a current search |
| COMPANY REGISTRATION FORM.pdf and FORM CR2 | Incorporation-era registration and model memorandum material | A memorandum is not the filed articles; the actual articles and any amendments were not supplied |
| DUNS application address supplied in answers | Kenyatta Avenue, opposite GPO Building, Nairobi 00100 | A DUNS application does not amend the registered office at BRS |
| Microsoft transfer letter and contract | Both files exist; 3 and 18 pages respectively | Both are password-encrypted and were not reviewed. Do not provide a password through chat; decrypt locally for counsel review |

The 2018 BRS search records Unity Plaza, Maasai Lodge Road, Ongata Rongai as registered office. The DUNS address differs. Under sections 46 and 47 of the Companies Act, a company must maintain a registered office and a change takes effect only when registered by the Registrar. Confirm the current BRS address and file a change if needed.

### 3.2 Blober provenance and licence review

The local repository at `/Users/en/Documents/GitHub/blober.io` showed:

1. first identified commit `ab9d596c51ec72c057c917c18e7bf2983a8357fe`, dated 20 September 2025, authored by Charles from <mckabue@gmail.com>;
2. only Charles, under Kabue/Kabui spelling variants, as human Git author in the inspected history;
3. many commits identifying GitHub Copilot as co-author;
4. a private repository when checked while logged out;
5. public downloadable Blober binaries and release tags;
6. root and application package metadata declaring MIT and, for the desktop app, `Blober Team` as author;
7. three personally controlled submodules, one of which has a copyright notice naming `ToKnow.ai` rather than Charles;
8. production dependencies mostly under permissive licences, but including LGPL-3.0+ OpenPGP components and a DOMPurify licence choice including MPL-2.0;
9. unofficial or reverse-engineered service integrations and captured provider-response material requiring separate provider-terms analysis; and
10. customer transaction exports, user data, support chats, receipts, and related files committed to Git history since 7 May 2026.

That history is strong evidence of personal creation. It is not a basis for saying all material is exclusively owned or unconditionally commercially permissible.

### 3.3 ToKnow provenance and licence review

The local repository at `/Users/en/Documents/GitHub/ToKnow.ai` and live site showed:

1. first identified commit `4f8bd2f6e7d50c5a4ff564ead857695b13e3b1af`, dated 4 May 2024;
2. that first commit uses the author email <charleskabui@microsoft.com>;
3. subsequent principal authorship by Charles under personal email identities;
4. a private source repository when checked while logged out;
5. a GPLv3 licence file present since 7 May 2024;
6. the live `toknow.ai` site publicly linking to `/LICENSE`;
7. public articles and analysis containing third-party source data, quotations, images, marks, and datasets; and
8. a live footer naming `ToKnow.ai`, not Charles, as copyright holder.

Charles may retain copyright while granting GPL rights. A valid GPL grant in a conveyed copy is not revocable merely because future releases become proprietary. The Microsoft-email first commit makes review of the actual employment IP terms a critical condition before a categorical ownership warranty.

## 4. Key factual assumptions used in drafting

The drafts rely on Charles's representations that:

1. he remains Oark's sole director and 100% shareholder in 2026;
2. Oark has no debt, employee, investor, secured creditor, pending claim, or Insolvency Event;
3. Oark was dormant after closing Oark Library at the end of December 2024 and filed nil returns for prior periods;
4. Blober and ToKnow were created as personal projects, on personal time and resources, while Charles worked full-time for Microsoft;
5. Microsoft allowed qualifying personal moonshot projects not using Microsoft time or resources;
6. Oark did not employ, commission, fund, or direct the creation of the Products;
7. no other human contributed code, design, data, copy, models, prompts, or branding;
8. Product domains were paid for on Charles's personal credit card but are administered in a Cloudflare account using <oarklimited@gmail.com>;
9. Oark has received Blober payments into its bank or merchant accounts since January 2026;
10. ToKnow has not produced income;
11. existing Blober sales are approximately 60 orders at about USD 49 each, with more expected;
12. the Parties intend no retroactive royalty before 1 August 2026;
13. Charles will personally fund and control future development;
14. the Licence is worldwide;
15. Oark will pay Charles 15% of Adjusted Gross Receipts and retain 85% before its costs;
16. existing customer licences survive termination but no new sales are permitted in run-off; and
17. future original releases are intended to be proprietary, subject to existing and third-party licence rights.

If any assumption is inaccurate, the final agreement and corporate approval must be revised before signing.

## 5. Kenyan copyright and ownership analysis

### 5.1 Automatic copyright and computer programs

Sections 2 and 22 of the [Copyright Act, Cap. 130](https://new.kenyalaw.org/akn/ke/act/2001/12/eng@2022-12-31) treat computer programs as literary works and provide automatic rights when original work is fixed in material form. Registration is not required for subsistence.

This supports Charles's original code ownership, but copyright protects expression, not an abstract idea, product concept, fact, algorithm as such, name as such, or third-party material.

### 5.2 First ownership and the employment/commission exception

Section 31 provides that copyright initially vests in the author, but a commissioned work or a work made in the course of employment under a contract of service is deemed transferred to the commissioner or employer **subject to an agreement excluding or limiting that transfer**.

The draft therefore expressly states that Oark did not commission or employ Charles to create the Products and excludes any deemed transfer to Oark. That is useful prospectively and corroborates the stated historic facts.

It does not bind Microsoft. Whether Microsoft has a claim depends on the actual employment agreement, policies, invention disclosures, role, subject matter, use of resources, and applicable law. The recollection that moonshots were allowed is helpful but not a substitute for the documents.

### 5.3 Licence formalities

Section 33 provides that copyright may be licensed by contract, may be limited by act, period, or geography, and that a contractual non-exclusive licence is revoked only as the contract permits. Section 33(7) makes a licence with no specified period terminate after three years.

The draft therefore:

1. grants a non-exclusive licence in writing;
2. expressly defines the worldwide territory and permitted acts;
3. uses a continuing term with express termination rights rather than leaving duration unspecified;
4. excludes transfer, source distribution, white-label, OEM, reseller, and general sublicensing rights; and
5. reserves every ungranted right.

### 5.4 Assignment and recordal

An assignment or exclusive licence must be written and signed. Section 33(3A) additionally requires an assignment to be lodged at the Kenya Copyright Board and recorded for validity.

The preferred analysis is that Oark owns nothing to assign. The draft nevertheless includes a **contingent confirmatory assignment** if a competent authority later finds that a listed right vested in Oark. That fallback must not be treated casually: if triggered, execute a work-specific confirmatory assignment, obtain any required member approval and valuation, pay applicable duty, and record it at KECOBO.

### 5.5 Moral rights and remedies

Section 32 preserves the author's attribution and integrity rights independently of economic rights. Sections 35 to 38 provide civil and criminal remedies for infringement, technological-protection circumvention, and rights-management alteration.

The draft preserves moral rights, notices, enforcement control, and protection against unauthorised source disclosure and rights-management removal.

### 5.6 Copyright registration

Sections 22A to 22D make registration voluntary and make the Register prima facie evidence of recorded particulars. Register the original software and appropriate original ToKnow works personally in Charles's name, with a careful deposit that does not publish secrets unnecessarily.

Registration improves evidence but does not cure defective title, expand protection to facts or names, or override earlier licences.

## 6. Trade marks, domains, and infrastructure

### 6.1 Copyright is not trade-mark registration

Creating the names BLOBER and TOKNOW does not produce a registered trade mark. Unregistered passing-off rights may arise from use and goodwill, but they are more fact-intensive and territorial.

Conduct clearance searches and apply at KIPI in Charles's personal name for the word marks and relevant logos/classes. If a foreign company will later own or license a mark, document that separately and consider tax and exchange-control consequences.

### 6.2 Domain ownership evidence

Personal credit-card payment supports Charles's beneficial claim, but registrar records, account ownership, recovery email, MFA, invoices, and provider terms are also important. Because both domains remain inside an account using <oarklimited@gmail.com>, there is practical insolvency and lockout risk even if the contract says Charles owns them.

The strongest action remains moving registrant, root account, recovery, MFA, billing, and renewal control to a Charles-controlled personal account and giving Oark delegated operational access. Charles chose not to do that now. The nominee/custodian clause is therefore useful but materially weaker than provider-level separation.

### 6.3 Source-control organisations and keys

Record the GitHub organisation owner, recovery methods, billing, branch protections, release keys, signing-key fingerprints, and current commit hashes in the confidential evidence manifest. Do not put private keys or recovery codes in the agreement.

## 7. Company-law analysis

### 7.1 Related-party conflict

Sections 142 to 146 of the [Companies Act, 2015](https://new.kenyalaw.org/akn/ke/act/2015/17/eng@2024-12-27) require a director to act within powers, promote Company success, exercise independent judgment and reasonable care, and avoid conflicts. Section 151 requires declaration of the nature and extent of an interest before the transaction. Breach can make an arrangement voidable and expose a director to accounting, indemnity, fine, or disqualification consequences.

Charles is on both sides and personally receives the royalty and ownership protections. This is a material direct conflict, not a formality.

### 7.2 Model articles and the interested sole director

The actual filed articles were not supplied. If the Fourth Schedule model articles apply without relevant amendment:

1. article 7 generally permits a sole director to decide alone;
2. article 16 prevents an interested director from voting or counting for quorum on a significant material transaction;
3. article 17 permits director contracting only after the required disclosure;
4. article 20 requires a written record of a sole-director decision; and
5. article 4 gives members a special-resolution reserve power to direct directors.

The package therefore does **not** pretend that an interested sole-director vote is unproblematic. It uses:

1. a detailed conflict disclosure;
2. unanimous sole-member consent and a special-resolution direction under the reserve power;
3. a Company-benefit and solvency record; and
4. a separate director implementation record and Company signature.

This is the best available documentary route for the stated one-person structure, but it is a point on which a Kenyan advocate should confirm the actual filed articles and the interaction between articles 7, 16, and 17, sections 146, 150, 151, and unanimous-member consent.

### 7.3 Ratification is not a clean substitute

Section 207 generally disregards the interested director/member vote when ratifying director misconduct, while preserving a unanimous-consent rule. The corporate record is framed as **prospective authorization**, not a retrospective self-ratification of an undisclosed breach.

Do not use the document to excuse earlier fraud, diversion, false accounting, tax non-compliance, or another act incapable of ratification.

### 7.4 Substantial property transactions

Section 158 requires member approval if a company acquires from or disposes to a director a substantial non-cash asset. The statutory thresholds include value exceeding 10% of Company asset value and KES 5 million, or exceeding KES 10 million.

The primary licence does not transfer ownership to Oark. The contingent assignment could become relevant if Oark is later found to own an affected right. The member resolution therefore conditionally approves any section 158 transaction, but a current valuation and work-specific instrument are still required if the fallback actually operates.

### 7.5 Execution by Oark

Section 37 provides that a document is validly executed by a company if signed by two authorised signatories or by a director **in the presence of a witness who attests the signature**. Oark has only one stated director, so the second route should be used.

Charles must sign twice:

1. once in his personal capacity as Licensor; and
2. separately for Oark in the physical presence of an independent adult witness who signs the Company attestation.

One signature labelled with two capacities is avoidable evidence risk. Ordinary email exchange does not replace section 37.

### 7.6 Records

Sections 210 and 317 to 319 require director and member decision records and retention. The model articles additionally require sole-director written records for ten years. Keep the full approval record, signed Agreement, evidence manifest, tax/stamp evidence, and later amendments together.

### 7.7 Financial-statement disclosure

Regulation 38 of the [Companies (General) Regulations](https://new.kenyalaw.org/akn/ke/act/ln/2015/239/eng@2022-12-31) requires particulars of significant transactions in which a director has a material interest in the notes to Company financial statements, subject to the regulation's scope and exemptions. Oark's accountant should record the principal terms, parties, director, and interest.

## 8. Insolvency and creditor analysis

### 8.1 The lawful protection mechanism

The protection does not come from a sentence saying "creditors cannot seize this." It comes from proving that Oark never owned the asset.

If Charles owns the original copyright and domains, Oark's liquidator generally controls Oark property, not Charles's property. Sections 443 to 445 of the [Insolvency Act, 2015](https://new.kenyalaw.org/akn/ke/act/2015/18/eng@2022-12-31) empower a liquidator to realise Company assets and assume control of property to which the Company is or appears entitled. Clear title records reduce the risk that personal assets merely **appear** to be Company assets.

### 8.2 What may still enter the estate

Oark's contractual Licence, claims, receivables, bank balance, merchant funds, customer contracts, Company Materials, and business goodwill are Oark property or rights. The agreement does not remove them from Oark's estate.

The Licence is terminable under the contract, but an Insolvency Event may trigger mandatory stays, office-holder powers, court directions, public policy, or a dispute over an ipso facto clause. The draft therefore avoids the false promise that termination always occurs automatically without notice or legal process.

### 8.3 Transactions at undervalue and preferences

Sections 682 to 685 allow a court to set aside transactions at an undervalue and certain preferences. Relevant periods can include two years before insolvency for an undervalue transaction and two years for a preference involving a connected person, subject to statutory conditions and presumptions.

The risks are highest if Oark already owns valuable IP and transfers it to Charles for nominal consideration, especially when insolvent or approaching insolvency. That is why the draft:

1. makes the primary case a confirmation of existing personal title;
2. does not backdate an assignment;
3. provides composite consideration for the contingent fallback;
4. requires solvency and Company-benefit records;
5. preserves valuation, approval, and recordal requirements; and
6. admits the court's avoidance jurisdiction.

### 8.4 Disclaimer and administration powers

Section 476 permits a liquidator to disclaim an unprofitable contract; sections 576 to 585 give an administrator management and control powers. The agreement cannot dictate how those statutory powers are exercised.

### 8.5 Practical freeze risk

Even valid personal ownership may not prevent a temporary platform lock, preservation order, injunction, seizure of a Company-controlled device, or litigation over title. Personal registrar and root-account separation, immutable evidence, and a clean asset register reduce that risk more effectively than a dramatic "kill switch."

## 9. Tax, invoicing, and stamp duty

### 9.1 Royalty withholding tax

Section 35(3)(g) of the [Income Tax Act](https://new.kenyalaw.org/akn/ke/act/1973/16/eng@2026-01-01) requires withholding on a resident royalty payment. The Third Schedule currently sets the resident rate at **5% of the gross royalty**. Section 35(5) requires remittance and a certificate; KRA guidance states the deadline is within five working days after deduction.

For a resident payee, royalty WHT is generally advance tax rather than final tax. Charles must declare the full royalty income and claim the WHT credit in his annual return.

Example, assuming a KES 100,000 royalty invoice before VAT:

| Item | Amount |
|---|---:|
| Gross royalty | KES 100,000 |
| WHT at 5% | KES 5,000 |
| Net payment before any VAT mechanics | KES 95,000 |
| Income Charles declares | KES 100,000 |

### 9.2 Section 18(3) correction

The rough draft said arm's-length terms were required by section 18(3). That subsection addresses a **non-resident** doing business with a related resident. It does not directly govern this stated resident-to-resident arrangement.

Commercial support remains important for director duties, financial reporting, tax substance, deductibility, and insolvency evidence. Do not cite section 18(3) as a false badge of KRA approval.

### 9.3 eTIMS

Regulations 3 and 4 of the [Tax Procedures (Electronic Tax Invoice) Regulations, 2024](https://new.kenyalaw.org/akn/ke/act/ln/2024/64/eng@2024-03-28) generally require a person carrying on business to use the system, record sales, generate invoices, send them to the buyer, and transmit details to KRA unless excluded or exempted.

The exclusion for expenses subject to WHT that is a **final tax** does not ordinarily cover a resident royalty because its WHT is generally not final. Charles should onboard the appropriate eTIMS solution and issue a compliant invoice. Confirm the position with a Kenyan tax adviser before the first royalty.

### 9.4 VAT and cross-border sales

Check Charles's VAT-registration obligation and Oark's VAT/digital-marketplace obligations from current turnover and supply facts. Do not add VAT unless legally chargeable; do not omit it if registration is required. International customer location does not by itself make all software revenue tax-free.

### 9.5 2026 Oark bookkeeping

Oark has received Blober payments since January 2026. Begin proper 2026 books now, including gross sales, processor fees, refunds, exchange rates, customer location where lawfully held, eTIMS records, and tax treatment. Do not file a nil 2026 return if Oark has revenue. Do not fabricate retroactive invoices or dates; use lawful corrective procedures and an accountant.

### 9.6 Stamp duty

Under sections 5 and 6 and item 1 of the Schedule to the [Stamp Duty Act, Cap. 480](https://new.kenyalaw.org/akn/ke/act/1958/31/eng@2025-07-01), an ordinary agreement not otherwise specifically charged is generally subject to KES 100 duty, payable by the first executor within 30 days after first execution.

Section 19 can make an unstamped chargeable instrument inadmissible or require impounding and penalties. Because this Agreement is valuable and contains a contingent assignment, request KRA adjudication under section 17 and follow the assessment rather than relying only on the general KES 100 classification.

## 10. Electronic contracts, email, and evidence

### 10.1 Contract formation and signature

Sections 83G to 83M of the [Kenya Information and Communications Act](https://new.kenyalaw.org/akn/ke/act/1998/2) recognise accessible electronic records, electronic contract formation, attribution, and acknowledgments. Sections 83O and 83P require an advanced electronic signature where law requires a signature and electronic execution is used.

For this transaction, the safest route is wet-ink signature with witnesses, followed by a scanned immutable PDF. A reputable advanced electronic-signature platform may also work if it satisfies the statutory reliability requirements and Oark's section 37 witness requirement is properly implemented.

### 10.2 What the email proves

Email from <mckabue@gmail.com> to <oarklimited@gmail.com> can help prove delivery, knowledge, and acknowledgment. It is weaker than an exchange between independent controllers because Charles controls both sides. It does not prove that the Company signature was witnessed or that corporate authorization occurred.

### 10.3 Evidence Act preservation

Sections 78A and 106A to 106I of the [Evidence Act, Cap. 80](https://new.kenyalaw.org/akn/ke/act/1963/46) admit electronic evidence but impose authenticity and computer-output requirements. Preserve:

1. the native `.eml` messages, not only screenshots;
2. full headers and server timestamps;
3. the exact attachment;
4. SHA-256 hashes before and after signing;
5. delivery and acknowledgment messages;
6. the signed witness details;
7. stamp-duty evidence; and
8. information needed for a section 106B certificate if litigation occurs.

## 11. Consumer, customer, and data-protection analysis

### 11.1 Existing lifetime licences

Blober's live terms and sales page promise a lifetime licence and future/lifetime updates. The [Consumer Protection Act, 2012](https://new.kenyalaw.org/akn/ke/act/2012/46) protects merchantable quality, construes ambiguity for consumers, prohibits false or unconscionable representations, and permits rescission and damages for unfair practices.

The upstream Oark licence cannot erase Oark's customer promises. The draft preserves valid existing use rights, stops new sales after upstream termination, and leaves Oark responsible for promises it made. Update customer terms prospectively through a separate consumer-law review.

### 11.2 Online sales

Sections 31 to 33 require prescribed disclosure before an internet agreement, an express opportunity to accept or decline and correct errors, and delivery of a written copy. Section 88 prevents a pre-dispute arbitration clause from blocking statutory High Court rights.

The NCIA clause in the upstream owner-Oark agreement does not bind customers.

### 11.3 Personal Data is not IP inventory

Sections 25 to 30 of the [Data Protection Act, 2019](https://new.kenyalaw.org/akn/ke/act/2019/24) require lawful, fair, transparent, purpose-limited, and minimised processing. Sections 41 to 43 require security by design and breach processes. Sections 48 and 49 restrict transfers outside Kenya.

Customer data cannot simply "revert" to Charles. Oark customer data remains under Oark's controller responsibilities unless a lawful transfer, novation, notice/consent, processing agreement, and appropriate safeguards apply.

### 11.4 Customer data committed to Git

The inspected Blober repository tracks Paystack exports, Tawk.to chats, user records, a customer receipt, and related operational files. Treat this as a high-priority privacy and security incident assessment:

1. preserve a restricted forensic record and access logs;
2. determine repository visibility and every person/system with access since 7 May 2026;
3. identify Personal Data and any credentials or tokens;
4. rotate exposed secrets immediately;
5. obtain data-protection advice on whether unauthorised access occurred and whether statutory notification is required;
6. remove the files from the working tree and, after preserving evidence and obtaining advice, rewrite remote history where appropriate;
7. notify every clone/fork holder of required deletion or remediation; and
8. adopt repository scanning and a prohibition on live customer data in source control.

Do not call it a statutory breach without the factual assessment, but do not ignore it because the repository appears private.

## 12. Open-source and third-party licensing

### 12.1 ToKnow GPLv3

The presence of GPLv3 since 7 May 2024 and the live public licence link create a material possibility that recipients obtained GPL rights in conveyed original ToKnow code. Charles can still own copyright and dual-license original material he owns, but a valid GPL grant is durable according to its terms.

### 12.2 Blober MIT metadata

Blober release metadata identifies MIT. A licence grant depends on the materials and notices actually conveyed, but it is unsafe to promise that every existing recipient can be stripped of MIT rights. Preserve any valid existing grant and use proprietary notices only prospectively for separable original material.

### 12.3 Third-party components

Open-source does not mean "owned by Charles," and commercial use permission does not mean no obligations. Maintain a release-specific Software Bill of Materials and notices. Review LGPL dynamic-linking/relinking and source-offer obligations, provider SDK terms, unofficial APIs, copied response bodies, fonts, images, and datasets.

### 12.4 Correct the ownership notices

Prospectively correct:

1. `Blober Team` as author where inaccurate;
2. `ToKnow.ai` or a product label as copyright owner where Charles intends personal ownership;
3. the `react-validate` copyright notice naming ToKnow.ai; and
4. Oark-as-owner website and receipt statements.

Preserve historical evidence and third-party notices. Do not rewrite old invoices or customer contracts to pretend they said something else.

## 13. Review of the rough draft

| Rough-draft provision | Legal problem | Treatment in final draft |
|---|---|---|
| "All digital infrastructure is IP" | Accounts, customer data, merchant funds, and provider contracts are not automatically IP and may be Oark property | Defines Owner Infrastructure item by item and excludes Company Materials and Personal Data |
| "Zero ownership" declaration alone | Labels do not defeat actual title, employment rights, prior assignments, or creditor evidence | Adds provenance, exclusions, confirmatory fallback, and evidence manifest |
| Africa-only territory | Inconsistent with current international sales and desired worldwide use | Worldwide but non-exclusive licence |
| Nominal fee to satisfy section 18(3) | Section 18(3) is misapplied to a stated resident-to-resident deal; nominal pricing can weaken insolvency and duty evidence | 15% Adjusted Gross Receipts plus documented commercial rationale |
| Company pays a low percentage of gross revenue | No defined base, currency, refunds, processor fees, WHT, VAT, statements, or audit | Detailed Adjusted Gross Receipts, KES conversion, eTIMS, WHT, records, and audit clauses |
| "No creditor or liquidator has any right" | Cannot bind non-parties or disapply statutory powers | States intended title boundary while expressly preserving mandatory powers |
| Automatic termination on a lawsuit threat | Vague, manipulable, commercially disruptive, and may prejudice customers or creditors | Proportionate suspension, defined breach termination, 30-day without-cause right, and insolvency qualification |
| No notice, order, or resolution needed | Conflicts with contract notice, Company approval, execution, due process, and insolvency law | Requires notice, corporate record, witness, and lawful process |
| Assets "revert" on termination | If Charles always owned them, they do not revert; if Oark owned them, a licence cannot magically transfer them | Expressly says permission ends and no reversion fiction applies |
| All updates are "works for hire" | US-style label is not a substitute for Kenyan first-ownership, assignment, and recordal rules | Requires pre-contribution assignment directly to Charles and KECOBO recordal where required |
| Oark data/customer databases automatically excluded | Customer data and contracts may be Oark assets and regulated Personal Data | No automatic transfer; separate lawful novation/data process required |
| Blanket indemnity | May be unenforceable for fraud, criminal fines, regulatory penalties, or prohibited director liability | Allocated operational indemnity with lawful exclusions |
| NCIA for "any dispute" | Cannot bind customers, regulators, office-holders, or non-arbitrable matters; consumer rights remain | Owner-Oark arbitration only, with statutory and High Court carve-outs |
| Email is proof and agreement | Useful evidence but not section 37 Company execution | Two signatures, witness, approval record, stamp duty, then email delivery/acknowledgment |
| No customer run-off | Risks breach of lifetime licences, refunds, and consumer claims | Existing valid end-user rights survive; no new sales after termination |
| No open-source schedule | Overstates exclusivity and ignores GPL/MIT/LGPL rights | Existing-open-licence and Third-Party Materials schedules |
| No employment-IP qualification | Microsoft may assert a superior right depending on contract | Express representation plus mandatory pre-signing employment review |

## 14. Risk register before execution

| Priority | Risk | Required response |
|---|---|---|
| Critical | Microsoft employment/IP terms not reviewed | Decrypt locally and obtain Kenyan/employment counsel review before giving an unqualified title warranty |
| Critical | Current Oark articles and 2026 register not verified | Obtain current official search, filed articles, annual return, and registers before signing |
| Critical | Customer Personal Data in Git history | Perform incident assessment, access review, secret rotation, lawful remediation, and notification analysis |
| High | GPL/MIT public licence history | Preserve existing grants; define proprietary treatment prospectively only |
| High | Lifetime customer update promises | Revise customer terms prospectively and make a realistic run-off/support plan |
| High | Domains and root accounts use Oark email | Transfer to personal root control or accept the documented practical risk and maintain nominee evidence |
| High | 2026 sales and no accountant | Start proper books, eTIMS, WHT, VAT review, and tax compliance immediately |
| High | Related-party sole-director conflict | Execute member consent, disclosure, solvency record, and independent advocate review |
| High | Registered-office discrepancy | Confirm BRS address and file change; DUNS does not update BRS |
| Medium | No KECOBO/KIPI registration | Register core copyright and marks personally after clearance |
| Medium | No independent valuation | Obtain a short valuation or benchmarking memo supporting 15% and Company benefit |
| Medium | Third-party provider and LGPL obligations | Maintain SBOM/notices and obtain release-specific licence review |

## 15. Execution sequence

### Phase 1 - Before signing

1. Obtain a current BRS official search and certified filed articles.
2. Verify and print Oark's current register of members, register of directors, register of beneficial owners, and register of charges.
3. Correct the registered office at BRS if Kenyatta Avenue is intended to replace Unity Plaza.
4. Decrypt the Microsoft documents locally and have the relevant IP/outside-work clauses reviewed.
5. Complete the solvency figures and attach current bank, liabilities, tax, and sales evidence to the corporate approval record.
6. Obtain a Kenyan advocate's final review and a tax/accounting review.
7. Obtain a short valuation or benchmarking note for the 15% royalty.
8. Insert final repository commit hashes, domain records, and release-key fingerprints into the confidential evidence manifest.
9. Update the agreement if any fact or current Company record differs.
10. Freeze the final Markdown and PDF; do not edit one without regenerating and rechecking the other.

### Phase 2 - Corporate approval

1. Attach the exact final Agreement to the corporate approval record.
2. Sign Part A as sole Member on the true date.
3. Sign Part B as conflict disclosure.
4. Complete and sign Part C only if the solvency statements are true.
5. Sign Part D as the director's implementation record.
6. Keep the witnesses independent, adult, identifiable, and physically present where they attest a signature.

### Phase 3 - Agreement execution

1. Initial every Schedule in the same final document.
2. Sign the personal Licensor block.
3. Sign the Oark block separately in the physical presence of the Company-signature witness.
4. Date each signature truthfully.
5. Do not sign a blank Schedule or incomplete solvency statement.
6. Scan the entire signed instrument, including Schedules and witness blocks, as one PDF.

### Phase 4 - Stamp duty and registration

1. Request KRA adjudication under section 17 because the instrument includes valuable rights and a contingent assignment.
2. Pay and evidence the assessed duty within the applicable period, ordinarily 30 days after first execution.
3. If a confirmatory copyright assignment later becomes operative, execute and record it at KECOBO under section 33(3A).
4. File KIPI trade-mark applications after clearance.

### Phase 5 - Email evidence

After signing and scanning, calculate the hash locally:

```sh
shasum -a 256 oark-ip-licence-agreement-signed.pdf
```

Send from <mckabue@gmail.com> to <oarklimited@gmail.com> with:

**Subject:** `EXECUTED - Oark IP Licence - Effective 1 August 2026`

**Body:**

> Oark Limited,
>
> Attached is the complete executed Intellectual Property Ownership Confirmation and Non-Exclusive Commercial Licence Agreement between me personally as Licensor and Oark Limited as Licensee, together with the corporate approval record.
>
> The Agreement was signed on [TRUE DATE]. Its stated commercial Effective Date is 1 August 2026, provided it was duly executed by then; it is not backdated.
>
> Signed PDF SHA-256: [INSERT HASH]
>
> Please acknowledge from this Company email account that Oark Limited received the complete attachment, accepts it for its statutory and accounting records, and has recorded the related member and director decisions.
>
> Charles Njogu Kabui
> Personal capacity as Licensor

Reply from <oarklimited@gmail.com>:

> Oark Limited acknowledges receipt of the complete executed Agreement and corporate approval record identified by SHA-256 [INSERT HASH]. The documents have been entered in the Company's records under reference [INSERT]. This acknowledgment confirms receipt and record entry; it does not replace the signatures, witness attestations, statutory approvals, stamp duty, or other legal requirements.
>
> Charles Njogu Kabui
> Sole Director, for Oark Limited

Export both messages in native format with full headers. Do not rely only on screenshots or forwarded copies.

### Phase 6 - Ongoing compliance

1. Issue separate monthly Blober and ToKnow statements, including nil statements.
2. Charles issues the required eTIMS invoice.
3. Oark deducts 5% WHT from the gross royalty, remits it within five working days, and provides the certificate.
4. Oark pays the net royalty within the contractual deadline.
5. Reconcile processor, bank, eTIMS, WHT, and accounting records monthly.
6. Review solvency and Company benefit at least annually and before an unusual payment or assignment.
7. Disclose the material director interest in financial records and statements as required.
8. Keep current SBOM, third-party notices, customer terms, privacy notices, and data-processing records.
9. Update the evidence manifest when a domain, repository, release key, or root account changes.
10. Never represent that this package has been approved by KRA, KECOBO, BRS, NCIA, a court, or an advocate unless that is actually true.

## 16. Primary sources

The principal current official sources reviewed were:

1. [Copyright Act, Cap. 130](https://new.kenyalaw.org/akn/ke/act/2001/12/eng@2022-12-31), especially sections 2, 22 to 22D, 26 to 26B, and 31 to 35.
2. [Companies Act, 2015](https://new.kenyalaw.org/akn/ke/act/2015/17/eng@2024-12-27), especially sections 21, 30, 32, 37, 46 to 47, 102, 142 to 151, 158, 207, 210, 262 to 272, and 317 to 319.
3. [Companies (General) Regulations](https://new.kenyalaw.org/akn/ke/act/ln/2015/239/eng@2022-12-31), especially regulations 8, 38, 61 to 67 and the Fourth, Seventh, and Eighth Schedules.
4. [Insolvency Act, 2015](https://new.kenyalaw.org/akn/ke/act/2015/18/eng@2022-12-31), especially sections 429, 443 to 445, 476, 576 to 585, and 682 to 685.
5. [Income Tax Act](https://new.kenyalaw.org/akn/ke/act/1973/16/eng@2026-01-01), especially sections 2, 18, 35 and the Third Schedule.
6. [Tax Procedures (Electronic Tax Invoice) Regulations, 2024](https://new.kenyalaw.org/akn/ke/act/ln/2024/64/eng@2024-03-28), especially regulations 3 to 12.
7. [Stamp Duty Act, Cap. 480](https://new.kenyalaw.org/akn/ke/act/1958/31/eng@2025-07-01), especially sections 5, 6, 17, 19, and Schedule item 1.
8. [Kenya Information and Communications Act](https://new.kenyalaw.org/akn/ke/act/1998/2), especially sections 83G to 83P.
9. [Evidence Act, Cap. 80](https://new.kenyalaw.org/akn/ke/act/1963/46), especially sections 78A and 106A to 106I.
10. [Data Protection Act, 2019](https://new.kenyalaw.org/akn/ke/act/2019/24), especially sections 25 to 32, 40 to 43, and 48 to 49.
11. [Consumer Protection Act, 2012](https://new.kenyalaw.org/akn/ke/act/2012/46), especially sections 3 to 7, 12 to 16, 31 to 33, 77 to 80, 87 and 88.
12. [Arbitration Act, 1995](https://new.kenyalaw.org/akn/ke/act/1995/4), especially sections 4, 6, 7, 9, 17 to 20, and 35 to 37.
13. [Trade Marks Act, Cap. 506](https://new.kenyalaw.org/akn/ke/act/1955/51/eng@2022-12-31).
14. [KRA withholding-tax guidance](https://www.kra.go.ke/individual/filing-paying/types-of-taxes/individual-withholding-tax), used as administrative guidance subordinate to the tax statutes.

## 17. Final recommendation

Do not sign the package merely because it is detailed. The legal strength comes from matching reality.

The minimum responsible pre-signing conditions are:

1. current BRS search and filed articles;
2. Microsoft employment-IP review;
3. completed solvency and Company-benefit record;
4. Kenyan advocate and tax-accountant review;
5. exact repository/domain evidence manifest;
6. customer-data incident assessment;
7. honest treatment of GPL/MIT/LGPL and customer lifetime rights; and
8. witnessed Company execution, KRA stamp-duty adjudication, and preserved electronic evidence.

If those conditions reveal that Oark or Microsoft owns any material right, do not conceal or relabel it. Use a properly valued, approved, recorded, and solvent transfer or redesign the licence around the rights Charles can actually prove he owns.