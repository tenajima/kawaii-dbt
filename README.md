Welcome to kawaii-dbt project!
This is experimental repository for tenajima.
Enjoy!

# Environment

## Platform

Google Cloud Platform

## Datasource

bigquery-public-data.baseball

## Development

### Dependency management

[poetry](https://python-poetry.org/) on Python

### Set environment

Set your GCP project name

```she
export GCLOUD_PROJECT=<your GCP project name>
```

## Github Setting

### Secrets for Actions

`GCLOUD_PROJECT` your GCP project name
`GCP_KEY` service account which have `BigQuery Data Viewer`

### Actions/Workflow permissions

Set `Read and write permissions`
