# KENYAN-LAW REVIEW AND EXECUTION GUIDE

## Oark Limited / Blober / ToKnow intellectual-property structure

**Review date: 24 July 2026**

**Proposed commercial start: 1 August 2026**

## 1. Status and limits of this review

This memorandum explains the drafting package against the Kenyan statutes, regulations, corporate records, repositories, and facts reviewed as at 24 July 2026. It is legal information and a drafting review, not a signed Kenyan advocate's legal opinion, tax opinion, insolvency opinion, valuation, or guarantee of outcome.

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
3. `oark-operating-and-owner-payment-policy.md` - the low-administration operating, tax, IP, and owner-payment policy; and
4. this review and execution guide.

Before signing, a Kenyan advocate should review the final package together with Oark's current filed articles, current official company search, current registers, Microsoft employment terms, tax records, and current financial position.

## 2. Executive conclusion

### 2.1 What can be achieved

If the facts are true and consistently documented, the structure can strongly support these propositions:

1. Charles Njogu Kabui personally owns his original copyright and other protectable original material in Blober and ToKnow.
2. Oark receives only a worldwide, non-exclusive, restricted, and terminable contractual licence.
3. Oark receives a royalty-free licence, may generate revenue, and retains all Product revenue subject to its own costs and liabilities. The Licence creates no monthly royalty statement, personal invoice, or royalty withholding workflow.
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

Personal ownership of the existing work is **plausible and supported by significant contemporaneous evidence**, particularly the Git history and the stated historic absence of Oark funding, employment, commissioning, or contributors. It is **not fully confirmed** until the Microsoft employment documents and current corporate records are reviewed and the public/open-source licence history is reconciled. For future work done while Charles works inside Oark, the draft relies on an express agreement excluding or limiting deemed transfer under section 31 of the Copyright Act rather than pretending the work is always done outside Oark.

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
12. the Parties intend no royalty before or after 1 August 2026 under the IP Licence;
13. Charles may undertake future development personally or while performing duties for Oark, and may use personal or Oark-provided time, equipment, accounts, facilities, or funds;
14. the Licence is worldwide;
15. Oark will pay no royalty or licence fee and will retain all Product revenue subject to its costs and liabilities;
16. existing customer licences survive termination but no new sales are permitted in run-off; and
17. future original releases are intended to be proprietary, subject to existing and third-party licence rights;
18. from 1 August 2026, Oark is intended to be Charles's primary working occupation, but no salary, director's fee, or contract of service starts merely because the policy is adopted;
19. current gross Product receipts are approximately KES 150,000 per month, subject to verification from processor and bank records;
20. Oark intends to use TOT only if its actual income qualifies and its iTax registration is effective; and
21. while he is not salaried, Charles intends to pay SHA personally under the non-salaried household rules.

If any assumption is inaccurate, the final agreement and corporate approval must be revised before signing.

## 5. Kenyan copyright and ownership analysis

### 5.1 Automatic copyright and computer programs

