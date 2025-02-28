# dsci-310-group-01

# Project Title: Animal Adoption Prediction
Contributors: 
Abner Bal,
Kevin Jia,
Yuwen Luo


## Project Overview
This project aims to predict whether an animal in the **Long Beach Animal Shelter** will be adopted based on its attributes.
We use **classification modeling** to determine factors that influence adoption outcomes.

### **🔍 Problem Statement**
Animal shelters receive a high number of incoming pets, and not all of them get adopted.  
Our goal is to build a **predictive model** that helps shelters understand what factors contribute to **higher adoption rates**.

### **📊 Dataset Used**
- **Dataset:** [Long Beach Animal Shelter Data (TidyTuesday, 2025-03-04)](https://github.com/rfordatascience/tidytuesday/blob/main/data/2025/2025-03-04/readme.md)
<!-- - **Source:** [City of Long Beach Animal Care Services](https://github.com/rfordatascience/tidytuesday/blob/main/data/2025/2025-03-04) -->

## How to Run the Analysis
This project uses a **Docker container** to ensure a reproducible computational environment.

**1️. Clone the Repository**
```sh
git clone https://github.com/DSCI-310-2025/dsci-310-group-01.git
cd dsci-310-group-01
```
**2. Start the Docker Container**

Ensure Docker Desktop is installed and running. Then, in the project directory, run:
```sh
docker-compose up -d
```
Once the container has launched, open http://localhost:8787 in your web browser.

**3. Access RStudio**
- Go to: http://localhost:8787
- Username: rstudio
- Password: (leave blank)

**4. Run the Analysis**
Open `analysis.ipynb` and run the notebook to execute the analysis.

**5. Stop the Container (When Done)**
To stop and remove the container, run:
```sh
docker-compose down
```


## Dependencies
...**TODO**

## Licenses
MIT License, [see the license file](LICENSE.md).


