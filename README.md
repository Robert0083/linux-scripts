# linux-scripts
Saját rendszergazdai scriptek Linux Minthez

# Linux Scripts – Róbert László

Ez a repó tartalmazza az általam írt Linux rendszergazdai scripteket és beállításokat.  
Gyakorlat: Linux Mint / Debian / Ubuntu alapú rendszereken, kezdő rendszergazda szinten.

## 📌 Tartalom:
- **clamav_ellenorzes.sh** – teljes rendszerellenőrzés vírusokra
- **tuzfal_beallitas.sh** – UFW alapbeállítás script
- **fstab_visszaallitas.md** – mentési/hibajavítási útmutató
- **timeshift_config.md** – Timeshift alapú mentés dokumentáció

## 🔧 Tesztkörnyezet:
- Linux Mint 21.3
- Kernel: 6.x
- Timeshift, UFW, ClamAV, Fail2Ban, AIDE, cron, rsync

## 🛠️ Cél:
Gyakorlati példák tárolása és szakmai fejlődés Home Office rendszergazdai pozíció felé.

# Linux rendszeradminisztráció – Saját eszköztár

Ez a repó a saját készítésű rendszeradminisztrációs eszközeimet és dokumentációimat tartalmazza.  
Célom: olyan megoldásokat bemutatni, amelyeket valós helyzetekben használtam Debian-alapú Linux rendszereken.

---

## 📁 Tartalom

### 🔧 `clamav-scan.sh`  
Egy egyszerű vírusellenőrző script, amely a ClamAV-t használja.  
Naponta fut cron segítségével, naplózza az eseményeket egy logfájlba.

### 🧷 `fstab-guide.md`  
Leírás az `/etc/fstab` fájl működéséről, gyakori hibákról és hibaelhárításról.  
Live USB és chroot környezetből történő javítás lépésről lépésre.

### 🗂️ `timeshift.md` (hamarosan)  
Részletes bemutató, hogyan készítek rendszeres Timeshift mentéseket külön partícióra.  
Automatikus napi és heti snapshotokkal.

---

## 💡 Egyéb tervezett tartalmak

- `ufw-setup.sh`: Saját tűzfal script (default deny, allow SSH)
- `journalctl.md`: Naplókezelés, hibakeresés, naplótisztítás (`--vacuum-time`)
- `virtualbox-notes.md`: ISO csatolás/leválasztás, vendégkiegészítők, shared folders

---

## 📎 GitHub profil

🔗 GitHub profilom: [Robert0083](https://github.com/Robert0083)

Pinned repókat és a frissítéseket folyamatosan bővítem.
