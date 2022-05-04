.PHONY: lint
lint:
	sqlfluff lint ./models/ --dialect bigquery

.PHONY: fix
fix:
	sqlfluff fix ./models/ --dialect bigquery
