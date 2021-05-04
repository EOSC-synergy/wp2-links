[![eosc-synergy-logo](https://www.eosc-synergy.eu/wp-content/uploads/logo-color-texto.png)](https://eosc-synergy.eu)

# EOSC-SYNERGY -- Infrastructure 101

The EOSC Synergy Infrastructure integrates Capacities (HPC Computing Clusters, Storage Services,
Repositories, and Repositories) from participating European Memberstates.

This infrastructure can be used to run complex **virtual** infrastructures on top of them.

EOSC Synergy supports its thematic services to create and run their own services in the
infrastructure.

These pages document how the Synergy infrastructure can be used.

## Infrastructure Hardware

The Infrastructure available in the Synergy project comprises:

- Cloud
- HPC
- Storage

<!--FIXME: Add more details-->

## Infrastructure Services 

The EOSC-Synergy Infrastructure brings together a set of different
services. These services comprise:

- Cloud Resources from the EGI Federated Cloud, based on OpenStack
    - OpenStack Computing
    - OpenStack Block Storage
    - OpenStack Object Storage
- External Storage Services
    - NextCloud
    - WebdAV
- HPC Resources from HPC centres around Europe.

These services are all integrated with a common authentication and
authorisation infrastructure (AAI). This enables using one common login to
every service.

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

## Cloud Quota

You can find an overview over the cloud quota at the 
[SLA Monitor](https://infra.eosc-synergy.eu/~marcus/sla-monitor/)



## Related Topics

- [How to get access](how-to-get-access.md)
- [How to use the infrastructure](infra_howto.md)
- [How is the infrastructure organised](infra_organisation.md)
- [How to get ressources](ressources_howto.md)
