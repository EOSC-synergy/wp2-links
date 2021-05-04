[![eosc-synergy-logo](https://www.eosc-synergy.eu/wp-content/uploads/logo-color-texto.png)](https://eosc-synergy.eu)

# EOSC-SYNERGY -- Tools

## Cloud-compute / Virtual Machines

- [**Infrastructure Manager
    Dashboard**](https://appsgrycap.i3m.upv.es:31443/im-dashboard/) (IM) is an
    easy to use web interface. It allows guided creation of "virtual
    infrastructure" on the EGI Federated Cloud part of EOSC Synergy. As such, it
    simplifies tasks such as: 

    - creation of individual Virtual Machines (VMs)
    - creation of complex virtual infrastructures IM

    IM is well documented in the [GRyCAP YouTube channel](https://www.youtube.com/channel/UCQD6RJBs57Giz4Xm8dhDczQ).

- The [**EOSC Synergy Openstack Dashboard**](https://dashboard.fedcloud.eosc-synergy.eu//login.html) 
    allows direct login to one of the OpenStack sites of the EOSC Synergy cloud
    resources.

- [**fedcloudclient**](https://github.com/tdviet/fedcloudclient) is
    a commandline interface to the federated cloud.
    Useful documentation is available [the fedcloudclient tutorial](https://docs.google.com/presentation/d/1aOdcceztXe8kZaIeVnioF9B0vIHLzJeklSNOdVCL3Rw/edit#slide=id.p)


- [**SLA Monitor**](https://infra.eosc-synergy.eu/~marcus/sla-monitor/) shows
    the currently active quota for each VO at all sites.

## Cloud-storage

While OpenStack already includes ways to access storage, this section contains
more storage-focussed tools.

- [**rclone**](https://rclone.org) is a command line program to manage files on
    cloud storage. It was developed outside of the EOSC context, but allows
    using a large amount of protocols. 

- **Object Storage**: We are providing documentation and tools on how to use
    rclone with the EOSC-Synergy Infrastructure
    [**here**](https://github.com/EOSC-synergy/documentation/tree/master/users)

## HPC-Access (may also work for VM-Access)

You will be able to use ssh with OpenID-Connect. Documentation [here](https://github.com/EOSC-synergy/ssh-oidc)


