update:
	@cd src/Process-Data && poetry run python -m Get_Data
	@cd src/Process-Data && poetry run python -m Get_Odds_Data
	@cd src/Process-Data && poetry run python -m Create_Games
	@cd src/Train-Models && poetry run python -m XGBoost_Model_ML
	@cd src/Train-Models && poetry run python -m XGBoost_Model_UO