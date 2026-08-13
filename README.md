# Acolyte

**Votre Claude, dans votre poche — sur VOTRE serveur.**

Acolyte relie votre ordinateur, un petit serveur qui vous appartient et votre
téléphone : vous discutez avec Claude depuis votre téléphone, et vos projets
voyagent entre les trois, chez vous, sur votre réseau privé. Pas de service
tiers : votre compte Claude, votre serveur, vos données.

## Installer

1. Téléchargez le dernier `acolyte-installateur-<version>.exe` dans
   [**Releases**](../../releases) — c'est le seul fichier à prendre.
2. Double-cliquez : l'installateur vous guide de bout en bout, en 19 étapes
   claires (ordinateur, serveur, téléphone). Il audite d'abord, propose un
   plan, sauvegarde avant d'agir, et ne modifie jamais rien sans l'annoncer.

### L'avertissement bleu de Windows (normal)

L'installateur n'est pas signé numériquement : au premier double-clic,
Windows SmartScreen affiche « Windows a protégé votre ordinateur ».

> Cliquez **« Informations complémentaires »**, puis **« Exécuter quand
> même »**.

C'est tout. Cet avertissement apparaît pour toute application indépendante
non signée — il ne dit rien de la sûreté du programme.

## Ce qu'il vous faut

- Un PC **Windows 10/11**, un téléphone **Android**, et trois comptes que
  l'installateur vous aide à préparer : un compte **Claude** avec abonnement,
  un petit **VPS** Ubuntu/Debian (~5-7 €/mois), un compte **Tailscale**
  (gratuit — le réseau privé du foyer).
- L'installateur vérifie le reste et installe ce qui manque.

## Principes de la maison

- **Rien n'est modifié sans être annoncé**, et toute action est précédée
  d'une sauvegarde datée.
- **Vos secrets ne voyagent pas** : les tokens vivent sur vos machines,
  jamais dans une URL, jamais dans un rapport.
- **Le stress test est gratuit** : l'installation s'éprouve à blanc, sans
  consommer votre abonnement.

---

*Ce dépôt porte les versions publiées d'Acolyte. Les incidents peuvent être
signalés dans [Issues](../../issues) — les rapports générés par
l'installateur sont nettoyés de tout secret avant de vous être montrés.*
