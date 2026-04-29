## IMDB Sentiment Analysis

Bu proje, Kaggle IMDB Dataset uzerinden duygu analizi yapar. Calisma, EDA, veri temizleme, TF-IDF vektorlestirme ve birden fazla siniflandirma modeliyle karsilastirma adimlarini iceren bir Jupyter Notebook icerir.

### Proje Icerigi
- dataset/IMDB Dataset.csv: Ham veri seti
- notebooks/Sentiment_Analysis_ODEV6.ipynb: Uygulama notebooku
- requirements.txt: Gerekli Python paketleri

### Kurulum
1) Sanal ortam olusturun (opsiyonel).
2) Bagimliliklari yukleyin:

```
pip install -r requirements.txt
```

### Calistirma
Notebook dosyasini acip tum hucreleri calistirin:
- notebooks/Sentiment_Analysis_ODEV6.ipynb

### Notebook Akisi (Ozet)
- Veri yukleme ve ilk inceleme
- Dengesizlik, eksik veri, tekrar kontrolu
- Metin temizleme ve lemmatization
- TF-IDF (1-2 gram, max_features=5000)
- Model egitimi ve karsilastirma (Random Forest, Logistic Regression, MultinomialNB, LinearSVC)
- Ozel yorumla tahmin testi

### Notlar
- Notebookta veri yolu `../data/IMDB Dataset.csv` olarak ayarlanmis. Bu repo yapisinda dosya `dataset/IMDB Dataset.csv` altinda. Gerekirse yolu `../dataset/IMDB Dataset.csv` olarak guncelleyin.

### Veri Kaynagi
- Kaggle: IMDB Dataset (50k film yorumu)
