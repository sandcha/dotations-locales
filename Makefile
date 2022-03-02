test-install:
	pip install openfisca-france-dotations-locales

test:
	openfisca test tests/*

nb-install:
	pip install openfisca-france-dotations-locales
	pip install pandas
	pip install jupyter

nb:
	jupyter notebook tests/
