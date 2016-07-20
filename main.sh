# manage python virtualenv

pve-list () {
    echo "Existing python virtualenvs:"
    ls ~/.virtualenvs/
}

pve-create () {
    # arg1: virtualenv name (e.g. "default")
    # arg2: python version number (e.g. "3.5")
    echo "Creating new python virtualenv: "$1""
    mkdir ~/.virtualenvs/
<<<<<<< HEAD
    virtualenv -p `which python"$2"` ~/.virtualenvs/"$1"
=======
    virtualenv -p `which "$2"` ~/.virtualenvs/"$1"
>>>>>>> 90e95ecbdbdc2f0c0b299a1d908e65ea0df98055
    source ~/.virtualenvs/"$1"/bin/activate
}

pve-activate () {
    echo "Activating python virtualenv: "$1""
    source ~/.virtualenvs/"$1"/bin/activate
}

pve-active () {
    echo "Active python path:"
    which python
}

pve-deactivate () {
	echo "Deactivating python virtualenv:"
	which python
	source deactivate
}

pve-delete () {
    echo "Deleting python virtualenv: "$1""
    rm -r ~/.virtualenvs/"$1"
}
