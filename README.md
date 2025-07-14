# Ev Fiyat Tahmini Makine Öğrenmesi Projesi - Örnek Context Engineering Şablonu! Kendinize göre özelleştirebilirsiniz proje yapınıza göre.

Bu proje, sağlanan bir veri setini kullanarak ev fiyatlarını tahmin eden bir makine öğrenmesi modeli geliştirmeyi amaçlamaktadır. Proje, veri bilimi yaşam döngüsünün tüm aşamalarını kapsayan sistematik bir yaklaşımla tasarlanmıştır: veri toplama, keşifsel veri analizi (EDA), veri ön işleme, özellik mühendisliği, model seçimi, eğitim, değerlendirme ve raporlama.

## 🚀 Proje Amacı

*   Emlak piyasasındaki ev fiyatlarını doğru bir şekilde tahmin eden güvenilir bir makine öğrenmesi modeli oluşturmak.
*   Modelin tahminlerinin arkasındaki temel faktörleri (özellik önemliliği) anlamak ve yorumlamak.
*   Veri odaklı içgörüler sağlayarak emlak yatırımcıları, danışmanları ve ev sahipleri için değerli bir karar destek aracı sunmak.

## 🧠 Bağlam Mühendisliği (Context Engineering) Yapısı

Bu proje, yapay zeka ajanları ile işbirliği içinde geliştirilmek üzere özel olarak tasarlanmış kapsamlı bir bağlam mühendisliği yapısına sahiptir. Bu yapı, projenin tutarlı, yeniden üretilebilir ve yönetilebilir olmasını sağlar. İşte ana bileşenleri:

```
house-price-prediction-ml-v1/
│
├───📁 context/             # Projenin tüm kuralları, hedefleri ve detayları
│   ├───📄 01_persona.md
│   ├───📄 02_project_overview.md
│   ├───📄 03_rules.md
│   ├───📄 04_data_description.md
│   ├───📄 05_tech_stack.md
│   ├───📄 06_project_workflow.md
│   ├───📄 07_evaluation_metrics.md
│   └───📄 08_reporting_guidelines.md
│
├───📁 commands/            # Yapay zeka ajanına verilecek sıralı komutlar
│   ├───📄 01_setup_environment.txt
│   ├───📄 02_generate_tasks.txt
│   ├───📄 03_execute_tasks.txt
│   ├───📄 04_refine_model.txt
│   └───📄 05_generate_report.txt
│
├───📁 prompts/             # Yapay zeka ajanına özel komut şablonları
│   ├───📄 setup_environment.tpl
│   ├───📄 generate_tasklist.tpl
│   ├───📄 execute_task.tpl
│   ├───📄 refine_model.tpl
│   └───📄 generate_report.tpl
│
└───📁 output/              # Yapay zeka ajanının ürettiği tüm çıktılar
    ├───📁 models/          # Eğitilmiş ML modelleri
    ├───📁 reports/         # Raporlar (görev listesi, değerlendirme, nihai rapor)
    ├───📁 visualizations/  # Görselleştirmeler
    └───📁 notebooks/       # Jupyter Notebooks
```

### 📂 `context` Klasörü: Projenin Kılavuzu

Bu klasör, yapay zeka ajanının projenin her aşamasında başvuracağı temel bilgi kaynağıdır. Projenin ne olduğunu, nasıl yapılacağını, hangi kurallara uyulacağını ve başarı kriterlerini detaylandırır:

*   **`01_persona.md`**: Yapay zeka ajanının rolünü ve kimliğini tanımlar (örn: Kıdemli Veri Bilimcisi).
*   **`02_project_overview.md`**: Projenin iş hedeflerini, misyonunu, vizyonunu ve başarı kriterlerini açıklar.
*   **`03_rules.md`**: Veri gizliliği, kod kalitesi, etik kurallar gibi uyulması zorunlu prensipleri içerir.
*   **`04_data_description.md`**: Kullanılacak veri setinin her bir özelliğini (sütununu) ve anlamını detaylandırır.
*   **`05_tech_stack.md`**: Projede kullanılacak tüm programlama dillerini, kütüphaneleri ve araçları listeler.
*   **`06_project_workflow.md`**: Veri bilimi yaşam döngüsünü adım adım (EDA, ön işleme, modelleme vb.) tanımlar.
*   **`07_evaluation_metrics.md`**: Modelin performansını ölçmek için kullanılacak metrikleri (RMSE, MAE, R²) açıklar.
*   **`08_reporting_guidelines.md`**: Proje sonuçlarının nasıl raporlanacağına dair standartları belirler.

