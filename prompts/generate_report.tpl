
# generate_report.tpl

## Nihai Proje Raporu Oluşturma İçin Prompt Şablonu

Bu şablon, Ev Fiyat Tahmini projesinin tüm analizlerini, modelleme sonuçlarını, içgörülerini ve bulgularını içeren kapsamlı bir nihai rapor oluşturmak üzere bir yapay zeka ajanına (Manus AI) verilecek komutun temel yapısını tanımlar. Bu şablon, `commands/05_generate_report.txt` komutu tarafından kullanılır.

---

**Şablon Açıklaması:**

Bu prompt, ajandan projenin başından sonuna kadar yapılan tüm çalışmaları (EDA, veri ön işleme, özellik mühendisliği, model eğitimi, değerlendirme, yorumlanabilirlik) derleyerek, teknik ve iş paydaşlarına yönelik bir rapor hazırlamasını ister. Rapor, `08_reporting_guidelines.md` dosyasında belirtilen yapıya ve standartlara uygun olmalıdır.

**Kullanım:**

Bu şablon, `commands/05_generate_report.txt` dosyasındaki talimatlar doğrultusunda ajana iletilir. Ajan, bu şablondaki yönergeleri takip ederek nihai raporu oluşturur.

```
# Ajan: Manus AI
# Görev: Ev Fiyat Tahmini Projesi İçin Nihai Raporu Oluştur

# Referans Bağlam Dosyaları:
# - context/01_persona.md
# - context/02_project_overview.md
# - context/03_rules.md
# - context/04_data_description.md
# - context/05_tech_stack.md
# - context/06_project_workflow.md
# - context/07_evaluation_metrics.md
# - context/08_reporting_guidelines.md

# Referans Çalışma Dosyaları:
# - notebooks/01_data_analysis.ipynb
# - notebooks/02_model_training.ipynb
# - notebooks/03_model_refinement.ipynb
# - output/reports/task_list.md
# - output/reports/model_evaluation_v2.md
# - output/reports/feature_importance_v2.md
# - output/visualizations/* (Tüm görselleştirme dosyaları)

# Çıktı Dosyası:
# - output/reports/final_project_report.md (veya .pdf)

# Ek Talimatlar:
# - Raporu, `08_reporting_guidelines.md` dosyasındaki yapıya ve içerik beklentilerine göre oluştur.
# - Tüm önemli bulguları, grafikleri ve tabloları rapora dahil et. Görselleştirmeleri doğrudan rapora göm.
# - Yönetici özeti, giriş, metodoloji, sonuçlar ve öneriler bölümlerini eksiksiz doldur.
# - Teknik olmayan paydaşların da anlayabileceği bir dil kullan. Karmaşık teknik terimleri basitleştirerek açıkla.
# - Modelin yorumlanabilirliği bölümüne özel önem ver ve hangi özelliklerin fiyatı en çok etkilediğini açıkça belirt.
# - Raporun sonunda, tüm referansları ve kullanılan kaynakları listele.
# - Raporu Markdown formatında oluştur ve eğer mümkünse PDF'e dönüştür.
```

**Beklenen Çıktı:**

*   `output/reports/final_project_report.md` (veya `.pdf`) dosyasında, projenin tüm yönlerini kapsayan kapsamlı bir rapor.

