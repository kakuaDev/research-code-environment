## KaKua python environments folder

Create new python environments inside this folder.

### How to create a new KaKua environment?

1. Open a terminal in vscode or jupyter-lab. 
2. Create new environment using venv: `python3 -m venv my-env`.
3. Activate your new environment: `source my-env/bin/activate`.
4. Install `ipykernel` inside your virtual environment.
5. Register your environment in order to use it inside jupyter-lab: `python -m ipykernel install --user --name=my-venv --display-name="my-venv ($(python --version))"`.
