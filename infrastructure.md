[![eosc-synergy-logo](https://www.eosc-synergy.eu/wp-content/uploads/logo-color-texto.png)](https://eosc-synergy.eu)
# EOSC-Synergy Infrastructure 

The supported infrastructure in EOSC Synergy is split into different
parts:

- Cloud
- HPC
- Storage

We are working to include all infrastructure into a single AAI, namely
[EGI Checkin](https://aai.egi.eu). 


## Cloud

Synergy Sites that contribute to the cloud infrastructure were joined into
the [EGI Federated
Cloud](https://egi-federated-cloud-integration.readthedocs.io/).

This is basically a collection of OpenStack installations joined with
Monitoring and Accounting. 

## HPC

HPC Sites in Synergy are Slurm Clusters. Those clusters will be available
via SSH, once the AAI Ingration with SSH is done. 

ArcCE is supported via X.509 Token Translation

## Storage

For Kubernetes we probably offer

- Persistent Storage (not permanent): Cinder of OpenStack
- Permanent Storage: Outside, e.g. nextcloud, webdav/oidc or so

## Sites

The infrastructure is composed of several sites:

| Site           | Cloud        | HPC | Storage     |
|----------------|--------------|-----|-------------|
| BIFI           | x            |     |             |
| CETA-CIEMAT    | x            | x   |             |
| CSIC           | x            |     |             |
| CESGA          | x            | x   |             |
| CESNET         | x            |     |             |
| IISAS          | x            |     |             |
| IISAS GPU      | x            |     |             |
| LIP / INCD NCG | x            | x   |             |
| LIP / INCD RDA | Planned      | x   |             |
| PSNC           | x  (Via VPN) | x   |             |
| KIT            |              |     | webdav/oidc |
| CYFRONET       |              |     | onedata     |


