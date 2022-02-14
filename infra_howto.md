[![eosc-synergy-logo](https://www.eosc-synergy.eu/wp-content/uploads/logo-color-texto.png)](https://eosc-synergy.eu)

# EOSC-SYNERGY -- How to use the Infrastructure

The infrastructure consists of many components and different tools used for
accessing them. Describing all of them here would be too much. Therefore, 
here we give a few examples of what is possible on EOSC-Synergy.



## What can I do on the infrastructure

- [Create a Kubernetes Cluster](https://learn.eosc-synergy.eu/using-kubernetes-on-federated-cloud-in-eosc-synergy/)
- Create a complex **virtual infrastructure** cluster on the cloud
- [**EOSC Synergy Learn**](https://learn.eosc-synergy.eu/) web site has courses on
    various tools and services that are supported in the context of the
    EOSC-Synergy project.
- Manage Block and Object Storage Storage
- Run a "Hackathon-as-a-Service"



## High Performance Computing / HPC

HPC works traditionally different from grid or cloud.  In EOSC-Synergy you have
two options:

1. You can create a **virtual cluster** on top of the cloud using the
   Infrastructure Manage. You can use the SLURM template to
   create your own SLURM cluster. This may be useful, if you have software that
   requires this.

1. You can access actual HPC Clusters. For this a few requirements must be met:
        - HPC ressources must be integrated with EGI-Check-in (PENDING)
        - Your VO must be supported on an HPC ressource
    Then you can ssh in to the ressource and consume your quota.

    This form of HPC is not yet available, but we are working on it.



## Related Topics

- Where can I find which site supports which VO and which service?
