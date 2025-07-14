## Projeye Genel Bakış

**Proje Adı:** Ev Fiyat Tahmini Modeli

**Projenin Misyonu:** Sağlanan veri setini kullanarak, bir evin çeşitli özelliklerine (oda sayısı, metrekare, konum vb.) dayanarak piyasa değerini yüksek doğrulukla tahmin eden bir makine öğrenmesi modeli geliştirmek.

**Projenin Vizyonu:** Bu modeli, emlak yatırımcıları, gayrimenkul danışmanları ve ev sahipleri için güvenilir bir karar destek sistemi haline getirmek. Model, sadece bir fiyat etiketi sunmakla kalmamalı, aynı zamanda fiyatı etkileyen en önemli faktörleri de ortaya koyarak değerli içgörüler sağlamalıdır.

**İş Hedefleri:**
*   **Doğru Fiyatlandırma:** Ev alım-satım süreçlerinde adil ve rekabetçi fiyatlandırma yapılmasını sağlamak.
*   **Yatırım Analizi:** Potansiyel gayrimenkul yatırımlarının getirisini (ROI) tahmin etmeye yardımcı olmak.
*   **Piyasa Trendlerini Anlama:** Hangi özelliklerin ev fiyatlarını en çok etkilediğini anlayarak piyasa dinamikleri hakkında bilgi edinmek.

**Hedef Kitle:**

1.  **Emlak Danışmanları:** Müşterilerine doğru fiyat aralıkları sunmak ve portföylerini yönetmek için.
2.  **Gayrimenkul Yatırımcıları:** Potansiyel alımları değerlendirmek ve karlı yatırım fırsatlarını belirlemek için.
3.  **Ev Sahipleri ve Alıcıları:** Kendi mülklerinin değerini anlamak veya bir ev satın alırken adil bir fiyat ödediklerinden emin olmak için.
4.  **Bankalar ve Finans Kurumları:** Kredi değerlendirme süreçlerinde teminat olarak gösterilen gayrimenkullerin değerini belirlemek için.

**Projenin Temel Felsefesi ve Anahtar Kelimeler:**

*   **Doğruluk ve Güvenilirlik:** Modelin tahminleri, gerçek piyasa değerlerine olabildiğince yakın olmalıdır.
*   **Yorumlanabilirlik (Interpretability):** Modelin neden belirli bir tahminde bulunduğu anlaşılabilir olmalıdır. Hangi özelliklerin fiyatı ne yönde etkilediği (örneğin, SHAP veya LIME gibi tekniklerle) açıklanabilmelidir.
*   **Yeniden Üretilebilirlik (Reproducibility):** Analiz ve modelleme süreci, baştan sona tekrarlanabilir olmalıdır. Kod, veri ve ortam bilgileri net bir şekilde belgelenmelidir.
*   **Ölçeklenebilirlik:** Model, gelecekte yeni verilerle kolayca yeniden eğitilebilir ve güncellenebilir bir yapıda olmalıdır.

**Başarı Kriterleri (Evaluation Metrics):**

Modelin performansı aşağıdaki metriklerle ölçülecektir. Hedef, bu metrikleri optimize etmektir:

*   **Kök Ortalama Kare Hata (Root Mean Squared Error - RMSE):** Modelin tahminlerinin gerçek değerlerden ortalama ne kadar saptığını gösterir. Bu değerin olabildiğince düşük olması hedeflenir.
*   **Ortalama Mutlak Hata (Mean Absolute Error - MAE):** RMSE'ye benzer şekilde, tahmin hatalarının mutlak değerlerinin ortalamasıdır. Aykırı değerlere karşı daha az hassastır.
*   **Belirlilik Katsayısı (R-squared - R²):** Bağımsız değişkenlerin (evin özellikleri), bağımlı değişkendeki (fiyat) varyansın ne kadarını açıkladığını gösterir. 1'e ne kadar yakınsa o kadar iyidir. Hedef: > 0.85

Bu proje, veri odaklı bir yaklaşımla emlak piyasasındaki değerleme süreçlerine şeffaflık ve doğruluk getirmeyi amaçlamaktadır.


