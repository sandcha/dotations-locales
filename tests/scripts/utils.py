from pandas import DataFrame


def get_commune_data(data: DataFrame, code_insee_commune):
    # dgcl data or adapted data
    return data.loc[data["Informations générales - Code INSEE de la commune"] == code_insee_commune]
