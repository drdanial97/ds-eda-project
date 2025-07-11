# Seattle-Bellevue Housing Market Analysis 🏡

Welcome! This repository collects **Jupyter notebooks, slide decks, and SQL assets** that explore and model King County house-price data, with a special focus on the Seattle & Bellevue area.

---

## 🔍 What’s inside?

| Artifact | Path | Why it matters |
|----------|------|----------------|
| **`notebooks/data-cleaning.ipynb`** | `notebooks/` | Reproducible pipeline for _null-value imputation_, _outlier removal_, and core _feature engineering_. |
| **`notebooks/eda.ipynb`** | `notebooks/` | Exploratory Data Analysis evaluating three market hypotheses (see below). |
| **`docs/EDA Presentation.pdf`** | `docs/` | 15-slide stakeholder deck summarising key insights, charts, and takeaways. |
| **`sql/Jennifer Montgomery – requirement.sql`** | `sql/` | Schema + seed script aligned with our premium-buyer persona. |

> **Tip:** All generated datasets live in `data/` and are _git-ignored_ by default (see `.gitignore`).

---

## 🧠 Business Hypotheses

1. **Location premium:** Houses located near **Seattle** and **Bellevue** command higher prices.  
2. **Size matters:** Larger interior living space correlates with a higher sale price.  
3. **Waterfront effect:** Properties with direct waterfront access sell for a premium.

These hypotheses are tested in `notebooks/eda.ipynb` using descriptive statistics, visual EDA, and basic statistical tests (t-tests & linear regression).

---

## 👤 Buyer Persona — *Jennifer Montgomery*

| Attribute | Value |
|-----------|-------|
| **Role** | Buyer |
| **Property Type** | Waterfront, fully renovated |
| **Budget** | High — *“show-off”* tier |
| **Quality Bar** | Top-graded finishes, **A-rated schools** |
| **Motivation** | Prestige & quick resale |
| **Timing** | Needs to close **within 1 month** |
| **Exit Plan** | Plans to resell in **≤ 1 year** |
| **Investment Lens** | Strong appreciation potential |

The `Jennifer Montgomery – requirement.sql` script materialises database tables that capture these requirements for downstream modelling and deal-sourcing tools.

---

