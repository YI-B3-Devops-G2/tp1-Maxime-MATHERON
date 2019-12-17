# B3 Devops - TP 1
## Info
mail: maxime.matheron@ynov.com

github_username: bambin401

Professeur : [@aegirops](https://github.com/aegirops)

## Configuration de la VM
- OS: Ubuntu Server 64x
- RAM: 1Go

### Librairies et programmes installés

```
nodejs@12
openssh-server
nginx
```

# Prérequis
- [Vagrant](https://www.vagrantup.com/downloads.html)
- [VirtualBox v6.0](https://www.virtualbox.org/wiki/Download_Old_Builds)
- git (pour [Windows](https://gitforwindows.org/))
- un shell (inclut avec [git bash](https://gitforwindows.org/) pour windows)

# Installation et démarrage
1) Cloner le dépôt
2) Exécuter la commande ``` vagrant up ```, patienter durant l'installation
3) Votre serveur Ubuntu est prêt!

# Utilisation

## Connexion SSH
Exécuter la commande ```vagrant ssh```

## Connexion Http

1) Ouvrir son navigatueur internet favori
2) Se rendre se connecter à http://localhost:8080

# Désinstallation

Exécuter les commande:
```
vagrant halt
vagrant destroy
```
Répondre ```yes``` lorsque demandé.
