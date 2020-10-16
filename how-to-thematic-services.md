[![eosc-synergy-logo](https://www.eosc-synergy.eu/wp-content/uploads/logo-color-texto.png)](https://eosc-synergy.eu)
# Information for Thematic Services

How do we (as an Infrastructure) think the thematic services should use
the infrastructure?

*NOTE: This document is under development*

The general idea is that we differentiate between **Admin Users** and
**Scientific Users**. The Admin users are those that use WP2 services to
create *virtual infrastructures* that can be used by the Scientific users.

This approach allows the delivery of very diverse services to scientific
users, without computer centre staff being required to understand the
thematic services.

## EGI Federated Cloud

The infrastructure is built on top of the EGI Federated Cloud. This
provides:

- Virtual Machine
- Monitoring
- Accounting
- Consistent Authentication and Authorisation
- Clear Procedures and professional Change Management

(For links to these, see the [infrastructure](/infrastructure) section.)

### Documentation for EGI FedCloud:

- [EGI Fedcloud Integration](https://egi-federated-cloud-integration.readthedocs.io)
- [EGI Federated Cloud](https://egi-federated-cloud.readthedocs.io/en/latest/storage.html)


## Virtual Infrastructures

Based on Federated Cloud Infrastructures, **Virtual Infrastructures** can
be provisioned.  Since this is a more complex task, only **admin users**
are supposed to do this.  The idea is that admin users will allocate and
instantiate virtual infrastructures on behalf of their thematic service.

## Virtual Organisations

Virtual Organisations (VOs) are used to form communities and to allocate
infrastructure to them.  In EOSC-Synergy, we have (this is in progress)
one Virtual Organisation per Thematic Service. Most of our [Computer
centres](/infrastructure#sites) support all of the synergy thematic
services.


## Admin Users

Admin users can allocate **UPV Virtual Infrastructures** on top of Federated
Cloud for this you should use:

**UPV Infrastructure Manager Dashboard [https://appsgrycap.i3m.upv.es:31443/im-dashboard/](https://appsgrycap.i3m.upv.es:31443/im-dashboard/)**

Please also read the page on [storage](/storage).

You may also take a look at these services:

- OpenStack Dashboard: [https://dashboard.fedcloud.eosc-synergy.eu/login.html](https://dashboard.fedcloud.eosc-synergy.eu/login.html)
- Infrastructure Manager Web Portal: [https://appsgrycap.i3m.upv.es:31443/im-web/](https://appsgrycap.i3m.upv.es:31443/im-web/)
- Infrastructure Manager Service: https://appsgrycap.i3m.upv.es:31443/im (just a service, not useful in the browser :)
- Infrastructure Manager [Howto (by Ondřej Melichar and Josef Handl): (pdf)](/files/im-howto.pdf)

As such, the admin users are supposed to be contacted by the users of
their thematic services for help.

Admin users need the `vm_operator` role in the [EGI-Checkin](https://aai.egi.eu) AAI, to operate.

WP2 supports the virtual infrastructures to be well integrated with a
modern AAI, such as [EGI-Checkin](https://aai.egi.eu), which we use for
the basic infrastructure.

Admin users are typically also administrators of the VO.

## Thematic Service Scientific Users

Scientific users can use the services that the admin users have created.
As such they need to contact their Admin users or their VO Admins.

