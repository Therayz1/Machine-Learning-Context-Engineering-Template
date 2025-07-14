# execute_task.tpl

## Tek Bir Görevi Yürütme İçin Prompt Şablonu

Bu şablon, `output/reports/task_list.md` dosyasında tanımlanan görev listesindeki tek bir görevi yürütmek üzere bir yapay zeka ajanına (Manus AI) verilecek komutun temel yapısını tanımlar. Bu şablon, `commands/03_execute_tasks.txt` komutu tarafından kullanılır.

---

**Şablon Açıklaması:**

Bu prompt, ajandan belirli bir görevi yerine getirmesini, bu görevi tamamlamak için gerekli Python kodunu yazmasını ve sonuçları ilgili Jupyter Notebook'a eklemesini ister. Ajan, görevi tamamlarken `context` klasöründeki tüm kurallara ve yönergelere uymalıdır.

**Kullanım:**

Bu şablon, `commands/03_execute_tasks.txt` dosyasındaki talimatlar doğrultusunda, her bir görev için ayrı ayrı ajana iletilir. Ajan, bu şablondaki yönergeleri takip ederek görevi gerçekleştirir.

```
# Ajan: Manus AI
# Görev: Ev Fiyat Tahmini Projesi Görevini Yürüt

# Referans Bağlam Dosyaları:
# - context/01_persona.md
# - context/02_project_overview.md
# - context/03_rules.md
# - context/04_data_description.md
# - context/05_tech_stack.md
# - context/06_project_workflow.md
# - context/07_evaluation_metrics.md
# - context/08_reporting_guidelines.md

# Hedef Notebook:
# - [Görevin içeriğine göre belirlenecek Jupyter Notebook yolu, örn: notebooks/01_data_analysis.ipynb]

# Yürütülecek Görev:
# - Görev Adı: [Görev listesinden alınan görevin adı]
# - Görev Açıklaması: [Görev listesinden alınan görevin açıklaması]

# Ek Talimatlar:
# - Görevi tamamlamak için gerekli tüm Python kodunu yaz.
# - Kodu, belirtilen hedef notebook'a ekle. Eğer notebook yoksa oluştur.
# - Kodun her adımı için açıklayıcı Markdown yorumları ve başlıkları ekle.
# - Üretilen tüm görselleştirmeleri (`.png`, `.jpg`) `output/visualizations` klasörüne kaydet ve notebook'a ekle.
# - Üretilen tüm raporları (`.csv`, `.md`) `output/reports` klasörüne kaydet.
# - Eğitilen modelleri (`.pkl`, `.joblib`) `output/models` klasörüne kaydet.
# - Görev tamamlandığında, `output/reports/task_list.md` dosyasındaki ilgili görevi tamamlandı olarak işaretle.
# - Herhangi bir hata veya belirsizlik durumunda, sorunu açıkla ve çözüm önerisi sun.
```

**Beklenen Çıktı:**

*   İlgili Jupyter Notebook'un, tamamlanan görevin kodu, çıktıları ve açıklamaları ile güncellenmesi.
*   Gerekli model, rapor veya görselleştirme dosyalarının `output` klasörünün ilgili alt dizinlerine kaydedilmesi.
*   `output/reports/task_list.md` dosyasındaki ilgili görevin tamamlandı olarak işaretlenmesi.

