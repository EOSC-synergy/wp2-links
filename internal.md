# Internal Links

## General Infrastructure

- The detailed overview about the sites is captured in this [google sheet](https://docs.google.com/spreadsheets/d/1OKXNeIDKuM2Pojkpv4_jpJkzLTC6_0B4j_3IHLd20xY/edit)
- GOCDB: [https://goc.egi.eu/portal/index.php?Page_Type=Service_Group&id=2485](https://goc.egi.eu/portal/index.php?Page_Type=Service_Group&id=2485)
- AppDB
    - eosc-synergy VO:  [https://appdb.egi.eu/store/vo/eosc-synergy.eu](https://appdb.egi.eu/store/vo/eosc-synergy.eu)
    - covid19 VO: [https://appdb.egi.eu/store/vo/covid19.eosc-synergy.eu](https://appdb.egi.eu/store/vo/covid19.eosc-synergy.eu)
    - o3as VO: [https://appdb.egi.eu/store/vo/o3as.data.kit.edu](https://appdb.egi.eu/store/vo/o3as.data.kit.edu)
    - worsica VO: 
- Argo Monitoring: [https://argo.egi.eu/egi/dashboard/SLA/EGI_EOSCSYNERGY_SLA](https://argo.egi.eu/egi/dashboard/SLA/EGI_EOSCSYNERGY_SLA)
- Accounting: [https://accounting.egi.eu](https://accounting.egi.eu)
    - Resource Usage by site over time:
        - [All EOSC-Synergy VOs](https://accounting.egi.eu/cloud/vm_num/VO/DATE/2019/4/2021/2/custom-covid.eosc-synergy.eu,covid19.eosc-synergy.eu,eosc-synergy.eu,EOServices-vo.indra.es,lagoproject.net,mswss.ui.savba.sk,o3as.data.kit.edu,saps-vo.i3m.upv.es,synergy.eosc.eu,vo.o3as.data.kit.edu,worsica.vo.incd.pt/onlyinfrajobs/)

- DynDNS: [NSUPDATE](https://nsupdate.fedcloud.eu)
	
## AAI

- EGI Check-in: [https://aai.egi.eu](https://aai.egi.eu)
- How to integrate a client with EGI CheckIn: [https://wiki.egi.eu/wiki/AAI_guide_for_SPs](https://wiki.egi.eu/wiki/AAI_guide_for_SPs)
- OIDC to X.509 + VOMS Token Translation with WaTTS: [https://watts-prod.data.kit.edu/](https://watts-prod.data.kit.edu/oidc?provider=egi)
    - Commandline Client: [wattson](https://github.com/watts-kit/wattson)
- Testing OIDC Provider: [orpheus](https://orpheus.data.kit.edu/)
- oidc-agent: [https://github.com/indigo-dc/oidc-agent](https://github.com/indigo-dc/oidc-agent)
    - Repo: [http://repo.data.kit.edu/](http://repo.data.kit.edu/)
- EGI Check-in / CoManage howto: [https://docs.egi.eu/users/check-in/vos](https://docs.egi.eu/users/check-in/vos)

### EGI Checkin:
- [https://wiki.egi.eu/wiki/AAI_guide_for_SPs](https://wiki.egi.eu/wiki/AAI_guide_for_SPs)
- [https://wiki.egi.eu/wiki/AAI_guide_for_VO_managers](https://wiki.egi.eu/wiki/AAI_guide_for_VO_managers)
- [https://wiki.egi.eu/wiki/PROC14_VO_Registration](https://wiki.egi.eu/wiki/PROC14_VO_Registration)


## Openstack

- [EGI Federated Cloud Docs](https://egi-federated-cloud-integration.readthedocs.io/).
- [IM-Dashboard VO/Sites integration](https://github.com/grycap/im-dashboard/blob/master/sites.json)

## Kubernetes

- Tosca Templates for IM Dashboard: [https://github.com/grycap/im-dashboard/tree/master/tosca-templates](https://github.com/grycap/im-dashboard/tree/master/tosca-templates)

## HPC

- SSH Integration:
    - [Discussion here](https://docs.google.com/document/d/10G_Z4J51xMW52xwVlvCwwb06X-xSp-mnj12sZ3bUb_c/edit#)
    - Git for pam_ssh: (https://git.man.poznan.pl/stash/projects/CS/repos/libpam-ssh/browse)[https://git.man.poznan.pl/stash/projects/CS/repos/libpam-ssh/browse]
    - docs-synergy section: [https://github.com/EOSC-synergy/docs-synergy/tree/master/HPC-TF](https://github.com/EOSC-synergy/docs-synergy/tree/master/HPC-TF)
    - Bratislava Presentation: [https://docs.google.com/presentation/d/17Pci9jChcogDodUSSAUB2ZWsnQFF4bwGXktK_sHgoaw/edit](https://docs.google.com/presentation/d/17Pci9jChcogDodUSSAUB2ZWsnQFF4bwGXktK_sHgoaw/edit)
    - [HPC Taskforce google doc](https://docs.google.com/document/d/1-b_wAUTJYSo9XlWctMTfuhNqHGrop6y5EtOl9lACWz0/edit) (google)

## Storage

In cloud storage is understood to be integrated into Kubernetes according
to the discussion in "Viet's Doc" on Working notes about storage
solutions(https://docs.google.com/document/d/1tI_ITvtsO1IsdLaaoOqstyGKp9j2iqcX8-E7WMAg2u8/edit)

- [EGI](https://egi-federated-cloud.readthedocs.io/en/latest/storage.html)
- [EGI howto on federated storage](https://wiki.egi.eu/wiki/HOWTO09_How_to_use_Federated_Cloud_Storage)
- Block Storage (EGI)
- Object Storage (EGI)


## Other internal links


- Participating sites and their status: [Service Integration Status](https://docs.google.com/spreadsheets/d/1OKXNeIDKuM2Pojkpv4_jpJkzLTC6_0B4j_3IHLd20xY/edit) (google)
- [Coordination Document](https://docs.google.com/spreadsheets/d/1ZCGXjt6x3eZ3V4TnmyysfBZoRMl4hBK2urpZhoYpNyQ/edit) (google)
- [Meeting Minutes](https://docs.google.com/document/d/1kuCBaNSBlX7_hK9f-2OyVgZfGkcUuXnvjV_L-C7IejI/edit) (google)
- [Bratislava Agenda with notes](https://docs.google.com/document/d/1CcRU2ZI9nhq4qNSBhh9XgYStbVOmi5fNm4shOfd9ddU/edit#heading=h.qfjbxg22fl3g)


