# IMDB Sentiment Analysis

Bu proje, Kaggle üzerinden alınan IMDB veri seti kullanılarak film yorumları üzerinde duygu analizi gerçekleştirmektedir. Çalışma kapsamında keşifsel veri analizi (EDA), veri temizleme, metin ön işleme, TF-IDF vektörleştirme ve farklı sınıflandırma modellerinin performans karşılaştırmaları yapılmıştır. Tüm süreç bir Jupyter Notebook ortamında uygulanmıştır.

## Proje İçeriği

- `dataset/IMDB Dataset.csv` → Ham veri seti  
- `notebooks/Sentiment_Analysis_ODEV6.ipynb` → Proje notebook dosyası  
- `requirements.txt` → Gerekli Python kütüphaneleri  

---
## Kurulum

### 1. Projeyi klonlayın

```bash
git clone https://github.com/Timbaass/sentiment_analysis_project.git
cd sentiment_analysis_project
```

---

### 2. Kurulumu başlatın

Tek komutla tüm ortamı hazırlayın:

```bash
make setup
```

Bu komut:
- sanal ortam oluşturur
- gerekli paketleri yükler

---

### 3. Sanal ortamı aktif edin

**Windows:**

```bash
venv\Scripts\activate
```

**Mac / Linux:**

```bash
source venv/bin/activate
```

---

## Not

- Kurulum için sadece `make setup` çalıştırmanız yeterlidir
- Sanal ortam aktivasyonu her yeni terminal açılışında tekrar yapılır

## Çalıştırma

Notebook dosyasını açarak tüm hücreleri sırasıyla çalıştırın:

```text
notebooks/Sentiment_Analysis_ODEV6.ipynb
```

---

## Notebook Akışı

- Veri setinin yüklenmesi ve ilk inceleme  
- Eksik veri, veri dengesizliği ve tekrar eden kayıtların kontrolü  
- Metin temizleme işlemleri ve lemmatization uygulaması  
- TF-IDF vektörleştirme (1-2 gram, `max_features=5000`)  
- Sınıflandırma modellerinin eğitimi ve performans karşılaştırması:
  - Random Forest
  - Logistic Regression
  - Multinomial Naive Bayes
  - LinearSVC
- Örnek yorumlar üzerinden tahmin testi  

---

## Sonuçlar ve Görseller

<img width="366" height="286" alt="image" src="https://github.com/user-attachments/assets/99bb07ab-39da-4f3c-9bbb-ab7a9a47d17b" />

### Model Performans Karşılaştırması

<img width="700" height="168" alt="image" src="https://github.com/user-attachments/assets/ccfbd878-f63c-46d5-8130-0a00bf121d54" />

---

## Veri Kaynağı 

- Kaggle — IMDB Dataset (50.000 film yorumu) 
- https://www.kaggle.com/datasets/lakshmi25npathi/imdb-dataset-of-50k-movie-reviews
