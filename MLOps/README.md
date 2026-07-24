## **📌 100-Days-Of-MLOps : Q&A Index**
Click any question below to jump to its answer.
Updated upto Q0


- [Day 1: Create a Python Virtual Environment for ML](#day-1-create-a-python-virtual-environment-for-ml)
- [Day 2: Fix a Broken JupyterLab Server Configuration](#day-2-fix-a-broken-jupyterlab-server-configuration)
- [Day 3: Fix a Broken uv Lockfile Specification](#day-3-fix-a-broken-uv-lockfile-specification)
- [Day 4: Add a .gitignore and Untrack Committed Artifacts](#day-4-add-a-gitignore-and-untrack-committed-artifacts)
- [Day 5: Fix a Broken ML Workflow Makefile](#day-5-fix-a-broken-ml-workflow-makefile)
- [Day 6: Fix a Broken Ruff and Black Configuration](#day-6-fix-a-broken-ruff-and-black-configuration)
- [Day 7: Test and Package the Fraud-Detection Module](#day-7-test-and-package-the-fraud-detection-module)
- [Day 8: Fix a Broken pre-commit Configuration](#day-8-fix-a-broken-pre-commit-configuration)
- [Day 9: Fix a Broken Cookiecutter Template for ML Projects](#day-9-fix-a-broken-cookiecutter-template-for-ml-projects)
- [Day 10: Initialize DVC in an Existing Git Repository](#day-10-initialize-dvc-in-an-existing-git-repository)
- [Day 11: Track a Dataset with DVC](#day-11-track-a-dataset-with-dvc)
- [Day 12: Fix a Broken DVC Remote and Push to SeaweedFS](#day-12-fix-a-broken-dvc-remote-and-push-to-seaweedfs)
- [Day 13: Pull DVC-Tracked Data from Remote](#day-13-pull-dvc-tracked-data-from-remote)
- [Day 14: Create a DVC Pipeline for Data Processing](#day-14-create-a-dvc-pipeline-for-data-processing)
- [Day 15: Parameterize a DVC Pipeline](#day-15-parameterize-a-dvc-pipeline)
- [Day 16: Track ML Metrics with DVC](#day-16-track-ml-metrics-with-dvc)
- [Day 17: Run and Compare DVC Experiments](#day-17-run-and-compare-dvc-experiments)
- [Day 18: Version Datasets and Models Across Git Branches](#day-18-version-datasets-and-models-across-git-branches)
- [Day 19: Complete a Production DVC Pipeline with SeaweedFS Remote](#day-19-complete-a-production-dvc-pipeline-with-seaweedfs-remote)
- [Day 20: Start the MLflow Tracking Server](#day-20-start-the-mlflow-tracking-server)
- [Day 21: Log an ML Experiment to MLflow](#day-21-log-an-ml-experiment-to-mlflow)
- [Day 22: Create and Organize MLflow Experiments](#day-22-create-and-organize-mlflow-experiments)
- [Day 23: Search, Compare, and Triage MLflow Runs](#day-23-search-compare-and-triage-mlflow-runs)
- [Day 24: Enable MLflow Autologging](#day-24-enable-mlflow-autologging)
- [Day 25: Register, Version, and Manage Model Lifecycle](#day-25-register-version-and-manage-model-lifecycle)
- [Day 26: Log a Model with a Signature and Validate Inputs](#day-26-log-a-model-with-a-signature-and-validate-inputs)
- [Day 27: Load Model from Registry with Custom Preprocessing](#day-27-load-model-from-registry-with-custom-preprocessing)
- [Day 28: Fix a Broken MLflow Project and Re-Run It](#day-28-fix-a-broken-mlflow-project-and-re-run-it)
- [Day 29: Fix MLflow's Remote Artifact-Store Wiring (PostgreSQL + SeaweedFS)](#day-29-fix-mlflows-remote-artifact-store-wiring-postgresql-seaweedfs)
- [Day 30: End-to-End MLflow — Register, Serve, and Monitor the Champion](#day-30-end-to-end-mlflow-register-serve-and-monitor-the-champion)
- [Day 31: Fix a Broken Config-Driven Training Setup](#day-31-fix-a-broken-config-driven-training-setup)
- [Day 32: Make a Training Script Reproducible (Seed Discipline)](#day-32-make-a-training-script-reproducible-seed-discipline)
- [Day 33: Fix a Broken Evaluation Script and Metrics Report](#day-33-fix-a-broken-evaluation-script-and-metrics-report)
- [Day 34: Fix a Broken Cross-Validation Loop (Stratified + Aggregates)](#day-34-fix-a-broken-cross-validation-loop-stratified-aggregates)
- [Day 35: Fix a Broken Optuna Tuner with MLflow Logging](#day-35-fix-a-broken-optuna-tuner-with-mlflow-logging)
- [Day 36: Fix a Multi-Model Bake-Off in the MLflow Compare View](#day-36-fix-a-multi-model-bake-off-in-the-mlflow-compare-view)
- [Day 37: Fix a Four-Stage Training Pipeline's Inter-Stage Wiring](#day-37-fix-a-four-stage-training-pipelines-inter-stage-wiring)
- [Day 38: Fix a Parallel-Training Bake-Off (n_jobs Backend)](#day-38-fix-a-parallel-training-bake-off-n_jobs-backend)
- [Day 39: Make a PyTorch Trainer Device-Aware with Checkpointing](#day-39-make-a-pytorch-trainer-device-aware-with-checkpointing)
- [Day 40: Fix and Complete a Five-Stage Training Capstone](#day-40-fix-and-complete-a-five-stage-training-capstone)
- [Day 41: Scaffold a Feast Feature Repository and Build a Training Set](#day-41-scaffold-a-feast-feature-repository-and-build-a-training-set)
- [Day 42: Define a Feast Feature View (Entity + Field Schema)](#day-42-define-a-feast-feature-view-entity-field-schema)
- [Day 43: Materialize Features and Read Them from the Online Store](#day-43-materialize-features-and-read-them-from-the-online-store)
- [Day 44: Store MLflow's Admin Password in HashiCorp Vault](#day-44-store-mlflows-admin-password-in-hashicorp-vault)
- [Day 45: Authenticate MLflow to Vault via AppRole and Fix Its KV Policy](#day-45-authenticate-mlflow-to-vault-via-approle-and-fix-its-kv-policy)
- [Day 46: Author Data-Quality Expectations with Great Expectations](#day-46-author-data-quality-expectations-with-great-expectations)
- [Day 47: Debug a Failing Great Expectations Checkpoint](#day-47-debug-a-failing-great-expectations-checkpoint)
- [Day 48: Enforce a Data-Quality Checkpoint as a Blocking CI Gate](#day-48-enforce-a-data-quality-checkpoint-as-a-blocking-ci-gate)
- [Day 49: Secrets + Data-Quality Integration Capstone](#day-49-secrets-data-quality-integration-capstone)
- [Day 50: Create Docker Image for ML Training Environment](#day-50-create-docker-image-for-ml-training-environment)
- [Day 51: Create Multi-Stage Docker Build for ML Serving](#day-51-create-multi-stage-docker-build-for-ml-serving)
- [Day 52: Fix a Broken Jupyter + MLflow + SeaweedFS Compose Stack](#day-52-fix-a-broken-jupyter-mlflow-seaweedfs-compose-stack)
- [Day 53: Fix a Broken PyTorch Dockerfile (CPU-Wheel URL)](#day-53-fix-a-broken-pytorch-dockerfile-cpu-wheel-url)
- [Day 54: Push ML Model Images to Container Registry](#day-54-push-ml-model-images-to-container-registry)
- [Day 55: Fix a Broken Dockerfile HEALTHCHECK and EXPOSE](#day-55-fix-a-broken-dockerfile-healthcheck-and-expose)
- [Day 56: Fix a Docker CI Pipeline with Git-SHA Tagging](#day-56-fix-a-docker-ci-pipeline-with-git-sha-tagging)
- [Day 57: Serve an ML Model with Flask](#day-57-serve-an-ml-model-with-flask)
- [Day 58: Serve an ML Model with FastAPI](#day-58-serve-an-ml-model-with-fastapi)
- [Day 59: Run Batch Predictions on a Dataset](#day-59-run-batch-predictions-on-a-dataset)
- [Day 60: Package a Model as a BentoML Service](#day-60-package-a-model-as-a-bentoml-service)
- [Day 61: Deploy a Model-Serving Container via Portainer](#day-61-deploy-a-model-serving-container-via-portainer)
- [Day 62: Implement A/B Testing for Model Deployment](#day-62-implement-ab-testing-for-model-deployment)
- [Day 63: Async Predictions with a Redis-Backed Worker](#day-63-async-predictions-with-a-redis-backed-worker)
- [Day 64: Serve Multiple Models Behind Unified API Gateway](#day-64-serve-multiple-models-behind-unified-api-gateway)
- [Day 65: Simulate a Canary Rollout for Model Updates](#day-65-simulate-a-canary-rollout-for-model-updates)
- [Day 66: Production Model Serving with Docker Compose](#day-66-production-model-serving-with-docker-compose)
- [Day 67: Add Prometheus as a Grafana Data Source](#day-67-add-prometheus-as-a-grafana-data-source)
- [Day 68: Build a Grafana Time-Series Panel for Prediction Accuracy](#day-68-build-a-grafana-time-series-panel-for-prediction-accuracy)
- [Day 69: Build a Grafana Table Panel for Per-Feature Data Drift](#day-69-build-a-grafana-table-panel-for-per-feature-data-drift)
- [Day 70: Enforce Accuracy Gates with an Evidently Test Suite and a Grafana Alert](#day-70-enforce-accuracy-gates-with-an-evidently-test-suite-and-a-grafana-alert)
- [Day 71: Build a 4-Panel Model-Overview Grafana Dashboard](#day-71-build-a-4-panel-model-overview-grafana-dashboard)
- [Day 72: Configure a Grafana Contact Point and Notification Policy](#day-72-configure-a-grafana-contact-point-and-notification-policy)
- [Day 73: Promote a Retrained Model via a Champion/Challenger Gate](#day-73-promote-a-retrained-model-via-a-championchallenger-gate)
- [Day 74: Add a Custom Business Metric and a Grafana Version Variable](#day-74-add-a-custom-business-metric-and-a-grafana-version-variable)
- [Day 75: Fix and Complete an End-to-End Monitoring Stack: Prometheus, Grafana, Evidently](#day-75-fix-and-complete-an-end-to-end-monitoring-stack-prometheus-grafana-evidently)
- [Day 76: Create CI Pipeline for ML Code Linting and Testing](#day-76-create-ci-pipeline-for-ml-code-linting-and-testing)
- [Day 77: Fix a Failing Data-Quality Job in Gitea Actions](#day-77-fix-a-failing-data-quality-job-in-gitea-actions)
- [Day 78: Parallelise Tests via a Gitea Actions Matrix Strategy](#day-78-parallelise-tests-via-a-gitea-actions-matrix-strategy)
- [Day 79: Publish CI Training Artefacts via upload-artifact](#day-79-publish-ci-training-artefacts-via-upload-artifact)
- [Day 80: Wire Repository Secrets into a Gitea Actions Workflow](#day-80-wire-repository-secrets-into-a-gitea-actions-workflow)
- [Day 81: Tag a Release and Publish to the Gitea Package Registry](#day-81-tag-a-release-and-publish-to-the-gitea-package-registry)
- [Day 82: Compose Gitea Workflows via workflow_call](#day-82-compose-gitea-workflows-via-workflow_call)
- [Day 83: Revert a Broken ML Release via the Gitea Revert Button](#day-83-revert-a-broken-ml-release-via-the-gitea-revert-button)
- [Day 84: Enforce Branch Protection on the main Branch](#day-84-enforce-branch-protection-on-the-main-branch)
- [Day 85: Submit Your First Argo Workflow](#day-85-submit-your-first-argo-workflow)
- [Day 86: Fix a Broken Argo DAG Dependency Chain](#day-86-fix-a-broken-argo-dag-dependency-chain)
- [Day 87: Pass Data Between Argo Steps with Output Parameters and Branching](#day-87-pass-data-between-argo-steps-with-output-parameters-and-branching)
- [Day 88: Fix a Missing @task Decorator in a Prefect Flow](#day-88-fix-a-missing-task-decorator-in-a-prefect-flow)
- [Day 89: Parallel Model Training with Argo withParam Fan-Out](#day-89-parallel-model-training-with-argo-withparam-fan-out)
- [Day 90: Automated Retraining with Argo CronWorkflow](#day-90-automated-retraining-with-argo-cronworkflow)
- [Day 91: Production ML Pipeline — Argo Workflows + MLflow on Kubernetes](#day-91-production-ml-pipeline-argo-workflows-mlflow-on-kubernetes)
- [Day 92: Fix a Service targetPort Mismatch on a Kubernetes Deployment](#day-92-fix-a-service-targetport-mismatch-on-a-kubernetes-deployment)
- [Day 93: Fix a Broken HorizontalPodAutoscaler scaleTargetRef](#day-93-fix-a-broken-horizontalpodautoscaler-scaletargetref)
- [Day 94: Fix a Broken KServe InferenceService storageUri](#day-94-fix-a-broken-kserve-inferenceservice-storageuri)
- [Day 95: Complete a Kubeflow Pipeline and Run It via the KFP UI](#day-95-complete-a-kubeflow-pipeline-and-run-it-via-the-kfp-ui)
- [Day 96: Deploy a GitOps Application via the ArgoCD NEW APP Form](#day-96-deploy-a-gitops-application-via-the-argocd-new-app-form)
- [Day 97: Capstone (1/4): End-to-End MLOps System — Train, Register, Serve](#day-97-capstone-1-4-end-to-end-mlops-system-train-register-serve)
- [Day 98: Capstone (2/4): Monitoring and Automated Retraining](#day-98-capstone-2-4-monitoring-and-automated-retraining)
- [Day 99: Capstone (3/4): GitOps Continuous Deployment with ArgoCD](#day-99-capstone-3-4-gitops-continuous-deployment-with-argocd)
- [Day 100: Capstone (4/4): Close the Loop with Prometheus + Grafana Observability](#day-100-capstone-4-4-close-the-loop-with-prometheus-grafana-observability)






# ✅ **100 Days of MLOps — Full Q&A Sections**

---

## **Q1: Day 1 — Create a Python Virtual Environment for ML**  
### <a name="day-1-create-a-python-virtual-environment-for-ml"></a>

#### 📝 **Task Description**  
*(Paste official task description)*

#### ✅ **Solution**  
*(Your solution)*

---

## **Q2: Day 2 — Fix a Broken JupyterLab Server Configuration**  
### <a name="day-2-fix-a-broken-jupyterlab-server-configuration"></a>

#### 📝 **Task Description**  
*(Paste official task description)*

#### ✅ **Solution**  
*(Your solution)*

---

## **Q3: Day 3 — Fix a Broken uv Lockfile Specification**  
### <a name="day-3-fix-a-broken-uv-lockfile-specification"></a>

#### 📝 **Task Description**
```
The xFusionCorp Industries ML team utilizes uv and lockfiles to maintain consistent Python dependencies across different machines. A teammate has submitted a requirements.in specification that does not adhere to the team's standards. Correct the specification and compile it into a pinned lockfile.


A high-level dependency specification exists at /root/code/fraud-detection/requirements.in, but it does not match the team's standards. uv is already installed.

The end state must satisfy the following:

the corrected requirements.in lists exactly these four top-level packages: scikit-learn, mlflow, pandas, and numpy, with any version constraint being one uv can satisfy against PyPI (bare package names are fine — uv pins exact versions when it compiles the lockfile);
a pinned lockfile requirements.txt is compiled from the corrected specification, pinning each of the four top-level packages to an exact version using == and including the transitive dependencies that uv resolved.
```

#### ✅ **Solution**

Short Answer
```
vim vim requirements.in
        scikit-learn
        mlflow
        pandas
        numpy

uv pip compile requirements.in -o requirements.txt
```
Solution Logic
```
Standardize Specification: The existing requirements.in file was non-compliant. It was corrected to list only the four required top-level packages (scikit-learn, mlflow, pandas, numpy), a common practice for defining high-level project dependencies. Using bare package names delegates the resolution of compatible versions to the package manager.

Compile Reproducible Dependencies: The uv pip compile command was used to resolve the dependency tree. This process finds the latest versions of the top-level packages that are compatible with each other and PyPI, then recursively resolves all their sub-dependencies (transitive dependencies).

Generate Lockfile: The output was written to requirements.txt. This file serves as the "lockfile," pinning every single package to an exact version. This ensures that any teammate or environment using this lockfile will install the exact same dependency versions, guaranteeing consistency and reproducibility.
```

---

## **Q4: Day 4 — Add a .gitignore and Untrack Committed Artifacts**  
### <a name="day-4-add-a-gitignore-and-untrack-committed-artifacts"></a>

#### 📝 **Task Description**
```
The xFusionCorp Industries fraud-detection repository was committed without a .gitignore file. As a result, Python caches, a trained model file, a virtual environment, notebook checkpoints, and a local secrets file have all been included in version control. Your task is to create a .gitignore file and appropriately stop tracking the artifacts that should not be included in Git.


The Git repository is at /root/code/fraud-detection/. Standard Python / ML artifacts were committed before any .gitignore existed, so ignoring them is not enough — a .gitignore never untracks files Git already tracks.

The end state must satisfy the following:

a .gitignore at the repository root excludes the standard Python / ML artifacts:
Python bytecode caches — __pycache__/ and *.pyc;
virtual environments — venv/;
Jupyter checkpoints — .ipynb_checkpoints/;
trained model files — *.pkl;
local environment files — .env;
those artifacts are removed from Git's index (while remaining on disk) and the cleanup is committed;
the project sources remain tracked: everything under src/fraud_detection/, README.md, and requirements.txt.
```


#### ✅ **Solution**

Short Answer
```
cd /root/code/fraud-detection
# Create gitignore and add files to ignore
vim .gitignore
        ######
        # Python bytecode caches
        __pycache__/
        *.pyc

        # Virtual environments
        venv/

        # Jupyter notebook checkpoints
        .ipynb_checkpoints/

        # Trained model files
        *.pkl

        # Local environment files (secrets, etc.)
        .env
        #######
git rm --cached -r __pycache__ *.pyc venv .ipynb_checkpoints *.pkl .env
# Remove all tracked files that match the patterns, regardless of their location
git rm --cached -r --ignore-unmatch __pycache__/ *.pyc venv/ .ipynb_checkpoints/ *.pkl .env
git status
git commit -m "Add .gitignore and remove tracked artifacts (caches, venv, models, checkpoints, .env) from index"

```
Solution Logic
```
1	Create .gitignore with standard patterns; This prevent future tracking of unwanted artifacts
2	git rm --cached on all tracked artifacts - Remove existing files from Git's index
3	Verify status and confirm source code is untouched and unwanted files are staged for deletion
4	Commit the changes to permanently record the cleanup in the project's history
```
---

## **Q5: Day 5 — Fix a Broken ML Workflow Makefile**  
### <a name="day-5-fix-a-broken-ml-workflow-makefile"></a>

#### 📝 **Task Description**
```
The xFusionCorp Industries Machine Learning team utilizes a Makefile to streamline essential tasks such as data processing, training, testing, and cleanup. A preliminary Makefile can be found at /root/code/fraud-detection/Makefile, but the execution of make all does not yield successful completion. Ensure that the Makefile is aligned with the team's standards.


A Makefile lives in /root/code/fraud-detection/. Run make all from the project directory to see how it currently fails.

The end state must satisfy the following:

the Makefile declares these six targets and behaviour:
setup – Creates a virtual environment at mlops-venv/ and installs dependencies from requirements.txt;
data – Runs python3 src/data/process_data.py;
train – Runs python3 src/models/train.py;
test – Runs pytest tests/;
clean – Recursively removes every __pycache__ directory, removes .pytest_cache, and clears the contents of models/;
all – Runs setup, data, train, and test in that order;
all six target names are declared as .PHONY so that Make never confuses them with files of the same name;
make all completes without error.
Makefile recipes must be indented with a real tab character, not spaces. Make rejects any recipe that is not tab-indented.

Given Makefile
# fraud-detection Makefile

setup:
	python3 -m venv mlops-venv && mlops-venv/bin/pip install -r requirements.txt

data:
    python3 src/data/process_data.py

train:
	python3 src/models/train.py

test:
	pytest tests/

clean:
	rm -rf __pycache__

all: setup train test
###########
```

#### ✅ **Solution**

Short Ans
```
cd /root/code/fraud-detection
# Corrected makefile
vim Makefile
        # fraud-detection Makefile

        .PHONY: setup data train test clean all

        setup:
            python3 -m venv mlops-venv
            ./mlops-venv/bin/pip install --upgrade pip
            ./mlops-venv/bin/pip install -r requirements.txt

        data:
            python3 src/data/process_data.py

        train:
            python3 src/models/train.py

        test:
            pytest tests/

        clean:
            find . -type d -name "__pycache__" -exec rm -rf {} +
            rm -rf .pytest_cache
            rm -rf models/*

        all: setup data train test
#######


```

Solution Logic
```
Here is a concise, articulate summary of the solution approach for fixing the Makefile, structured to demonstrate clear technical reasoning.

---

## Solution Approach Summary: Fixing the Makefile

### The Core Problem

The Makefile fails because of **two categories of issues**:

1. **Syntax Errors:** The `data` target uses spaces instead of tabs for indentation. Make is unforgiving about this—it requires literal tab characters before every command in a recipe.

2. **Logical Omissions:** The `clean` target is incomplete, the `all` target omits the `data` step, and `.PHONY` declarations are missing entirely.

---

### The Solution Strategy

The fix follows a **four-step approach** that addresses both syntax and logic:

#### 1. Fix Indentation (Syntactic Correction)
Replace the spaces on the `data` recipe with a tab character. This is the immediate breaking issue—without this, Make throws a "missing separator" error and stops.

#### 2. Declare `.PHONY` Targets (Prevent Future Bugs)
Add `.PHONY: setup data train test clean all` at the top of the file. This tells Make these are commands, not files. Without this, if a file named `setup` or `test` ever exists in the directory, Make would incorrectly think the target is already done and skip it.

#### 3. Complete the Workflow Chain (Logical Correction)
Add `data` to the `all` target's dependency list: `all: setup data train test`. This ensures the complete pipeline runs in the correct order: environment setup → data processing → model training → testing.

#### 4. Enhance Cleanup (Thoroughness)
Replace the limited `rm -rf __pycache__` with three commands:
- `find . -type d -name "__pycache__" -exec rm -rf {} +` – recursively removes all Python cache directories
- `rm -rf .pytest_cache` – removes pytest artifacts
- `rm -rf models/*` – clears trained models while preserving the directory

```

---

## **Q6: Day 6 — Fix a Broken Ruff and Black Configuration**  
### <a name="day-6-fix-a-broken-ruff-and-black-configuration"></a>

#### 📝 **Task Description**

#### ✅ **Solution**

---

## **Q7: Day 7 — Test and Package the Fraud-Detection Module**  
### <a name="day-7-test-and-package-the-fraud-detection-module"></a>

#### 📝 **Task Description**

#### ✅ **Solution**

---

## **Q8: Day 8 — Fix a Broken pre-commit Configuration**  
### <a name="day-8-fix-a-broken-pre-commit-configuration"></a>

#### 📝 **Task Description**

#### ✅ **Solution**

---

## **Q9: Day 9 — Fix a Broken Cookiecutter Template for ML Projects**  
### <a name="day-9-fix-a-broken-cookiecutter-template-for-ml-projects"></a>

#### 📝 **Task Description**

#### ✅ **Solution**

---

## **Q10: Day 10 — Initialize DVC in an Existing Git Repository**  
### <a name="day-10-initialize-dvc-in-an-existing-git-repository"></a>

#### 📝 **Task Description**

#### ✅ **Solution**

---

## **Q11: Day 11 — Track a Dataset with DVC**  
### <a name="day-11-track-a-dataset-with-dvc"></a>

#### 📝 **Task Description**

#### ✅ **Solution**

---

## **Q12: Day 12 — Fix a Broken DVC Remote and Push to SeaweedFS**  
### <a name="day-12-fix-a-broken-dvc-remote-and-push-to-seaweedfs"></a>

#### 📝 **Task Description**

#### ✅ **Solution**

---

## **Q13: Day 13 — Pull DVC-Tracked Data from Remote**  
### <a name="day-13-pull-dvc-tracked-data-from-remote"></a>

#### 📝 **Task Description**

#### ✅ **Solution**

---

## **Q14: Day 14 — Create a DVC Pipeline for Data Processing**  
### <a name="day-14-create-a-dvc-pipeline-for-data-processing"></a>

#### 📝 **Task Description**

#### ✅ **Solution**

---

## **Q15: Day 15 — Parameterize a DVC Pipeline**  
### <a name="day-15-parameterize-a-dvc-pipeline"></a>

#### 📝 **Task Description**

#### ✅ **Solution**

---

## **Q16: Day 16 — Track ML Metrics with DVC**  
### <a name="day-16-track-ml-metrics-with-dvc"></a>

#### 📝 **Task Description**

#### ✅ **Solution**

---

## **Q17: Day 17 — Run and Compare DVC Experiments**  
### <a name="day-17-run-and-compare-dvc-experiments"></a>

#### 📝 **Task Description**

#### ✅ **Solution**

---

## **Q18: Day 18 — Version Datasets and Models Across Git Branches**  
### <a name="day-18-version-datasets-and-models-across-git-branches"></a>

#### 📝 **Task Description**

#### ✅ **Solution**

---

## **Q19: Day 19 — Complete a Production DVC Pipeline with SeaweedFS Remote**  
### <a name="day-19-complete-a-production-dvc-pipeline-with-seaweedfs-remote"></a>

#### 📝 **Task Description**

#### ✅ **Solution**

---

## **Q20: Day 20 — Start the MLflow Tracking Server**  
### <a name="day-20-start-the-mlflow-tracking-server"></a>

#### 📝 **Task Description**

#### ✅ **Solution**

---

## **Q21: Day 21 — Log an ML Experiment to MLflow**  
### <a name="day-21-log-an-ml-experiment-to-mlflow"></a>

#### 📝 **Task Description**

#### ✅ **Solution**

---

## **Q22: Day 22 — Create and Organize MLflow Experiments**  
### <a name="day-22-create-and-organize-mlflow-experiments"></a>

#### 📝 **Task Description**

#### ✅ **Solution**

---

## **Q23: Day 23 — Search, Compare, and Triage MLflow Runs**  
### <a name="day-23-search-compare-and-triage-mlflow-runs"></a>

#### 📝 **Task Description**

#### ✅ **Solution**

---

## **Q24: Day 24 — Enable MLflow Autologging**  
### <a name="day-24-enable-mlflow-autologging"></a>

#### 📝 **Task Description**

#### ✅ **Solution**

---

## **Q25: Day 25 — Register, Version, and Manage Model Lifecycle**  
### <a name="day-25-register-version-and-manage-model-lifecycle"></a>

#### 📝 **Task Description**

#### ✅ **Solution**

---

## **Q26: Day 26 — Log a Model with a Signature and Validate Inputs**  
### <a name="day-26-log-a-model-with-a-signature-and-validate-inputs"></a>

#### 📝 **Task Description**

#### ✅ **Solution**

---

## **Q27: Day 27 — Load Model from Registry with Custom Preprocessing**  
### <a name="day-27-load-model-from-registry-with-custom-preprocessing"></a>

#### 📝 **Task Description**

#### ✅ **Solution**

---

## **Q28: Day 28 — Fix a Broken MLflow Project and Re-Run It**  
### <a name="day-28-fix-a-broken-mlflow-project-and-re-run-it"></a>

#### 📝 **Task Description**

#### ✅ **Solution**

---

## **Q29: Day 29 — Fix MLflow's Remote Artifact-Store Wiring (PostgreSQL + SeaweedFS)**  
### <a name="day-29-fix-mlflows-remote-artifact-store-wiring-postgresql-seaweedfs"></a>

#### 📝 **Task Description**

#### ✅ **Solution**

---

## **Q30: Day 30 — End-to-End MLflow: Register, Serve, and Monitor the Champion**  
### <a name="day-30-end-to-end-mlflow-register-serve-and-monitor-the-champion"></a>

#### 📝 **Task Description**

#### ✅ **Solution**

---

## **Q31: Day 31 — Fix a Broken Config-Driven Training Setup**  
### <a name="day-31-fix-a-broken-config-driven-training-setup"></a>

#### 📝 **Task Description**

#### ✅ **Solution**

---

## **Q32: Day 32 — Make a Training Script Reproducible (Seed Discipline)**  
### <a name="day-32-make-a-training-script-reproducible-seed-discipline"></a>

#### 📝 **Task Description**

#### ✅ **Solution**

---

## **Q33: Day 33 — Fix a Broken Evaluation Script and Metrics Report**  
### <a name="day-33-fix-a-broken-evaluation-script-and-metrics-report"></a>

#### 📝 **Task Description**

#### ✅ **Solution**

---

## **Q34: Day 34 — Fix a Broken Cross-Validation Loop (Stratified + Aggregates)**  
### <a name="day-34-fix-a-broken-cross-validation-loop-stratified-aggregates"></a>

#### 📝 **Task Description**

#### ✅ **Solution**

---

## **Q35: Day 35 — Fix a Broken Optuna Tuner with MLflow Logging**  
### <a name="day-35-fix-a-broken-optuna-tuner-with-mlflow-logging"></a>

#### 📝 **Task Description**

#### ✅ **Solution**

---

## **Q36: Day 36 — Fix a Multi-Model Bake-Off in the MLflow Compare View**  
### <a name="day-36-fix-a-multi-model-bake-off-in-the-mlflow-compare-view"></a>

#### 📝 **Task Description**

#### ✅ **Solution**

---

## **Q37: Day 37 — Fix a Four-Stage Training Pipeline's Inter-Stage Wiring**  
### <a name="day-37-fix-a-four-stage-training-pipelines-inter-stage-wiring"></a>

#### 📝 **Task Description**

#### ✅ **Solution**

---

## **Q38: Day 38 — Fix a Parallel-Training Bake-Off (n_jobs Backend)**  
### <a name="day-38-fix-a-parallel-training-bake-off-n_jobs-backend"></a>

#### 📝 **Task Description**

#### ✅ **Solution**

---

## **Q39: Day 39 — Make a PyTorch Trainer Device-Aware with Checkpointing**  
### <a name="day-39-make-a-pytorch-trainer-device-aware-with-checkpointing"></a>

#### 📝 **Task Description**

#### ✅ **Solution**

---

## **Q40: Day 40 — Fix and Complete a Five-Stage Training Capstone**  
### <a name="day-40-fix-and-complete-a-five-stage-training-capstone"></a>

#### 📝 **Task Description**

#### ✅ **Solution**

---

## **Q41: Day 41 — Scaffold a Feast Feature Repository and Build a Training Set**  
### <a name="day-41-scaffold-a-feast-feature-repository-and-build-a-training-set"></a>

#### 📝 **Task Description**

#### ✅ **Solution**

---

## **Q42: Day 42 — Define a Feast Feature View (Entity + Field Schema)**  
### <a name="day-42-define-a-feast-feature-view-entity-field-schema"></a>

#### 📝 **Task Description**

#### ✅ **Solution**

---

## **Q43: Day 43 — Materialize Features and Read Them from the Online Store**  
### <a name="day-43-materialize-features-and-read-them-from-the-online-store"></a>

#### 📝 **Task Description**

#### ✅ **Solution**

---

## **Q44: Day 44 — Store MLflow's Admin Password in HashiCorp Vault**  
### <a name="day-44-store-mlflows-admin-password-in-hashicorp-vault"></a>

#### 📝 **Task Description**

#### ✅ **Solution**

---

## **Q45: Day 45 — Authenticate MLflow to Vault via AppRole and Fix Its KV Policy**  
### <a name="day-45-authenticate-mlflow-to-vault-via-approle-and-fix-its-kv-policy"></a>

#### 📝 **Task Description**

#### ✅ **Solution**

---

## **Q46: Day 46 — Author Data-Quality Expectations with Great Expectations**  
### <a name="day-46-author-data-quality-expectations-with-great-expectations"></a>

#### 📝 **Task Description**

#### ✅ **Solution**

---

## **Q47: Day 47 — Debug a Failing Great Expectations Checkpoint**  
### <a name="day-47-debug-a-failing-great-expectations-checkpoint"></a>

#### 📝 **Task Description**

#### ✅ **Solution**

---

## **Q48: Day 48 — Enforce a Data-Quality Checkpoint as a Blocking CI Gate**  
### <a name="day-48-enforce-a-data-quality-checkpoint-as-a-blocking-ci-gate"></a>

#### 📝 **Task Description**

#### ✅ **Solution**

---

## **Q49: Day 49 — Secrets + Data-Quality Integration Capstone**  
### <a name="day-49-secrets-data-quality-integration-capstone"></a>

#### 📝 **Task Description**

#### ✅ **Solution**

---

## **Q50: Day 50 — Create Docker Image for ML Training Environment**  
### <a name="day-50-create-docker-image-for-ml-training-environment"></a>

#### 📝 **Task Description**

#### ✅ **Solution**

---

## **Q51: Day 51 — Create Multi-Stage Docker Build for ML Serving**  
### <a name="day-51-create-multi-stage-docker-build-for-ml-serving"></a>

#### 📝 **Task Description**

#### ✅ **Solution**

---

## **Q52: Day 52 — Fix a Broken Jupyter + MLflow + SeaweedFS Compose Stack**  
### <a name="day-52-fix-a-broken-jupyter-mlflow-seaweedfs-compose-stack"></a>

#### 📝 **Task Description**

#### ✅ **Solution**

---

## **Q53: Day 53 — Fix a Broken PyTorch Dockerfile (CPU-Wheel URL)**  
### <a name="day-53-fix-a-broken-pytorch-dockerfile-cpu-wheel-url"></a>

#### 📝 **Task Description**

#### ✅ **Solution**

---

## **Q54: Day 54 — Push ML Model Images to Container Registry**  
### <a name="day-54-push-ml-model-images-to-container-registry"></a>

#### 📝 **Task Description**

#### ✅ **Solution**

---

## **Q55: Day 55 — Fix a Broken Dockerfile HEALTHCHECK and EXPOSE**  
### <a name="day-55-fix-a-broken-dockerfile-healthcheck-and-expose"></a>

#### 📝 **Task Description**

#### ✅ **Solution**

---

## **Q56: Day 56 — Fix a Docker CI Pipeline with Git-SHA Tagging**  
### <a name="day-56-fix-a-docker-ci-pipeline-with-git-sha-tagging"></a>

#### 📝 **Task Description**

#### ✅ **Solution**

---

## **Q57: Day 57 — Serve an ML Model with Flask**  
### <a name="day-57-serve-an-ml-model-with-flask"></a>

#### 📝 **Task Description**

#### ✅ **Solution**

---

## **Q58: Day 58 — Serve an ML Model with FastAPI**  
### <a name="day-58-serve-an-ml-model-with-fastapi"></a>

#### 📝 **Task Description**

#### ✅ **Solution**

---

## **Q59: Day 59 — Run Batch Predictions on a Dataset**  
### <a name="day-59-run-batch-predictions-on-a-dataset"></a>

#### 📝 **Task Description**

#### ✅ **Solution**

---

## **Q60: Day 60 — Package a Model as a BentoML Service**  
### <a name="day-60-package-a-model-as-a-bentoml-service"></a>

#### 📝 **Task Description**

#### ✅ **Solution**

---

## **Q61: Day 61 — Deploy a Model-Serving Container via Portainer**  
### <a name="day-61-deploy-a-model-serving-container-via-portainer"></a>

#### 📝 **Task Description**

#### ✅ **Solution**

---

## **Q62: Day 62 — Implement A/B Testing for Model Deployment**  
### <a name="day-62-implement-ab-testing-for-model-deployment"></a>

#### 📝 **Task Description**

#### ✅ **Solution**

---

## **Q63: Day 63 — Async Predictions with a Redis-Backed Worker**  
### <a name="day-63-async-predictions-with-a-redis-backed-worker"></a>

#### 📝 **Task Description**

#### ✅ **Solution**

---

## **Q64: Day 64 — Serve Multiple Models Behind Unified API Gateway**  
### <a name="day-64-serve-multiple-models-behind-unified-api-gateway"></a>

#### 📝 **Task Description**

#### ✅ **Solution**

---

## **Q65: Day 65 — Simulate a Canary Rollout for Model Updates**  
### <a name="day-65-simulate-a-canary-rollout-for-model-updates"></a>

#### 📝 **Task Description**

#### ✅ **Solution**

---

## **Q66: Day 66 — Production Model Serving with Docker Compose**  
### <a name="day-66-production-model-serving-with-docker-compose"></a>

#### 📝 **Task Description**

#### ✅ **Solution**

---

## **Q67: Day 67 — Add Prometheus as a Grafana Data Source**  
### <a name="day-67-add-prometheus-as-a-grafana-data-source"></a>

#### 📝 **Task Description**

#### ✅ **Solution**

---

## **Q68: Day 68 — Build a Grafana Time-Series Panel for Prediction Accuracy**  
### <a name="day-68-build-a-grafana-time-series-panel-for-prediction-accuracy"></a>

#### 📝 **Task Description**

#### ✅ **Solution**

---

## **Q69: Day 69 — Build a Grafana Table Panel for Per-Feature Data Drift**  
### <a name="day-69-build-a-grafana-table-panel-for-per-feature-data-drift"></a>

#### 📝 **Task Description**

#### ✅ **Solution**

---

## **Q70: Day 70 — Enforce Accuracy Gates with Evidently + Grafana Alert**  
### <a name="day-70-enforce-accuracy-gates-with-an-evidently-test-suite-and-a-grafana-alert"></a>

#### 📝 **Task Description**

#### ✅ **Solution**

---

## **Q71: Day 71 — Build a 4-Panel Model-Overview Grafana Dashboard**  
### <a name="day-71-build-a-4-panel-model-overview-grafana-dashboard"></a>

#### 📝 **Task Description**

#### ✅ **Solution**

---

## **Q72: Day 72 — Configure a Grafana Contact Point and Notification Policy**  
### <a name="day-72-configure-a-grafana-contact-point-and-notification-policy"></a>

#### 📝 **Task Description**

#### ✅ **Solution**

---

## **Q73: Day 73 — Promote a Retrained Model via a Champion/Challenger Gate**  
### <a name="day-73-promote-a-retrained-model-via-a-championchallenger-gate"></a>

#### 📝 **Task Description**

#### ✅ **Solution**

---

## **Q74: Day 74 — Add a Custom Business Metric and a Grafana Version Variable**  
### <a name="day-74-add-a-custom-business-metric-and-a-grafana-version-variable"></a>

#### 📝 **Task Description**

#### ✅ **Solution**

---

## **Q75: Day 75 — Fix and Complete an End-to-End Monitoring Stack: Prometheus, Grafana, Evidently**  
### <a name="day-75-fix-and-complete-an-end-to-end-monitoring-stack-prometheus-grafana-evidently"></a>

#### 📝 **Task Description**

#### ✅ **Solution**

---

## **Q76: Day 76 — Create CI Pipeline for ML Code Linting and Testing**  
### <a name="day-76-create-ci-pipeline-for-ml-code-linting-and-testing"></a>

#### 📝 **Task Description**

#### ✅ **Solution**

---

## **Q77: Day 77 — Fix a Failing Data-Quality Job in Gitea Actions**  
### <a name="day-77-fix-a-failing-data-quality-job-in-gitea-actions"></a>

#### 📝 **Task Description**

#### ✅ **Solution**

---

## **Q78: Day 78 — Parallelise Tests via a Gitea Actions Matrix Strategy**  
### <a name="day-78-parallelise-tests-via-a-gitea-actions-matrix-strategy"></a>

#### 📝 **Task Description**

#### ✅ **Solution**

---

## **Q79: Day 79 — Publish CI Training Artefacts via upload-artifact**  
### <a name="day-79-publish-ci-training-artefacts-via-upload-artifact"></a>

#### 📝 **Task Description**

#### ✅ **Solution**

---

## **Q80: Day 80 — Wire Repository Secrets into a Gitea Actions Workflow**  
### <a name="day-80-wire-repository-secrets-into-a-gitea-actions-workflow"></a>

#### 📝 **Task Description**

#### ✅ **Solution**

---

## **Q81: Day 81 — Tag a Release and Publish to the Gitea Package Registry**  
### <a name="day-81-tag-a-release-and-publish-to-the-gitea-package-registry"></a>

#### 📝 **Task Description**

#### ✅ **Solution**

---

## **Q82: Day 82 — Compose Gitea Workflows via workflow_call**  
### <a name="day-82-compose-gitea-workflows-via-workflow_call"></a>

#### 📝 **Task Description**

#### ✅ **Solution**

---

## **Q83: Day 83 — Revert a Broken ML Release via the Gitea Revert Button**  
### <a name="day-83-revert-a-broken-ml-release-via-the-gitea-revert-button"></a>

#### 📝 **Task Description**

#### ✅ **Solution**

---

## **Q84: Day 84 — Enforce Branch Protection on the main Branch**  
### <a name="day-84-enforce-branch-protection-on-the-main-branch"></a>

#### 📝 **Task Description**

#### ✅ **Solution**

---

## **Q85: Day 85 — Submit Your First Argo Workflow**  
### <a name="day-85-submit-your-first-argo-workflow"></a>

#### 📝 **Task Description**

#### ✅ **Solution**

---

## **Q86: Day 86 — Fix a Broken Argo DAG Dependency Chain**  
### <a name="day-86-fix-a-broken-argo-dag-dependency-chain"></a>

#### 📝 **Task Description**

#### ✅ **Solution**

---

## **Q87: Day 87 — Pass Data Between Argo Steps with Output Parameters and Branching**  
### <a name="day-87-pass-data-between-argo-steps-with-output-parameters-and-branching"></a>

#### 📝 **Task Description**

#### ✅ **Solution**

---

## **Q88: Day 88 — Fix a Missing @task Decorator in a Prefect Flow**  
### <a name="day-88-fix-a-missing-task-decorator-in-a-prefect-flow"></a>

#### 📝 **Task Description**

#### ✅ **Solution**

---

## **Q89: Day 89 — Parallel Model Training with Argo withParam Fan-Out**  
### <a name="day-89-parallel-model-training-with-argo-withparam-fan-out"></a>

#### 📝 **Task Description**

#### ✅ **Solution**

---

## **Q90: Day 90 — Automated Retraining with Argo CronWorkflow**  
### <a name="day-90-automated-retraining-with-argo-cronworkflow"></a>

#### 📝 **Task Description**

#### ✅ **Solution**

---

## **Q91: Day 91 — Production ML Pipeline: Argo Workflows + MLflow on Kubernetes**  
### <a name="day-91-production-ml-pipeline-argo-workflows-mlflow-on-kubernetes"></a>

#### 📝 **Task Description**

#### ✅ **Solution**

---

## **Q92: Day 92 — Fix a Service targetPort Mismatch on a Kubernetes Deployment**  
### <a name="day-92-fix-a-service-targetport-mismatch-on-a-kubernetes-deployment"></a>

#### 📝 **Task Description**

#### ✅ **Solution**

---

## **Q93: Day 93 — Fix a Broken HorizontalPodAutoscaler scaleTargetRef**  
### <a name="day-93-fix-a-broken-horizontalpodautoscaler-scaletargetref"></a>

#### 📝 **Task Description**

#### ✅ **Solution**

---

## **Q94: Day 94 — Fix a Broken KServe InferenceService storageUri**  
### <a name="day-94-fix-a-broken-kserve-inferenceservice-storageuri"></a>

#### 📝 **Task Description**

#### ✅ **Solution**

---

## **Q95: Day 95 — Complete a Kubeflow Pipeline and Run It via the KFP UI**  
### <a name="day-95-complete-a-kubeflow-pipeline-and-run-it-via-the-kfp-ui"></a>

#### 📝 **Task Description**

#### ✅ **Solution**

---

## **Q96: Day 96 — Deploy a GitOps Application via the ArgoCD NEW APP Form**  
### <a name="day-96-deploy-a-gitops-application-via-the-argocd-new-app-form"></a>

#### 📝 **Task Description**

#### ✅ **Solution**

---

## **Q97: Day 97 — Capstone (1/4): End-to-End MLOps System — Train, Register, Serve**  
### <a name="day-97-capstone-1-4-end-to-end-mlops-system-train-register-serve"></a>

#### 📝 **Task Description**

#### ✅ **Solution**

---

## **Q98: Day 98 — Capstone (2/4): Monitoring and Automated Retraining**  
### <a name="day-98-capstone-2-4-monitoring-and-automated-retraining"></a>

#### 📝 **Task Description**

#### ✅ **Solution**

---

## **Q99: Day 99 — Capstone (3/4): GitOps Continuous Deployment with ArgoCD**  
### <a name="day-99-capstone-3-4-gitops-continuous-deployment-with-argocd"></a>

#### 📝 **Task Description**

#### ✅ **Solution**

---

## **Q100: Day 100 — Capstone (4/4): Close the Loop with Prometheus + Grafana Observability**  
### <a name="day-100-capstone-4-4-close-the-loop-with-prometheus-grafana-observability"></a>

#### 📝 **Task Description**

#### ✅ **Solution**

