[![eosc-synergy-logo](https://www.eosc-synergy.eu/wp-content/uploads/logo-color-texto.png)](https://eosc-synergy.eu)
# EOSC-Synergy Storage

This page is still up for discussion.

At the moment different types of storage are available to the project:

- Permanent storage: This is a bit outside the project, and for the VO to
    organise. 

    Examples for such storage are:
    - Data Archives
    - SCP
    - WebDav
    - NextCloud

- Persistent storage: When you create a virtual infrastructure, you can
    create "Cinder Volumes" in the underlying OpenStack infrastructure.
    This may be done manually, but also using Templates of the
    Infrastructure Manager.

    This storage can be made persistent, so that it will still be
    available after a restart of your virtual infrastructure, or of the
    underlying hardware.

    However, please be aware of two pitfalls:

    - **Persistent is not Permanent**: Accidents happen. Please make sure
        that your important data is at a safe place

    - **Persistent will occupy space**: You should be careful to free
        unused storage. Typically there is a quota for your VO, that you
        don't want to exceed. The limit is typically in Gigabytes (maybe
        houndreds, but not Terabytes).

