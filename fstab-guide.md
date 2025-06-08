# fstab – Linux fájlrendszerek automatikus csatolása

Az `/etc/fstab` fájl felelős a rendszerindításkori automatikus partíciócsatolásért.

## Példa:

### Mezők jelentése:
1. **Eszköz (UUID, /dev/sdX)** – melyik partíciót csatolunk
2. **Csatolási pont** – hová csatoljuk (pl. `/mnt/data`)
3. **Fájlrendszer típusa** – ext4, swap, ntfs stb.
4. **Opciók** – `defaults`, `noatime`, `ro`, stb.
5. **Dump mező** – mentésnél használt (0 = nem)
6. **fsck sorrend** – fájlrendszerellenőrzés sorrendje (0 = kihagyva)

### Gyakori hiba:
- Rossz UUID → rendszer nem indul, kernel panic
- Hiányzó opciók → csatolás sikertelen

### Megoldás:
- Live USB → chroot környezet
- `blkid` → UUID újraellenőrzése
- `mount -a` → fstab tesztelése újraindítás nélkül
