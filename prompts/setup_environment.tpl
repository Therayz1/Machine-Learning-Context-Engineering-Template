# setup_environment.tpl

## Geliştirme Ortamı Kurulumu İçin Prompt Şablonu

Bu şablon, Ev Fiyat Tahmini projesi için geliştirme ortamını kurmak üzere bir yapay zeka ajanına (Manus AI) verilecek komutun temel yapısını tanımlar. Bu şablon, `commands/01_setup_environment.txt` komutu tarafından kullanılır.

---

**Şablon Açıklaması:**

Bu prompt, ajandan `05_tech_stack.md` dosyasında belirtilen teknoloji yığınına uygun bir Python ortamı kurmasını ve gerekli kütüphaneleri yüklemesini ister. Ayrıca, projenin temel klasör yapısını oluşturmasını ve `README.md` ile `.gitignore` dosyalarını hazırlamasını bekler.

**Kullanım:**

Bu şablon, `commands/01_setup_environment.txt` dosyasındaki talimatlar doğrultusunda ajana iletilir. Ajan, bu şablondaki yönergeleri takip ederek ortam kurulumunu gerçekleştirir.

```
# Ajan: Manus AI
# Görev: Ev Fiyat Tahmini Projesi Geliştirme Ortamını Kur

# Referans Bağlam Dosyaları:
# - context/05_tech_stack.md

# Ek Talimatlar:
# - `context/05_tech_stack.md` dosyasında belirtilen Python versiyonunu ve kütüphaneleri yükle.
# - `requirements.txt` dosyasını oluştur ve tüm bağımlılıkları buraya kaydet.
# - Projenin temel klasör yapısını oluştur: `data/{raw,processed}`, `notebooks`, `output/{models,reports,visualizations}`.
# - `README.md` dosyasını projenin amacına uygun bir başlık ve kısa bir açıklama ile oluştur.
# - `.gitignore` dosyasını oluştur/güncelle ve hassas dosyaları (model dosyaları, büyük veri setleri, sanal ortam klasörleri) versiyon kontrolünden hariç tut.
# - Kurulum sırasında herhangi bir hata oluşursa, hatayı raporla ve çözüm önerisi sun.
```

**Beklenen Çıktı:**

*   Gerekli Python kütüphanelerinin yüklü olduğu bir sanal ortam.
*   Projenin temel klasör yapısı.
*   `requirements.txt`, `README.md` ve `.gitignore` dosyaları.

