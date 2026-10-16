# Systém pre dopravcu verejned dopravy
*Semestrálna práca z predmetu*
*Pokročilé Databázové Systémy*

---
## Docker compose
*Pre tých, ktorý chcú mať lokálnu DB ale nechcu ju inštalovať inativne*
*Testované iba na Nyarch LINUX*

---
**PREPREREKVIZITY**
1. Nainštalovany docker
1.1 Pripadne v závislosti od systému ja docker compose
1. Voľný port 1521

---
**ŠTART**
Spusti start.sh

---
*alebo manuálne*
1. Uistisa, že `docker.service` alebo `docker.socket` sú aktívne
2. ```docker compose up -d```

---
### Vlastnosti kontainera

|||
| :------- | ------: |
| Hostname | localhost |
| Port | 1521 |
| Service name | FREEPDB1 |

| User | Heslo |
| :----- | -----: |
| ja | 123 |
| SYS | password |
| SYSTEM | password |

