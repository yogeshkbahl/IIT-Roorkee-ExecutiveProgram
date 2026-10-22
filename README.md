# Machine Learning, NLP & MLOps — IIT Roorkee Executive Program

My complete notes and hands-on work from the **IIT Roorkee Executive Program** in Machine Learning. It covers everything from drawing a straight line through data all the way to shipping a model with Docker, MLflow and CI/CD.

Every module has two parts:
- 📝 **Handwritten notes (PDF)**: the intuition and the math behind each algorithm
- 💻 **Practicals (Jupyter notebooks)**: the same algorithm built on a real dataset with scikit-learn

![Python](https://img.shields.io/badge/Python-3.x-blue?logo=python)
![scikit-learn](https://img.shields.io/badge/scikit--learn-ML-orange?logo=scikitlearn)
![Jupyter](https://img.shields.io/badge/Jupyter-Notebooks-F37626?logo=jupyter)
![License](https://img.shields.io/badge/License-MIT-green)

---

## 🗺️ Learning Path

### 1. Foundations
| # | Module | What's inside |
|---|--------|---------------|
| 2 | [Introduction](2-Introduction) | AI vs ML vs DL vs Data Science, types of ML, instance-based vs model-based learning, lines and hyperplanes |

### 2. Supervised Learning: Regression
| # | Module | What's inside |
|---|--------|---------------|
| 3 | [Complete Linear Regression](3-Complete%20Linear%20Regression) | Simple, multiple and polynomial regression, OLS, MSE/RMSE/MAE, overfitting vs underfitting, handling imbalanced data |
| 4 | [Ridge, Lasso & ElasticNet](4-Ridge%20Lasso%20And%20Elasticnet) | Regularization and cross-validation types |
| 5 | [ML Project Lifecycle](5-Step%20By%20Step%20Project%20Implementation%20With%20LifeCycle%20Of%20ML%20Projects) | A step-by-step end-to-end project (Algerian forest fires) |

### 3. Supervised Learning: Classification
| # | Module | What's inside |
|---|--------|---------------|
| 6 | [Logistic Regression](6-Logistic%20Regression) | Binary and one-vs-rest classification, performance metrics |
| 7 | [Support Vector Machines](7-SVM) | SVC, SVR and kernels |
| 8 | [Naive Bayes](8-NAive%20Baye's) | Intuition, variants (Gaussian, Multinomial, Bernoulli), implementation |
| 9 | [K-Nearest Neighbors](9-K%20Nearest%20Neighbor) | KNN classifier and regressor, KD-Tree and Ball Tree |
| 10 | [Decision Trees](10-Decision%20Tree) | Classifier, regressor, splits on numerical features, diabetes prediction |

### 4. Ensemble Methods
| # | Module | What's inside |
|---|--------|---------------|
| 11 | [Random Forest](11-Random%20Forest) | Bagging, out-of-bag evaluation, classification and regression projects |
| 12 | [AdaBoost](12-Adaboost) | The math behind boosting, classification and regression |
| 13 | [Gradient Boosting](13-Gradient%20Boosting) | Car price regression and travel package classification |
| 14 | [XGBoost](14-XgBoost) | XGBoost classifier and regressor |

### 5. Unsupervised Learning
| # | Module | What's inside |
|---|--------|---------------|
| 15 | [Intro to Unsupervised ML](15-Unsupervised%20Machine%20Learning) | Overview of how learning works without labels |
| 16 | [PCA](16-PCA) | Dimensionality reduction |
| 17 | [K-Means](17-K%20Means%20Clutering%20Unsupervised%20ML) | K-Means and the elbow method |
| 18 | [Hierarchical Clustering](18-Hierarichal%20Clustering) | Dendrograms, K-Means vs hierarchical |
| 19 | [DBSCAN](19-DBSCAN%20Clustering) | Density-based clustering |
| 20 | [Silhouette Score](20-Silhoute%20Clustering) | Measuring how good a set of clusters is |
| 21 | [Anomaly Detection](21-Anomaly%20Detection%20ML) | Isolation Forest, Local Outlier Factor, DBSCAN on healthcare data |

### 6. NLP & Deep Learning
| # | Module | What's inside |
|---|--------|---------------|
| 26 | [Complete NLP for ML](26-CompleteNLP%20For%20Machine%20Learning) | Tokenization, stemming, lemmatization, stopwords, POS tagging, NER, Bag of Words, TF-IDF, Word2Vec |
| 27 | [Deep Learning (Bonus)](27-Deep%20Learning%20Bonus) | Neural networks, activation functions, loss functions, optimizers, weight initialization, CNNs |

### 7. MLOps & Deployment
| # | Module | What's inside |
|---|--------|---------------|
| 22 | [Docker](22-Dockers) | Containers and Docker Compose |
| 23 | [Git & GitHub](23-Git%20And%20Github) | Version control essentials |
| 24 | [End-to-End ML Project with Deployment](24-End%20To%20End%20ML%20Project%20With%20Deployment) | Student performance project deployed to Azure and AWS with CI/CD |
| 25 | [MLflow, DagsHub, BentoML & DVC](25-MLFlow%20Dagshub%20and%20BentoML-Complete%20ML%20Project%20Lifecycle) | Experiment tracking, model serving and data versioning |

---

## ⭐ Featured Projects

| Project | Technique | Where |
|---------|-----------|-------|
| 📧 **Spam vs Ham SMS Classifier** | TF-IDF, Word2Vec, AvgWord2Vec + ML | Module 26 |
| 📚 **Kindle Review Sentiment Analysis** | BoW, TF-IDF, Word2Vec | Module 26 |
| 🔥 **Algerian Forest Fire Prediction** | Ridge, Lasso, ElasticNet regression | Modules 3 & 5 |
| 🚗 **Used Car Price Prediction** (CarDekho) | Random Forest, AdaBoost, Gradient Boosting, XGBoost | Modules 11–14 |
| ✈️ **Holiday Package Purchase Prediction** | Ensemble classifiers with ROC-AUC | Modules 11–14 |
| 🩺 **Diabetes Prediction** | Decision Tree Regressor | Module 10 |
| 🏥 **Healthcare Anomaly Detection** | Isolation Forest, LOF, DBSCAN | Module 21 |
| 🎓 **Student Performance Predictor** | End-to-end pipeline, deployed on Azure and AWS | Module 24 |

---

## 🛠️ Tech Stack

- **Language:** Python
- **Data and visuals:** pandas, NumPy, Matplotlib, Seaborn, Plotly
- **Machine learning:** scikit-learn, XGBoost, statsmodels
- **NLP:** NLTK, spaCy, Gensim (Word2Vec)
- **MLOps:** MLflow, DagsHub, BentoML, DVC, Docker, GitHub Actions, AWS, Azure

---

## 🚀 Run It Yourself

```bash
# 1. Clone the repo
git clone https://github.com/yogeshkbahl/IIT-Roorkee-ExecutiveProgram.git
cd IIT-Roorkee-ExecutiveProgram

# 2. Create a virtual environment (optional but recommended)
python -m venv venv
source venv/bin/activate        # Windows: venv\Scripts\activate

# 3. Install the main libraries
pip install jupyter pandas numpy matplotlib seaborn plotly scikit-learn xgboost statsmodels nltk spacy gensim

# 4. Launch Jupyter and open any notebook
jupyter notebook
```

> **Tip:** Each notebook reads its dataset from the same folder, so open notebooks from inside their module folder. Some NLP notebooks also need `nltk.download(...)` to run once.

The `.zip` files in modules 5, 22, 24 and 25 are full standalone projects. Unzip them to explore the code.

---

## 📂 Repo Structure

```
IIT-Roorkee-ExecutiveProgram/
├── 2-Introduction/
├── 3-Complete Linear Regression/
│   ├── Regression Handwritten Notes/   ← PDFs (theory)
│   └── Practicals/                     ← notebooks + datasets
├── ...                                 ← one folder per topic (modules 4–27)
├── LICENSE
└── README.md
```

---

## 🙌 Acknowledgements

The course content and materials come from the **IIT Roorkee Executive Program**. This repo is my personal record of working through it.

## 📄 License

[MIT](LICENSE)
