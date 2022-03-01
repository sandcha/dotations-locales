test-install:
	pip install openfisca-france-dotations-locales
	pip install pandas

test:
	openfisca test tests/*
