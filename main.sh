# manage python virtualenv's

pve-list () {
    echo "Existing python virtualenv:"
    ls ~/.virtualenvs/
}

pve_create () {
    echo "Creating new python virtualenv: "$1""
    mkdir ~/.virtualenvs/
    virtualenv -p `which python3` ~/.virtualenvs/"$1"
    source ~/.virtualenvs/"$1"/bin/activate
}

pve_activate () {
    echo "Activating python virtualenv: "$1""
    source ~/.virtualenvs/"$1"/bin/activate
}

pve_active () {
    echo "Active python path:"
    which python
}

pve_deactivate () {
	echo "Deactivating python virtualenv:"
	which python
	deactivate
}

pve_delete () {
    echo "Deleting python virtualenv: "$1""
    rm -r ~/.virtualenvs/"$1"
}
