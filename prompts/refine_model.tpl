
# refine_model.tpl

## Modeli İyileştirme ve Optimizasyon İçin Prompt Şablonu

Bu şablon, Ev Fiyat Tahmini projesindeki makine öğrenmesi modelini iyileştirmek ve optimize etmek üzere bir yapay zeka ajanına (Manus AI) verilecek komutun temel yapısını tanımlar. Bu şablon, `commands/04_refine_model.txt` komutu tarafından kullanılır.

---

**Şablon Açıklaması:**

Bu prompt, ajandan mevcut modelin performans raporlarını analiz etmesini, performansı artırmak için hiperparametre optimizasyonu, özellik seçimi veya farklı model mimarilerini deneme gibi stratejiler önermesini ve uygulamasını ister. Amaç, `02_project_overview.md` dosyasında belirtilen başarı kriterlerine ulaşmaktır.

**Kullanım:**

Bu şablon, `commands/04_refine_model.txt` dosyasındaki talimatlar doğrultusunda ajana iletilir. Ajan, bu şablondaki yönergeleri takip ederek model iyileştirme sürecini gerçekleştirir.

```
# Ajan: Manus AI
# Görev: Ev Fiyat Tahmini Makine Öğrenmesi Modelini İyileştir ve Optimize Et

# Referans Bağlam Dosyaları:
# - context/01_persona.md
# - context/02_project_overview.md
# - context/03_rules.md
# - context/04_data_description.md
# - context/05_tech_stack.md
# - context/06_project_workflow.md
# - context/07_evaluation_metrics.md
# - context/08_reporting_guidelines.md

# Referans Raporlar:
# - output/reports/model_evaluation_v1.md (Mevcut modelin performans raporu)
# - output/reports/feature_importance_v1.md (Mevcut modelin özellik önemliliği raporu)

# Hedef Notebook:
# - notebooks/03_model_refinement.ipynb

# Ek Talimatlar:
# - `output/reports/model_evaluation_v1.md` dosyasındaki metrikleri (RMSE, MAE, R²) analiz et.
# - Modelin mevcut performansını ve varsa aşırı uyum/eksik uyum durumunu değerlendir.
# - `05_tech_stack.md` dosyasında belirtilen kütüphaneleri (Scikit-learn, XGBoost, LightGBM) kullanarak hiperparametre optimizasyonu (örn: GridSearchCV, RandomizedSearchCV) yap.
# - Optimizasyon için uygun bir arama uzayı (search space) tanımla.
# - En iyi hiperparametreleri bulduktan sonra, modeli bu parametrelerle yeniden eğit.
# - Yeni modelin performansını `07_evaluation_metrics.md` dosyasındaki metriklerle tekrar değerlendir.
# - Önceki modelle yeni modelin performansını karşılaştıran bir rapor (`output/reports/model_evaluation_v2.md`) oluştur.
# - Gerekirse, özellik seçimi veya yeni özellik mühendisliği yaklaşımlarını dene.
# - Tüm adımları `notebooks/03_model_refinement.ipynb` dosyasına detaylı bir şekilde kaydet.
# - Optimize edilmiş modeli `output/models/house_price_model_v2.pkl` olarak kaydet.
```

**Beklenen Çıktı:**

*   `notebooks/03_model_refinement.ipynb` dosyasında optimizasyon sürecinin detaylı adımları.
*   `output/models/house_price_model_v2.pkl` gibi optimize edilmiş yeni bir model dosyası.
*   `output/reports/model_evaluation_v2.md` dosyasında, iyileştirilmiş modelin performansını gösteren yeni bir değerlendirme raporu.

