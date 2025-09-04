warning: in the working copy of 'aula2_mlop_infra/notebooks/bonsai_classifier.ipynb', LF will be replaced by CRLF the next time Git touches it
[1mdiff --git a/aula2_mlop_infra/notebooks/bonsai_classifier.ipynb b/aula2_mlop_infra/notebooks/bonsai_classifier.ipynb[m
[1mindex 31874f7..d356d21 100644[m
[1m--- a/aula2_mlop_infra/notebooks/bonsai_classifier.ipynb[m
[1m+++ b/aula2_mlop_infra/notebooks/bonsai_classifier.ipynb[m
[36m@@ -48,10 +48,279 @@[m
   },[m
   {[m
    "cell_type": "code",[m
[31m-   "execution_count": null,[m
[32m+[m[32m   "execution_count": 1,[m
    "id": "752f67cc-54cf-40f2-afe7-387993031cd8",[m
    "metadata": {},[m
[31m-   "outputs": [],[m
[32m+[m[32m   "outputs": [[m
[32m+[m[32m    {[m
[32m+[m[32m     "name": "stdout",[m
[32m+[m[32m     "output_type": "stream",[m
[32m+[m[32m     "text": [[m
[32m+[m[32m      "📦 Installing MLflow...\n",[m
[32m+[m[32m      "Collecting mlflow==3.3.1\n",[m
[32m+[m[32m      "  Downloading mlflow-3.3.1-py3-none-any.whl.metadata (30 kB)\n",[m
[32m+[m[32m      "Collecting mlflow-skinny==3.3.1 (from mlflow==3.3.1)\n",[m
[32m+[m[32m      "  Downloading mlflow_skinny-3.3.1-py3-none-any.whl.metadata (31 kB)\n",[m
[32m+[m[32m      "Collecting mlflow-tracing==3.3.1 (from mlflow==3.3.1)\n",[m
[32m+[m[32m      "  Downloading mlflow_tracing-3.3.1-py3-none-any.whl.metadata (19 kB)\n",[m
[32m+[m[32m      "Collecting Flask<4 (from mlflow==3.3.1)\n",[m
[32m+[m[32m      "  Downloading flask-3.1.2-py3-none-any.whl.metadata (3.2 kB)\n",[m
[32m+[m[32m      "Requirement already satisfied: alembic!=1.10.0,<2 in /opt/conda/lib/python3.11/site-packages (from mlflow==3.3.1) (1.12.0)\n",[m
[32m+[m[32m      "Collecting cryptography<46,>=43.0.0 (from mlflow==3.3.1)\n",[m
[32m+[m[32m      "  Downloading cryptography-45.0.7-cp311-abi3-manylinux_2_34_x86_64.whl.metadata (5.7 kB)\n",[m
[32m+[m[32m      "Collecting docker<8,>=4.0.0 (from mlflow==3.3.1)\n",[m
[32m+[m[32m      "  Downloading docker-7.1.0-py3-none-any.whl.metadata (3.8 kB)\n",[m
[32m+[m[32m      "Collecting graphene<4 (from mlflow==3.3.1)\n",[m
[32m+[m[32m      "  Downloading graphene-3.4.3-py2.py3-none-any.whl.metadata (6.9 kB)\n",[m
[32m+[m[32m      "Collecting gunicorn<24 (from mlflow==3.3.1)\n",[m
[32m+[m[32m      "  Downloading gunicorn-23.0.0-py3-none-any.whl.metadata (4.4 kB)\n",[m
[32m+[m[32m      "Collecting matplotlib<4 (from mlflow==3.3.1)\n",[m
[32m+[m[32m      "  Downloading matplotlib-3.10.6-cp311-cp311-manylinux2014_x86_64.manylinux_2_17_x86_64.whl.metadata (11 kB)\n",[m
[32m+[m[32m      "Collecting numpy<3 (from mlflow==3.3.1)\n",[m
[32m+[m[32m      "  Downloading numpy-2.3.2-cp311-cp311-manylinux_2_27_x86_64.manylinux_2_28_x86_64.whl.metadata (62 kB)\n",[m
[32m+[m[32m      "\u001b[2K     \u001b[90m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\u001b[0m \u001b[32m62.1/62.1 kB\u001b[0m \u001b[31m3.8 MB/s\u001b[0m eta \u001b[36m0:00:00\u001b[0m\n",[m
[32m+[m[32m      "\u001b[?25hCollecting pandas<3 (from mlflow==3.3.1)\n",[m
[32m+[m[32m      "  Downloading pandas-2.3.2-cp311-cp311-manylinux_2_17_x86_64.manylinux2014_x86_64.whl.metadata (91 kB)\n",[m
[32m+[m[32m      "\u001b[2K     \u001b[90m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\u001b[0m \u001b[32m91.2/91.2 kB\u001b[0m \u001b[31m2.9 MB/s\u001b[0m eta \u001b[36m0:00:00\u001b[0m\n",[m
[32m+[m[32m      "\u001b[?25hCollecting pyarrow<22,>=4.0.0 (from mlflow==3.3.1)\n",[m
[32m+[m[32m      "  Downloading pyarrow-21.0.0-cp311-cp311-manylinux_2_28_x86_64.whl.metadata (3.3 kB)\n",[m
[32m+[m[32m      "Collecting scikit-learn<2 (from mlflow==3.3.1)\n",[m
[32m+[m[32m      "  Downloading scikit_learn-1.7.1-cp311-cp311-manylinux2014_x86_64.manylinux_2_17_x86_64.whl.metadata (11 kB)\n",[m
[32m+[m[32m      "Collecting scipy<2 (from mlflow==3.3.1)\n",[m
[32m+[m[32m      "  Downloading scipy-1.16.1-cp311-cp311-manylinux2014_x86_64.manylinux_2_17_x86_64.whl.metadata (61 kB)\n",[m
[32m+[m[32m      "\u001b[2K     \u001b[90m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\u001b[0m \u001b[32m62.0/62.0 kB\u001b[0m \u001b[31m4.1 MB/s\u001b[0m eta \u001b[36m0:00:00\u001b[0m\n",[m
[32m+[m[32m      "\u001b[?25hRequirement already satisfied: sqlalchemy<3,>=1.4.0 in /opt/conda/lib/python3.11/site-packages (from mlflow==3.3.1) (2.0.22)\n",[m
[32m+[m[32m      "Collecting cachetools<7,>=5.0.0 (from mlflow-skinny==3.3.1->mlflow==3.3.1)\n",[m
[32m+[m[32m      "  Downloading cachetools-6.2.0-py3-none-any.whl.metadata (5.4 kB)\n",[m
[32m+[m[32m      "Collecting click<9,>=7.0 (from mlflow-skinny==3.3.1->mlflow==3.3.1)\n",[m
[32m+[m[32m      "  Downloading click-8.2.1-py3-none-any.whl.metadata (2.5 kB)\n",[m
[32m+[m[32m      "Collecting cloudpickle<4 (from mlflow-skinny==3.3.1->mlflow==3.3.1)\n",[m
[32m+[m[32m      "  Downloading cloudpickle-3.1.1-py3-none-any.whl.metadata (7.1 kB)\n",[m
[32m+[m[32m      "Collecting databricks-sdk<1,>=0.20.0 (from mlflow-skinny==3.3.1->mlflow==3.3.1)\n",[m
[32m+[m[32m      "  Downloading databricks_sdk-0.65.0-py3-none-any.whl.metadata (39 kB)\n",[m
[32m+[m[32m      "Collecting fastapi<1 (from mlflow-skinny==3.3.1->mlflow==3.3.1)\n",[m
[32m+[m[32m      "  Downloading fastapi-0.116.1-py3-none-any.whl.metadata (28 kB)\n",[m
[32m+[m[32m      "Collecting gitpython<4,>=3.1.9 (from mlflow-skinny==3.3.1->mlflow==3.3.1)\n",[m
[32m+[m[32m      "  Downloading gitpython-3.1.45-py3-none-any.whl.metadata (13 kB)\n",[m
[32m+[m[32m      "Requirement already satisfied: importlib_metadata!=4.7.0,<9,>=3.7.0 in /opt/conda/lib/python3.11/site-packages (from mlflow-skinny==3.3.1->mlflow==3.3.1) (6.8.0)\n",[m
[32m+[m[32m      "Collecting opentelemetry-api<3,>=1.9.0 (from mlflow-skinny==3.3.1->mlflow==3.3.1)\n",[m
[32m+[m[32m      "  Downloading opentelemetry_api-1.36.0-py3-none-any.whl.metadata (1.5 kB)\n",[m
[32m+[m[32m      "Collecting opentelemetry-sdk<3,>=1.9.0 (from mlflow-skinny==3.3.1->mlflow==3.3.1)\n",[m
[32m+[m[32m      "  Downloading opentelemetry_sdk-1.36.0-py3-none-any.whl.metadata (1.5 kB)\n",[m
[32m+[m[32m      "Requirement already satisfied: packaging<26 in /opt/conda/lib/python3.11/site-packages (from mlflow-skinny==3.3.1->mlflow==3.3.1) (23.2)\n",[m
[32m+[m[32m      "Collecting protobuf<7,>=3.12.0 (from mlflow-skinny==3.3.1->mlflow==3.3.1)\n",[m
[32m+[m[32m      "  Downloading protobuf-6.32.0-cp39-abi3-manylinux2014_x86_64.whl.metadata (593 bytes)\n",[m
[32m+[m[32m      "Collecting pydantic<3,>=1.10.8 (from mlflow-skinny==3.3.1->mlflow==3.3.1)\n",[m
[32m+[m[32m      "  Downloading pydantic-2.11.7-py3-none-any.whl.metadata (67 kB)\n",[m
[32m+[m[32m      "\u001b[2K     \u001b[90m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\u001b[0m \u001b[32m68.0/68.0 kB\u001b[0m \u001b[31m4.4 MB/s\u001b[0m eta \u001b[36m0:00:00\u001b[0m\n",[m
[32m+[m[32m      "\u001b[?25hRequirement already satisfied: pyyaml<7,>=5.1 in /opt/conda/lib/python3.11/site-packages (from mlflow-skinny==3.3.1->mlflow==3.3.1) (6.0.1)\n",[m
[32m+[m[32m      "Requirement already satisfied: requests<3,>=2.17.3 in /opt/conda/lib/python3.11/site-packages (from mlflow-skinny==3.3.1->mlflow==3.3.1) (2.31.0)\n",[m
[32m+[m[32m      "Collecting sqlparse<1,>=0.4.0 (from mlflow-skinny==3.3.1->mlflow==3.3.1)\n",[m
[32m+[m[32m      "  Downloading sqlparse-0.5.3-py3-none-any.whl.metadata (3.9 kB)\n",[m
[32m+[m[32m      "Requirement already satisfied: typing-extensions<5,>=4.0.0 in /opt/conda/lib/python3.11/site-packages (from mlflow-skinny==3.3.1->mlflow==3.3.1) (4.8.0)\n",[m
[32m+[m[32m      "Collecting uvicorn<1 (from mlflow-skinny==3.3.1->mlflow==3.3.1)\n",[m
[32m+[m[32m      "  Downloading uvicorn-0.35.0-py3-none-any.whl.metadata (6.5 kB)\n",[m
[32m+[m[32m      "Requirement already satisfied: Mako in /opt/conda/lib/python3.11/site-packages (from alembic!=1.10.0,<2->mlflow==3.3.1) (1.2.4)\n",[m
[32m+[m[32m      "Requirement already satisfied: cffi>=1.14 in /opt/conda/lib/python3.11/site-packages (from cryptography<46,>=43.0.0->mlflow==3.3.1) (1.16.0)\n",[m
[32m+[m[32m      "Requirement already satisfied: urllib3>=1.26.0 in /opt/conda/lib/python3.11/site-packages (from docker<8,>=4.0.0->mlflow==3.3.1) (2.0.7)\n",[m
[32m+[m[32m      "Collecting blinker>=1.9.0 (from Flask<4->mlflow==3.3.1)\n",[m
[32m+[m[32m      "  Downloading blinker-1.9.0-py3-none-any.whl.metadata (1.6 kB)\n",[m
[32m+[m[32m      "Collecting itsdangerous>=2.2.0 (from Flask<4->mlflow==3.3.1)\n",[m
[32m+[m[32m      "  Downloading itsdangerous-2.2.0-py3-none-any.whl.metadata (1.9 kB)\n",[m
[32m+[m[32m      "Requirement already satisfied: jinja2>=3.1.2 in /opt/conda/lib/python3.11/site-packages (from Flask<4->mlflow==3.3.1) (3.1.2)\n",[m
[32m+[m[32m      "Requirement already satisfied: markupsafe>=2.1.1 in /opt/conda/lib/python3.11/site-packages (from Flask<4->mlflow==3.3.1) (2.1.3)\n",[m
[32m+[m[32m      "Collecting werkzeug>=3.1.0 (from Flask<4->mlflow==3.3.1)\n",[m
[32m+[m[32m      "  Downloading werkzeug-3.1.3-py3-none-any.whl.metadata (3.7 kB)\n",[m
[32m+[m[32m      "Collecting graphql-core<3.3,>=3.1 (from graphene<4->mlflow==3.3.1)\n",[m
[32m+[m[32m      "  Downloading graphql_core-3.2.6-py3-none-any.whl.metadata (11 kB)\n",[m
[32m+[m[32m      "Collecting graphql-relay<3.3,>=3.1 (from graphene<4->mlflow==3.3.1)\n",[m
[32m+[m[32m      "  Downloading graphql_relay-3.2.0-py3-none-any.whl.metadata (12 kB)\n",[m
[32m+[m[32m      "Requirement already satisfied: python-dateutil<3,>=2.7.0 in /opt/conda/lib/python3.11/site-packages (from graphene<4->mlflow==3.3.1) (2.8.2)\n",[m
[32m+[m[32m      "Collecting contourpy>=1.0.1 (from matplotlib<4->mlflow==3.3.1)\n",[m
[32m+[m[32m      "  Downloading contourpy-1.3.3-cp311-cp311-manylinux_2_27_x86_64.manylinux_2_28_x86_64.whl.metadata (5.5 kB)\n",[m
[32m+[m[32m      "Collecting cycler>=0.10 (from matplotlib<4->mlflow==3.3.1)\n",[m
[32m+[m[32m      "  Downloading cycler-0.12.1-py3-none-any.whl.metadata (3.8 kB)\n",[m
[32m+[m[32m      "Collecting fonttools>=4.22.0 (from matplotlib<4->mlflow==3.3.1)\n",[m
[32m+[m[32m      "  Downloading fonttools-4.59.2-cp311-cp311-manylinux2014_x86_64.manylinux_2_17_x86_64.whl.metadata (109 kB)\n",[m
[32m+[m[32m      "\u001b[2K     \u001b[90m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\u001b[0m \u001b[32m109.7/109.7 kB\u001b[0m \u001b[31m2.7 MB/s\u001b[0m eta \u001b[36m0:00:00\u001b[0ma \u001b[36m0:00:01\u001b[0m\n",[m
[32m+[m[32m      "\u001b[?25hCollecting kiwisolver>=1.3.1 (from matplotlib<4->mlflow==3.3.1)\n",[m
[32m+[m[32m      "  Downloading kiwisolver-1.4.9-cp311-cp311-manylinux2014_x86_64.manylinux_2_17_x86_64.whl.metadata (6.3 kB)\n",[m
[32m+[m[32m      "Collecting pillow>=8 (from matplotlib<4->mlflow==3.3.1)\n",[m
[32m+[m[32m      "  Downloading pillow-11.3.0-cp311-cp311-manylinux_2_27_x86_64.manylinux_2_28_x86_64.whl.metadata (9.0 kB)\n",[m
[32m+[m[32m      "Collecting pyparsing>=2.3.1 (from matplotlib<4->mlflow==3.3.1)\n",[m
[32m+[m[32m      "  Downloading pyparsing-3.2.3-py3-none-any.whl.metadata (5.0 kB)\n",[m
[32m+[m[32m      "Requirement already satisfied: pytz>=2020.1 in /opt/conda/lib/python3.11/site-packages (from pandas<3->mlflow==3.3.1) (2023.3.post1)\n",[m
[32m+[m[32m      "Collecting tzdata>=2022.7 (from pandas<3->mlflow==3.3.1)\n",[m
[32m+[m[32m      "  Downloading tzdata-2025.2-py2.py3-none-any.whl.metadata (1.4 kB)\n",[m
[32m+[m[32m      "Collecting joblib>=1.2.0 (from scikit-learn<2->mlflow==3.3.1)\n",[m
[32m+[m[32m      "  Downloading joblib-1.5.2-py3-none-any.whl.metadata (5.6 kB)\n",[m
[32m+[m[32m      "Collecting threadpoolctl>=3.1.0 (from scikit-learn<2->mlflow==3.3.1)\n",[m
[32m+[m[32m      "  Downloading threadpoolctl-3.6.0-py3-none-any.whl.metadata (13 kB)\n",[m
[32m+[m[32m      "Requirement already satisfied: greenlet!=0.4.17 in /opt/conda/lib/python3.11/site-packages (from sqlalchemy<3,>=1.4.0->mlflow==3.3.1) (3.0.0)\n",[m
[32m+[m[32m      "Requirement already satisfied: pycparser in /opt/conda/lib/python3.11/site-packages (from cffi>=1.14->cryptography<46,>=43.0.0->mlflow==3.3.1) (2.21)\n",[m
[32m+[m[32m      "Collecting google-auth~=2.0 (from databricks-sdk<1,>=0.20.0->mlflow-skinny==3.3.1->mlflow==3.3.1)\n",[m
[32m+[m[32m      "  Downloading google_auth-2.40.3-py2.py3-none-any.whl.metadata (6.2 kB)\n",[m
[32m+[m[32m      "Collecting starlette<0.48.0,>=0.40.0 (from fastapi<1->mlflow-skinny==3.3.1->mlflow==3.3.1)\n",[m
[32m+[m[32m      "  Downloading starlette-0.47.3-py3-none-any.whl.metadata (6.2 kB)\n",[m
[32m+[m[32m      "Collecting gitdb<5,>=4.0.1 (from gitpython<4,>=3.1.9->mlflow-skinny==3.3.1->mlflow==3.3.1)\n",[m
[32m+[m[32m      "  Downloading gitdb-4.0.12-py3-none-any.whl.metadata (1.2 kB)\n",[m
[32m+[m[32m      "Requirement already satisfied: zipp>=0.5 in /opt/conda/lib/python3.11/site-packages (from importlib_metadata!=4.7.0,<9,>=3.7.0->mlflow-skinny==3.3.1->mlflow==3.3.1) (3.17.0)\n",[m
[32m+[m[32m      "Collecting opentelemetry-semantic-conventions==0.57b0 (from opentelemetry-sdk<3,>=1.9.0->mlflow-skinny==3.3.1->mlflow==3.3.1)\n",[m
[32m+[m[32m      "  Downloading opentelemetry_semantic_conventions-0.57b0-py3-none-any.whl.metadata (2.4 kB)\n",[m
[32m+[m[32m      "Collecting annotated-types>=0.6.0 (from pydantic<3,>=1.10.8->mlflow-skinny==3.3.1->mlflow==3.3.1)\n",[m
[32m+[m[32m      "  Downloading annotated_types-0.7.0-py3-none-any.whl.metadata (15 kB)\n",[m
[32m+[m[32m      "Collecting pydantic-core==2.33.2 (from pydantic<3,>=1.10.8->mlflow-skinny==3.3.1->mlflow==3.3.1)\n",[m
[32m+[m[32m      "  Downloading pydantic_core-2.33.2-cp311-cp311-manylinux_2_17_x86_64.manylinux2014_x86_64.whl.metadata (6.8 kB)\n",[m
[32m+[m[32m      "Collecting typing-extensions<5,>=4.0.0 (from mlflow-skinny==3.3.1->mlflow==3.3.1)\n",[m
[32m+[m[32m      "  Downloading typing_extensions-4.15.0-py3-none-any.whl.metadata (3.3 kB)\n",[m
[32m+[m[32m      "Collecting typing-inspection>=0.4.0 (from pydantic<3,>=1.10.8->mlflow-skinny==3.3.1->mlflow==3.3.1)\n",[m
[32m+[m[32m      "  Downloading typing_inspection-0.4.1-py3-none-any.whl.metadata (2.6 kB)\n",[m
[32m+[m[32m      "Requirement already satisfied: six>=1.5 in /opt/conda/lib/python3.11/site-packages (from python-dateutil<3,>=2.7.0->graphene<4->mlflow==3.3.1) (1.16.0)\n",[m
[32m+[m[32m      "Requirement already satisfied: charset-normalizer<4,>=2 in /opt/conda/lib/python3.11/site-packages (from requests<3,>=2.17.3->mlflow-skinny==3.3.1->mlflow==3.3.1) (3.3.0)\n",[m
[32m+[m[32m      "Requirement already satisfied: idna<4,>=2.5 in /opt/conda/lib/python3.11/site-packages (from requests<3,>=2.17.3->mlflow-skinny==3.3.1->mlflow==3.3.1) (3.4)\n",[m
[32m+[m[32m      "Requirement already satisfied: certifi>=2017.4.17 in /opt/conda/lib/python3.11/site-packages (from requests<3,>=2.17.3->mlflow-skinny==3.3.1->mlflow==3.3.1) (2023.7.22)\n",[m
[32m+[m[32m      "Collecting h11>=0.8 (from uvicorn<1->mlflow-skinny==3.3.1->mlflow==3.3.1)\n",[m
[32m+[m[32m      "  Downloading h11-0.16.0-py3-none-any.whl.metadata (8.3 kB)\n",[m
[32m+[m[32m      "Collecting smmap<6,>=3.0.1 (from gitdb<5,>=4.0.1->gitpython<4,>=3.1.9->mlflow-skinny==3.3.1->mlflow==3.3.1)\n",[m
[32m+[m[32m      "  Downloading smmap-5.0.2-py3-none-any.whl.metadata (4.3 kB)\n",[m
[32m+[m[32m      "Collecting cachetools<7,>=5.0.0 (from mlflow-skinny==3.3.1->mlflow==3.3.1)\n",[m
[32m+[m[32m      "  Downloading cachetools-5.5.2-py3-none-any.whl.metadata (5.4 kB)\n",[m
[32m+[m[32m      "Collecting pyasn1-modules>=0.2.1 (from google-auth~=2.0->databricks-sdk<1,>=0.20.0->mlflow-skinny==3.3.1->mlflow==3.3.1)\n",[m
[32m+[m[32m      "  Downloading pyasn1_modules-0.4.2-py3-none-any.whl.metadata (3.5 kB)\n",[m
[32m+[m[32m      "Collecting rsa<5,>=3.1.4 (from google-auth~=2.0->databricks-sdk<1,>=0.20.0->mlflow-skinny==3.3.1->mlflow==3.3.1)\n",[m
[32m+[m[32m  