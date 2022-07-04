### formation OPENCLASSROOM : 
### "Utilisez Ansible pour automatiser vos tâches de configuration"


<p align="center">
<img src="/iMAGEs/Site.PNG">
</p>


ce dépot contient les fichiers résultats du suivi de la formation

> source : https://openclassrooms.com/fr/courses/2035796-utilisez-ansible-pour-automatiser-vos-taches-de-configuration/6371043-identifiez-ce-que-vous-pouvez-automatiser


l'ensemble des fichiers sont le résultat de la formation.

Sur l'ensemble de la formation de nombreuses fautes de frappe sont présentes dans les scripts et fichiers fournis par le formateur.

ils ont été corrigé suite aux logs de debug, mais également grace à "Mikael co" qui a posté un corrigé dans le forum suivant :
> https://openclassrooms.com/forum/sujet/cours-ansible-pb-execution-playbook-mediawiki

Ce dépot contient des fichiers fonctionnels.

##### Le Lab est constitué de 3 machines identiques hébergées sous un serveur Proxmox :

Configuration des machines :

<p align="center">
<img src="/iMAGEs/Materiel.PNG">
</p>

<p align="center">
<img src="/iMAGEs/Options.PNG">
</p>

###### Les adresses IPs sont les suivantes :

Node-Master : Machine hébegeant Ansible 
```172.16.222.110```

Serveur Apache : Machine appelée hhtp1 dans les exercices
```172.16.222.111```

Serveur MariaDB : Machine appelée bdd1 dans les exercices 
```172.16.222.112```

Les lignes suivantes ont donc été ajoutées au fichier :
``` /etc/hosts ```
```
# Le node http1
172.16.222.111  http1

# Le node bdd1
172.16.222.112  bdd1
```



###### Le serveur proxmox est le suivant :

> CPU(s) 
> 8 x Intel(R) Core(TM) i7-3770 CPU @ 3.40GHz (1 Socket)

> Version du noyau
> Linux 5.15.30-2-pve #1 SMP PVE 5.15.30-3 (Fri, 22 Apr 2022 18:08:27 +0200)

> Version PVE Manager
> pve-manager/7.2-3/c743d6c