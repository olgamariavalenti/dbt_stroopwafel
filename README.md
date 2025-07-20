# dbt Stroopwafel Practice Project

Welcome to my dbt practice project! This repository is based on the **Stroopwafel Shop** example used in the [*Fundamentals of Analytics Engineering*](https://github.com/PacktPublishing/Fundamentals-of-Analytics-Engineering) book by Packt Publishing.

### 🧇 What is this?

This project follows a simplified but realistic data transformation workflow for a fictional e-commerce business — **Stroopwafel Shop** — using [dbt (data build tool)](https://www.getdbt.com/). The goal is to practice building modular, testable, and documented analytics engineering workflows.

The raw data models include entities such as:

- `employees`: Staff records
- `orders`, `customers`, `products`, and more

Data sources and model structure are adapted from the `chapter_8` folder in the [official GitHub repo](https://github.com/PacktPublishing/Fundamentals-of-Analytics-Engineering/blob/main/chapter_8/dbt_stroopwafelshop/models/staging/stroopwafelshop/_stroopwafelshop__sources.yml).

---

### 🎯 Purpose

I’m using this repo to:

- Practice dbt core features (models, sources, tests, docs)
- Work toward my **dbt Analytics Engineering certification**
- Explore best practices like naming conventions, incremental models, testing, and documentation
- Eventually add **CI/CD pipelines**, **GitHub Actions**, and **deployment workflows**

---

### 🚀 Getting started

Once the environment is set up, we can run:

```bash
dbt debug        # Check your connection
dbt run          # Build the models
dbt test         # Run data tests
dbt docs serve   # Open the documentation site