### ⚙️ `commands` Klasörü: Projenin Tetikleyicileri

Bu klasördeki `.txt` dosyaları, yapay zeka ajanına projenin hangi aşamasında ne yapması gerektiğini söyleyen sıralı komutlardır. Her bir dosya, belirli bir görevi başlatır:

*   **`01_setup_environment.txt`**: Gerekli Python kütüphanelerini kurar ve temel proje klasör yapısını oluşturur.
*   **`02_generate_tasks.txt`**: `context` klasöründeki bilgilere dayanarak detaylı bir görev listesi oluşturur.
*   **`03_execute_tasks.txt`**: Oluşturulan görev listesindeki maddeleri tek tek yerine getirir (veri analizi, model eğitimi vb.).
*   **`04_refine_model.txt`**: Modelin performansını artırmak için hiperparametre optimizasyonu gibi iyileştirme adımlarını başlatır.
*   **`05_generate_report.txt`**: Projenin tüm bulgularını ve sonuçlarını içeren nihai raporu oluşturur.

### 💡 `prompts` Klasörü: Akıllı Komut Şablonları

Bu klasör, `commands` klasöründeki komutları çalıştırırken yapay zeka ajanına verilecek olan hazır prompt (komut istemi) şablonlarını içerir. Bu şablonlar, ajanın görevleri tutarlı ve doğru bir şekilde anlamasını sağlar.

### 📊 `output` Klasörü: Eserin Ortaya Çıktığı Yer

Bu klasör, yapay zeka ajanının ürettiği tüm çıktıların depolandığı yerdir:

*   **`models/`**: Eğitilmiş ve kaydedilmiş makine öğrenmesi modelleri (`.pkl`, `.joblib` dosyaları).
*   **`reports/`**: Proje raporları, görev listeleri ve model değerlendirme sonuçları gibi metin tabanlı çıktılar.
*   **`visualizations/`**: Keşifsel veri analizi ve model sonuçlarını gösteren tüm grafikler ve görseller (`.png`, `.jpg` dosyaları).
*   **`notebooks/`**: Tüm veri analizi, ön işleme, model eğitimi ve değerlendirme kodlarının bulunduğu Jupyter Notebook dosyaları (`.ipynb`).

## 🚀 Projeyi Başlatma

Bu projeyi başlatmak için temel olarak `commands` klasöründeki `.txt` dosyalarını sırayla kullanmanız gerekmektedir. Her bir `.txt` dosyası, içinde yapay zeka ajanına (veya manuel olarak size) verilecek talimatları içerir.

1.  **Ortamı Kurun:** `commands/01_setup_environment.txt` dosyasındaki talimatları takip ederek gerekli Python ortamını ve bağımlılıkları kurun.
2.  **Görev Listesi Oluşturun:** `commands/02_generate_tasks.txt` dosyasındaki talimatı kullanarak yapay zeka ajanından projenin detaylı görev listesini oluşturmasını isteyin.
3.  **Görevleri Yürütün:** `commands/03_execute_tasks.txt` dosyasındaki talimatları takip ederek görev listesindeki maddeleri tek tek yerine getirin.
4.  **Modeli İyileştirin:** `commands/04_refine_model.txt` ile model performansını optimize edin.
5.  **Raporu Oluşturun:** `commands/05_generate_report.txt` ile projenin nihai raporunu hazırlayın.

Her adımda, `context` klasöründeki ilgili dokümanlar referans alınacak ve `output` klasörüne gerekli çıktılar kaydedilecektir.

## Katkıda Bulunma

Bu proje açık kaynaklıdır ve katkılarınıza açıktır. Her türlü geri bildirim, hata düzeltmesi veya yeni özellik önerisi memnuniyetle karşılanır. Lütfen bir `issue` açmaktan veya `pull request` göndermekten çekinmeyin.

---

**ERAY COŞKUN tarafından oluşturulmuştur.**

