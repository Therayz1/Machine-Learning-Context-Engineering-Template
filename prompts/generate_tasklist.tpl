
# generate_tasklist.tpl

## Detaylı Görev Listesi Oluşturma İçin Prompt Şablonu

Bu şablon, Ev Fiyat Tahmini projesinin tüm `context` dosyalarını referans alarak, projenin tamamlanması için gereken detaylı ve sıralı bir görev listesi oluşturmak üzere bir yapay zeka ajanına (Manus AI) verilecek komutun temel yapısını tanımlar. Bu şablon, `commands/02_generate_tasks.txt` komutu tarafından kullanılır.

---

**Şablon Açıklaması:**

Bu prompt, ajandan projenin tüm bağlamını analiz etmesini ve `06_project_workflow.md` dosyasındaki iş akışını temel alarak, adım adım yapılacak işleri içeren bir Markdown tabanlı görev listesi oluşturmasını ister. Görevlerin net, ölçülebilir ve eyleme geçirilebilir olması beklenir.

**Kullanım:**

Bu şablon, `commands/02_generate_tasks.txt` dosyasındaki talimatlar doğrultusunda ajana iletilir. Ajan, bu şablondaki yönergeleri takip ederek `output/reports/task_list.md` dosyasını oluşturur.

```
# Ajan: Manus AI
# Görev: Ev Fiyat Tahmini Projesi İçin Detaylı Görev Listesi Oluştur

# Referans Bağlam Dosyaları:
# - context/01_persona.md
# - context/02_project_overview.md
# - context/03_rules.md
# - context/04_data_description.md
# - context/05_tech_stack.md
# - context/06_project_workflow.md
# - context/07_evaluation_metrics.md
# - context/08_reporting_guidelines.md

# Çıktı Dosyası:
# - output/reports/task_list.md

# Ek Talimatlar:
# - Görev listesini, `06_project_workflow.md` dosyasındaki ana başlıkları (Veri Yükleme, EDA, Veri Ön İşleme vb.) takip ederek oluştur.
# - Her ana başlığın altına, o adımı tamamlamak için gereken alt görevleri ekle.
# - Her görevi, onay kutusu formatında (`- [ ] Görev Adı`) yaz.
# - Görevleri, bağımlılıklarına göre mantıksal bir sıraya koy.
# - Görev açıklamalarını, ne yapılması gerektiğini net bir şekilde ifade edecek şekilde yaz.
# - Örneğin:
#   - [ ] Veri Yükleme ve İlk İnceleme
#     - [ ] `train.csv` ve `test.csv` dosyalarını Pandas DataFrame'e yükle.
#     - [ ] Her iki DataFrame'in ilk 5 satırını ve boyutlarını kontrol et.
#     - [ ] `.info()` ve `.describe()` metodları ile temel istatistikleri ve veri tiplerini incele.
#   - [ ] Keşifsel Veri Analizi (EDA)
#     - [ ] Eksik değerlerin yüzdesini ve dağılımını görselleştir.
#     - [ ] Hedef değişken `SalePrice`'ın dağılımını (histogram ve kutu grafiği) incele.
#     - [ ] Sayısal değişkenler arasındaki korelasyon matrisini (ısı haritası) oluştur.
```

**Beklenen Çıktı:**

*   `output/reports/task_list.md` dosyasında, projenin tüm aşamalarını kapsayan, detaylı, sıralı ve onay kutuları içeren bir görev listesi.

