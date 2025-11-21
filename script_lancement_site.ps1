# Crée le venv si nécessaire
if (!(Test-Path "venv")) {
    py -m venv venv
}

# Active le venv
.\venv\Scripts\Activate.ps1

# Installe les dépendances
pip install -r requirements.txt

# Lancer l'application
py .\run_app.py