Sections 2 and 22 of the [Copyright Act, Cap. 130](https://new.kenyalaw.org/akn/ke/act/2001/12/eng@2022-12-31) treat computer programs as literary works and provide automatic rights when original work is fixed in material form. Registration is not required for subsistence.

This supports Charles's original code ownership, but copyright protects expression, not an abstract idea, product concept, fact, algorithm as such, name as such, or third-party material.

### 5.2 First ownership and the employment/commission exception

Section 31 provides that copyright initially vests in the author, but a commissioned work or a work made in the course of employment under a contract of service is deemed transferred to the commissioner or employer **subject to an agreement excluding or limiting that transfer**.

The draft therefore distinguishes two periods. It records that Oark did not historically commission or employ Charles to create the existing Products. Prospectively, it expressly provides that Improvements remain Charles's personal property even when created while he acts as Oark's director, employee, officer, consultant, or contractor or uses Oark-provided time, equipment, accounts, facilities, or funds. That prospective wording is intended to be the agreement excluding or limiting deemed transfer permitted by section 31.

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

When reasonably useful for a registration, dispute, financing, sale, or provider change, record the GitHub organisation owner, recovery methods, billing, branch protections, release keys, signing-key fingerprints, and current commit hashes in the confidential evidence record. Do not put private keys or recovery codes in the agreement.

## 7. Company-law analysis

### 7.1 Related-party conflict

Sections 142 to 146 of the [Companies Act, 2015](https://new.kenyalaw.org/akn/ke/act/2015/17/eng@2024-12-27) require a director to act within powers, promote Company success, exercise independent judgment and reasonable care, and avoid conflicts. Section 151 requires declaration of the nature and extent of an interest before the transaction. Breach can make an arrangement voidable and expose a director to accounting, indemnity, fine, or disqualification consequences.

Charles is on both sides and personally receives ownership protections, while the Operating Policy may permit genuine expense reimbursement, repayment of a verified director-loan credit balance, and dividends in his separate capacity as sole member. This is a material direct conflict, not a formality, even though the Company pays no royalty.

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

Sections 210 and 317 to 319 require director and member decision records and retention. The model articles additionally require sole-director written records for ten years. Keep the full approval record, signed Agreement and Operating Policy, tax and stamp evidence, special-resolution filing, and later amendments together. A separate evidence manifest is optional.

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

## 9. Tax, owner payments, SHA, invoicing, and stamp duty

### 9.1 Zero royalty and related-party risk

The amended IP Licence charges no royalty or licence fee. With no royalty payment, section 35 royalty withholding, a personal royalty eTIMS invoice, monthly royalty statements, and personal royalty-income reporting do not arise merely from the Licence.

Zero is simpler, but it is not automatically tax-neutral. Section 18(3) addresses a non-resident doing business with a related resident and does not directly govern the stated resident-to-resident arrangement. Section 18A is more relevant: it can apply when a resident does business with a related resident in a preferential tax regime and the arrangement produces no or less than ordinary gains. Its definition of preferential tax regime is broad enough to create a material question if Oark uses TOT. Section 23 also permits KRA to counteract a transaction whose main purpose or benefit is tax avoidance or reduction.

Obtain one current written Kenyan tax confirmation or KRA ruling before relying on the combined zero-royalty and TOT structure. The question should expressly cover sections 7A, 12C, 18A, and 23, the classification of Oark's actual income, and whether dividends from TOT-taxed profits face any additional Company-level charge. This is a one-time classification task unless facts or law change.

### 9.2 Turnover Tax

Section 12C of the [Income Tax Act](https://new.kenyalaw.org/akn/ke/act/1973/16/eng@2026-01-01) applies TOT to a resident person, including a resident company, whose annual business turnover is more than KES 1,000,000 and does not exceed or is not expected to exceed KES 25,000,000. The current statutory rate is 1.5% of gross receipts. The tax period is a calendar month, and the return and payment are due by the twentieth day of the following month.

At approximately KES 150,000 per month, annualised turnover is KES 1,800,000, which is inside the statutory band if the receipts are qualifying business turnover. The KRA website has displayed conflicting legacy threshold text on different pages; use the current Act, which states KES 25,000,000, unless the law changes.

TOT does not apply to rental income, management or professional or training fees, or income subject to final withholding tax. Software product sales and subscriptions appear more plausible for TOT than a personal management or consultancy fee, but the actual contracts and income streams control. Register through iTax before relying on the regime.

TOT is a final tax on the qualifying business turnover, and expenses are not deductible in calculating it. Oark must therefore compare 1.5% of gross receipts with ordinary corporation tax on net profit when its cost ratio changes. Simplicity, not the headline rate alone, is the present reason for considering TOT.

### 9.3 TOT is not a withdrawal method

TOT determines Oark's tax; it does not turn Oark's bank balance into Charles's money. Customer receipts remain Company money. A transfer to Charles still needs a true legal category: genuine expense reimbursement, repayment of a genuine Company debt to him, a lawful dividend, or payroll/remuneration.

The Operating Policy uses this order:

1. Oark pays genuine Company suppliers directly;
2. reimburse actual Oark expenses Charles paid, without markup and with receipts;
3. repay principal on a verified director-loan credit balance;
4. pay quarterly interim dividends only from profits lawfully available for distribution; and
5. activate salary only through a later written employment and payroll decision.

Do not use undocumented drawings, Company payment of personal bills, a fabricated director loan, or an overdrawn director current account.

### 9.4 Reimbursements and director-loan repayments

A reimbursement should equal a genuine Company expense Charles actually paid as agent for Oark and should be supported by the supplier evidence and business purpose. A director-loan repayment should reduce a balance reconstructed from actual cash advanced and genuine Oark costs paid personally, less prior repayments.

Neither route creates recurring personal income merely because principal or an exact business expense is repaid, but the evidence and substance control. Do not include unpaid labour, personal living costs, Product IP never sold to Oark, or personally owned domains and assets merely used by Oark. Repayment is the easiest cash route only to the extent Oark already owes a real debt; it cannot provide recurring income after the balance reaches zero.

### 9.5 Dividends

Article 73 of the Fourth Schedule model articles permits directors to pay an interim dividend that appears justified by Company profits, subject to Part XVII of the Companies Act. Oark therefore needs current figures showing cumulative realised profits after prior losses, tax, refunds, expenses, and prior distributions. Cash in the bank alone is not distributable profit.

As at 24 July 2026, a qualifying dividend paid to a resident individual is generally subject to 5% final withholding tax. Oark should deduct and remit it within five working days and retain the certificate. Paying one supported interim dividend each quarter using `oark-interim-dividend-record.md` reduces filings; Charles can hold the net amount personally and budget it monthly.

Planning illustrations, assuming TOT at 1.5%, a lawful qualifying dividend at 5% WHT, no VAT in the stated sales, and monthly figures:

| Scenario | Estimated result |
|---|---:|
| KES 150,000 sales and no operating costs | KES 140,363 net dividend |
| KES 150,000 sales and KES 50,000 operating costs | KES 92,863 net dividend |
| Sales needed for KES 150,000 net dividend with no operating costs | KES 160,299 |
| Sales needed for KES 150,000 net dividend plus KES 50,000 operating costs | KES 211,061 |

The KES 50,000 cost case produces a personal cash gap of about KES 57,137. A new payment label cannot close that economic gap.

### 9.6 Salary and payroll

A director is not automatically an employee merely by holding office. Once Oark and Charles create a contract of service or pay salary or other employment remuneration, PAYE and employment obligations apply according to substance. Director's fees and management fees are not low-administration substitutes; KRA includes director's fees in taxable employment income.

At the current 2026 planning rates, payroll includes PAYE, employee and employer Affordable Housing Levy at 1.5% each, employee SHA at 2.75%, and employee and employer NSSF at 6% each subject to the Year 4 cap of KES 6,480 for each side. PAYE, SHA, NSSF, and housing-levy filings and payments have monthly deadlines, and the Employment Act adds a written contract, payslips, leave, and employment records.

Using those rates and no additional personal relief or deduction, a gross salary of about KES 219,201 is required to net about KES 150,000. Employer NSSF and housing levy make Oark's salary cost about KES 228,969 before TOT or any other operating expense. Under TOT, sales of about KES 232,456 with no other costs, or KES 283,217 with KES 50,000 of other costs, would be needed to fund that payroll. Salary is therefore not presently the easy route.

### 9.7 SHA and medical cover

Under the latest consolidated [Social Health Insurance Regulations](https://new.kenyalaw.org/akn/ke/act/ln/2024/49/eng@2025-02-28), a household without salaried income pays an annual contribution based on 2.75% of household income determined by means testing, with a minimum equivalent to KES 300 per month. A contributor can register a qualifying spouse, children, and other qualifying beneficiaries.

While Charles has no Oark salary, personal non-salaried SHA is the proportionate default. If Oark later employs him for salary, Oark must register as employer, deduct 2.75% from gross salary, and remit it by the ninth day of the following month. A private corporate medical policy is optional and is not required by the drafts.

### 9.8 eTIMS, VAT, and 2026 books

Regulations 3 and 4 of the [Tax Procedures (Electronic Tax Invoice) Regulations, 2024](https://new.kenyalaw.org/akn/ke/act/ln/2024/64/eng@2024-03-28) generally require a person carrying on business to record sales and use eTIMS unless excluded or exempted. Oark, as seller, should issue or retain the required sales invoices. The zero-royalty Licence does not require Charles to invoice Oark personally.

Oark has received Blober payments since January 2026. Begin proper 2026 records now, including gross customer charges, processor settlements and fees, refunds, exchange rates, customer location where lawfully held, eTIMS references, and tax treatment. Do not file a nil 2026 return if Oark has revenue, and do not fabricate retroactive invoices, expenses, loans, or dates.

At current guidance, a TOT taxpayer making taxable supplies must register for VAT at KES 5,000,000 turnover. Check any rule requiring registration regardless of turnover and the treatment of cross-border digital supplies. International customer location does not by itself make all software revenue tax-free.

### 9.9 Stamp duty

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
| "Zero ownership" declaration alone | Labels do not defeat actual title, employment rights, prior assignments, or creditor evidence | Adds provenance, exclusions, confirmatory fallback, and an optional event-driven evidence record |
| Africa-only territory | Inconsistent with current international sales and desired worldwide use | Worldwide but non-exclusive licence |
| Nominal fee to satisfy section 18(3) | Section 18(3) is misapplied to the stated resident-to-resident deal, and any royalty creates invoices, WHT, and personal-income administration | Royalty-free licence, with a one-time sections 18A and 23 tax review rather than recurring royalty machinery |
| Company pays a percentage of gross revenue | A revenue share creates calculations, statements, personal invoices, withholding, and annual personal royalty reporting | Zero royalty and no recurring licence administration |
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
| Future work is described as always independent and personally funded | Contradicts the plan for Charles to work inside Oark and can undermine the intended ownership exclusion | Express section 31 agreement that Charles owns Improvements even when working for Oark or using Oark-provided resources |

## 14. Risk register before execution

| Priority | Risk | Required response |
|---|---|---|
| Critical | Microsoft employment/IP terms not reviewed | Decrypt locally and obtain Kenyan/employment counsel review before giving an unqualified title warranty |
| Critical | Current Oark articles and 2026 register not verified | Obtain current official search, filed articles, annual return, and registers before signing |
| Critical | Customer Personal Data in Git history | Perform incident assessment, access review, secret rotation, lawful remediation, and notification analysis |
| High | GPL/MIT public licence history | Preserve existing grants; define proprietary treatment prospectively only |
| High | Lifetime customer update promises | Revise customer terms prospectively and make a realistic run-off/support plan |
| High | Domains and root accounts use Oark email | Transfer to personal root control or accept the documented practical risk and maintain nominee evidence |
| High | 2026 sales and no verified tax setup | Start lightweight books, confirm iTax obligations and TOT eligibility, and review eTIMS and VAT immediately |
| High | Zero royalty combined with related-party TOT | Obtain one written opinion or KRA ruling covering sections 7A, 12C, 18A, and 23 before relying on the combination |
| High | No verified director-loan opening balance | Reconstruct only from bank transfers and genuine Company expenses before making any loan repayment |
| High | Related-party sole-director conflict | Execute member consent, disclosure, solvency record, and independent advocate review |
| High | Registered-office discrepancy | Confirm BRS address and file change; DUNS does not update BRS |
| Medium | No KECOBO/KIPI registration | Register core copyright and marks personally after clearance |
| Medium | Charles's SHA status not verified | Register or update the personal non-salaried household and qualifying beneficiaries; switch to employer deduction only if salary starts |
| Medium | Third-party provider and LGPL obligations | Maintain SBOM/notices and obtain release-specific licence review |

## 15. Execution sequence

### Phase 1 - Before signing

1. Obtain a current BRS official search and certified filed articles.
2. Verify and print Oark's current register of members, register of directors, register of beneficial owners, and register of charges.
3. Correct the registered office at BRS if Kenyatta Avenue is intended to replace Unity Plaza.
4. Decrypt the Microsoft documents locally and have the relevant IP/outside-work clauses reviewed.
5. Complete the short solvency checkboxes truthfully and attach an explanation only for an exception.
6. Obtain a Kenyan advocate's final review and one tax-classification review covering TOT, the royalty-free related-party licence, dividends, eTIMS, VAT, and active iTax obligations.
7. Reconstruct any director-loan credit balance from bank transfers and genuine Company expenses; use zero if it cannot be proved.
8. Register or update Charles and qualifying beneficiaries for personal non-salaried SHA if no salary will start.
9. Insert final repository commit hashes, domain records, and release-key fingerprints into the confidential evidence record if maintained.
10. Update the documents if any fact, current Company record, or tax classification differs.
11. Freeze the final Markdown and PDF; do not edit one without regenerating and rechecking the other.

### Phase 2 - Corporate approval

1. Attach the exact final Agreement as Annex 1 and the exact final Operating Policy as Annex 2 to the corporate approval record.
2. Sign Part A as sole Member on the true date.
3. Sign Part B as conflict disclosure.
4. Complete Part C only if the solvency statements are true.
5. Sign Part D as the director's implementation record.
6. The internal member and director records do not add separate witness blocks; use a witness where the Agreement's Company execution block or another mandatory formality requires one.

### Phase 3 - Agreement execution

1. Initial every Schedule in the same final document.
2. Sign the personal Licensor block.
3. Sign the Oark block separately in the physical presence of the Company-signature witness.
4. Date each signature truthfully.
5. Do not sign a blank Schedule or incomplete solvency statement.
6. Scan the entire signed Agreement, including Schedules and witness blocks, as one PDF and retain the signed approval record with both Annexes.

### Phase 4 - Stamp duty and registration

1. Request KRA adjudication under section 17 because the instrument includes valuable rights and a contingent assignment.
2. Pay and evidence the assessed duty within the applicable period, ordinarily 30 days after first execution.
3. Lodge the special resolution with the Registrar within the statutory period and retain the filing receipt.
4. If a confirmatory copyright assignment later becomes operative, execute and record it at KECOBO under section 33(3A).
5. File KIPI trade-mark applications after clearance.

### Phase 5 - Optional electronic archive

Emailing between two accounts controlled by Charles is not required. Oark only needs to retain the complete executed package with its statutory records. For additional integrity evidence, calculate a hash locally:

```sh
shasum -a 256 oark-ip-licence-agreement-signed.pdf
```

Store the hash with the signed PDF, corporate approval, special-resolution filing, witness details, and stamp-duty evidence. A native email or timestamp report may be retained if one already forms part of the signing process, but do not create an exchange merely for appearance.

### Phase 6 - Ongoing compliance

1. For each sale, keep the customer charge, processor settlement, refund, bank, and required eTIMS evidence.
2. Once each month, reconcile sales and file and pay TOT by the twentieth day while Oark is validly registered and eligible.
3. Reimburse only genuine Company expenses and repay no more than a verified director-loan credit balance.
4. Once each quarter, pay an interim dividend only if current profits and cash justify it; remit applicable WHT within five working days.
5. Keep payroll inactive unless a later member decision, employment contract, registrations, and cash forecast activate it. Apply to cancel an unneeded PAYE obligation, but file nil returns until KRA confirms cancellation.
6. Charles pays and renews personal non-salaried SHA while he has no salary; Oark switches to employer deduction if salary starts.
7. Complete required annual Company financial, tax, BRS, registered-office, member, director, beneficial-owner, and charge records.
8. Disclose the material director interest in financial records and statements as required.
9. Keep current SBOM, third-party notices, customer terms, privacy notices, and data-processing records.
10. Never represent that this package has been approved by KRA, KECOBO, BRS, NCIA, a court, or an advocate unless that is actually true.

## 16. Primary sources

The principal current official sources reviewed were:

1. [Copyright Act, Cap. 130](https://new.kenyalaw.org/akn/ke/act/2001/12/eng@2022-12-31), especially sections 2, 22 to 22D, 26 to 26B, and 31 to 35.
2. [Companies Act, 2015](https://new.kenyalaw.org/akn/ke/act/2015/17/eng@2024-12-27), especially sections 21, 30, 32, 37, 46 to 47, 102, 142 to 151, 158, 207, 210, 262 to 272, and 317 to 319.
3. [Companies (General) Regulations](https://new.kenyalaw.org/akn/ke/act/ln/2015/239/eng@2022-12-31), especially regulations 8, 38, 61 to 67 and the Fourth, Seventh, and Eighth Schedules.
4. [Insolvency Act, 2015](https://new.kenyalaw.org/akn/ke/act/2015/18/eng@2022-12-31), especially sections 429, 443 to 445, 476, 576 to 585, and 682 to 685.
5. [Income Tax Act](https://new.kenyalaw.org/akn/ke/act/1973/16/eng@2026-01-01), especially sections 2, 7, 7A, 12C, 18, 18A, 23, 35, 37 and the Third Schedule.
6. [Tax Procedures (Electronic Tax Invoice) Regulations, 2024](https://new.kenyalaw.org/akn/ke/act/ln/2024/64/eng@2024-03-28), especially regulations 3 to 12.
7. [Stamp Duty Act, Cap. 480](https://new.kenyalaw.org/akn/ke/act/1958/31/eng@2025-07-01), especially sections 5, 6, 17, 19, and Schedule item 1.
8. [Kenya Information and Communications Act](https://new.kenyalaw.org/akn/ke/act/1998/2), especially sections 83G to 83P.
9. [Evidence Act, Cap. 80](https://new.kenyalaw.org/akn/ke/act/1963/46), especially sections 78A and 106A to 106I.
10. [Data Protection Act, 2019](https://new.kenyalaw.org/akn/ke/act/2019/24), especially sections 25 to 32, 40 to 43, and 48 to 49.
11. [Consumer Protection Act, 2012](https://new.kenyalaw.org/akn/ke/act/2012/46), especially sections 3 to 7, 12 to 16, 31 to 33, 77 to 80, 87 and 88.
12. [Arbitration Act, 1995](https://new.kenyalaw.org/akn/ke/act/1995/4), especially sections 4, 6, 7, 9, 17 to 20, and 35 to 37.
13. [Trade Marks Act, Cap. 506](https://new.kenyalaw.org/akn/ke/act/1955/51/eng@2022-12-31).
14. [Employment Act](https://new.kenyalaw.org/akn/ke/act/2007/11/eng@2024-04-26), especially sections 2, 9 to 10, 17 to 21, 28 to 35, and 74.
15. [Social Health Insurance Regulations](https://new.kenyalaw.org/akn/ke/act/ln/2024/49/eng@2025-02-28), especially regulations 12, 17, 18, 21 and 22.
16. [KRA TOT guidance](https://www.kra.go.ke/individual/filing-paying/types-of-taxes/turnover-tax-tot), [PAYE guidance](https://www.kra.go.ke/individual/filing-paying/types-of-taxes/paye), and [withholding-tax guidance](https://www.kra.go.ke/individual/filing-paying/types-of-taxes/individual-withholding-tax), used as administrative guidance subordinate to the statutes.
17. [NSSF Year 4 (2026) notice](https://www.nssf.or.ke/notice-to-employers-year-4-2026-nssf-contribution-rates), used for the current contribution cap.

## 17. Final recommendation

Do not sign the package merely because it is detailed. The legal strength comes from matching reality.

The minimum responsible pre-signing conditions are:

1. current BRS search and filed articles;
2. Microsoft employment-IP review;
3. completed solvency and Company-benefit record;
4. one current tax review of TOT eligibility, the zero-royalty related-party arrangement, dividends, eTIMS, VAT, and active iTax obligations;
5. a verified director-loan balance or an express zero balance;
6. correct personal SHA status if no salary starts;
7. exact repository and domain evidence sufficient to support personal title;
8. customer-data incident assessment;
9. honest treatment of GPL/MIT/LGPL and customer lifetime rights; and
10. witnessed Company execution, special-resolution filing, KRA stamp-duty adjudication, and preserved electronic evidence.

If those conditions reveal that Oark or Microsoft owns any material right, do not conceal or relabel it. Use a properly valued, approved, recorded, and solvent transfer or redesign the licence around the rights Charles can actually prove he owns.