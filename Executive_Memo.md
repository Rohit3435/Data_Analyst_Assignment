# Executive Memo: Collections Performance and Investment Recommendation

## Executive Summary

The analysis of the collections operation identified material data-quality issues that could distort reported business performance. A reproducible Golden Dataset was created from 18 source datasets to provide a more reliable analytical foundation.

The data-cleaning process identified and removed duplicate records from several operational datasets, including borrowers, calls, payments, and WhatsApp events. In particular, the pipeline removed duplicate records from calls and payment-related operational data, reducing the risk that activity and recovery performance are overstated.

The central conclusion is that operational performance should not be evaluated solely using raw reported activity metrics. Changes in portfolio composition, targeting, channel mix, campaign selection, and denominator definitions can create apparent improvements without equivalent underlying business improvement.

The recommended next investment is **better borrower targeting**, supported by a controlled pilot before full deployment.

---

## 1. What Happened?

The business has reported an improvement in collections performance; however, the analysis shows that raw operational metrics require careful validation before the improvement can be interpreted as a true increase in underlying recovery performance.

The data contained duplicate records and other data-quality risks across multiple source datasets. The Golden Dataset pipeline removed duplicates and standardized the analytical layer across 18 datasets.

Key duplicate removals included:

- Borrowers: duplicate records removed
- Calls: 1,271 duplicate records removed
- Payments: 486 duplicate records removed
- WhatsApp events: 600 duplicate records removed

These issues demonstrate that raw event volumes should not automatically be interpreted as incremental operational performance.

The analytical focus should therefore move from simple activity metrics such as total calls or total messages toward business outcomes such as:

- Recovery rate
- Recovery per account
- Recovery per agent-hour
- Cost per ₹ recovered
- Channel conversion
- Incremental recovery after controlling for portfolio mix

---

## 2. Why Did It Happen?

The observed changes in performance are likely influenced by multiple factors.

### Strong Evidence

Data-quality issues, particularly duplicate records, can inflate operational activity counts and potentially distort performance metrics.

Changes in the underlying borrower population can also influence aggregate performance. A change in portfolio mix can make recovery performance appear better even if the operational process itself has not improved.

### Correlations Requiring Further Validation

The following factors should be evaluated before assigning causality:

- Campaign mix
- Borrower segment
- Channel usage
- Agent performance
- Calling time
- Attempt frequency
- Geographic mix
- Telephony vendor
- Targeting strategy

A correlation between these factors and recovery does not prove that the factor caused the improvement.

### Working Hypothesis

The reported performance improvement is likely a combination of operational changes and changes in the population being targeted. Therefore, the improvement should be interpreted cautiously until a controlled comparison or counterfactual analysis is completed.

---

## 3. How Confident Are We?

**Confidence level: Moderate.**

Confidence is high in the data-cleaning findings because the Golden Dataset pipeline explicitly identifies and removes duplicate records.

Confidence is lower in causal conclusions about performance improvement because the available observational data can contain confounding factors, including portfolio mix changes, selection bias, campaign changes, and targeting differences.

Before making a large investment decision, the business should validate the recommended intervention using a controlled experiment.

The analysis should therefore distinguish between:

- **Fact:** Confirmed directly from validated data.
- **Strong Evidence:** Supported by consistent patterns after data-quality checks.
- **Correlation:** Variables move together but causality is not established.
- **Hypothesis:** A plausible explanation requiring experimental validation.

---

## 4. What Should We Do?

### Recommendation: Invest in Better Borrower Targeting

If leadership can invest ₹10 Cr in only one area, the recommended option is:

**Better borrower targeting.**

The objective should be to prioritize borrowers and accounts with the highest expected incremental recovery rather than increasing activity uniformly across the entire population.

The proposed approach is:

1. Build a borrower-level targeting score using validated Golden Dataset features.
2. Rank accounts according to expected incremental recovery potential.
3. Randomly assign comparable accounts into treatment and control groups.
4. Apply improved targeting only to the treatment group.
5. Measure incremental recovery against the control group.
6. Scale the intervention only if the improvement exceeds the required financial threshold.

This approach reduces the risk of investing heavily in channels or capacity that generate more activity without producing incremental recovery.

---

## 5. Expected Financial Impact

The ₹10 Cr investment should be released in stages rather than committed entirely before validation.

### Recommended Pilot Framework

- Initial pilot investment: approximately 10–20% of the total budget.
- Remaining investment: released only after statistically and commercially meaningful improvement is demonstrated.

### Break-even

The investment breaks even when incremental recovery generated by improved targeting equals:

**₹10 Cr**

### Target Scenario

A reasonable investment objective is to generate at least:

**₹15 Cr in incremental recovery**

This would produce approximately:

**₹5 Cr net value above the initial ₹10 Cr investment**

### Illustrative ROI

If incremental recovery reaches ₹15 Cr:

**ROI = (₹15 Cr − ₹10 Cr) / ₹10 Cr = 50%**

### Downside Scenario

If improved targeting does not generate at least ₹10 Cr of incremental recovery, the investment should not be scaled further.

The pilot structure limits downside exposure and allows leadership to make the full investment decision using causal evidence rather than correlations.

---

## Final Recommendation

The business should not optimize for more calls, messages, or operational activity alone.

The immediate priority should be to establish validated outcome metrics using the Golden Dataset and then test improved borrower targeting through a controlled experiment.

**Recommendation: Invest in better borrower targeting, beginning with a controlled pilot and scaling only when incremental recovery exceeds the break-even threshold.**

This approach provides the strongest balance between potential financial upside, measurable causality, and controlled downside risk.