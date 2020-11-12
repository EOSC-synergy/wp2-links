[![eosc-synergy-logo](https://www.eosc-synergy.eu/wp-content/uploads/logo-color-texto.png)](https://eosc-synergy.eu)
# EOSC-Synergy Storage

This page is still up for discussion.

At the moment different types of storage are available to the project:

- **Volatile storage**: This storage type exists in HPC and Cloud. It has
  usually quite good performance, but should not be assumed to live
  longer than the computing job.

  Examples of this storage are Cinder in OpenStack or scratch space in
  HPC. This storage is typically bound to the computing system software.

  - When you create a virtual infrastructure, (e.g. as "Cinder Volumes" in
      the underlying OpenStack infrastructure). 

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


- **Permanent storage**: Permanent storage is available for longer term. Here
  we have two different subtypes that can be differentiated by the
  location of access to it:
  - Local Permanent storage: This storage is closely attached to a
    computing resource. Examples are
    - NFS, GPFS, Lustre

  - Global Permanent storage: This type is independent of the
  location and of the computing infrastructure. Examples are
    - S3, SWIFT
    - WebDav, Nextcloud
    - GridFTP
    - SCP

  Of course, local storage can be made available via protocols as global
  storage.

- User-defined storage: Using Volatile and Permanent storage, thematic
  services can dynamically create storage infrastructures on top of lower
  level storages. Examples include for example a virtual ceph cluster.
  This storage is out of scope for WP2.


