# P1_Probstat_A_5025201214
## Soal 1
```Seorang penyurvei secara acak memilih orang-orang di jalan sampai dia bertemu dengan seseorang yang menghadiri acara vaksinasi sebelumnya.```
> a 

Digunakan fungsi ```dgeom(x, prob)``` dengan nilai x dimisalkan n yaitu 3, dan nilai prob dimisalkan p yaitu 0,20 untuk mendapat hasil distribusi geometrik, sehingga scriptnya adalah sebagai berikut:
```
p = 0.20
n = 3

dgeom(x = n, prob = p)
```
> b

Digunakan fungsi ```rgeom(n, prob)``` dengan nilai n yaitu 10000, dan nilai prob yaitu 0,20. Lalu, dicari mean jika hasil fungsi ```rgeom(n, prob)``` adalah 3, sehingga scriptnya adalah sebagai berikut:
```
mean(rgeom(n = 10000, prob = p) == 3)
```
>c

![image](https://user-images.githubusercontent.com/89815856/162614340-49dee7de-1661-4f4e-96d4-b849077ae5bf.png) <br>
Hasil perhitungan 1a adalah 0,1024 dan hasil perhitungan 1b adalah 0,1063

>d

Digunakan fungsi ```rgeom(n, prob)``` dengan nilai n yaitu 10000, dan nilai prob yaitu 0,20. Lalu, dibuat histragam dari fungsi tersebut, sehingga scriptnya adalah sebagai berikut:
```
n = 10000
hist(rgeom(n, prob = p),
main = 'Histogram Distribusi Geometrik')
```
sehingga didapatkan histogram sebagai berikut: <br>
![image](https://user-images.githubusercontent.com/89815856/162614503-63d75f61-a9fc-48f1-8f56-74a9b17b367d.png)
<br>

>e

dihitung Rataan (μ) dengan persamaan ```1/p```, sehingga hasilnya adalah sebagai berikut: <br>
![image](https://user-images.githubusercontent.com/89815856/162615142-e1898b22-68a8-405e-acff-eb0f463272aa.png) <br>

dihitung Varian (σ²) dengan persamaan ```(1-p) / (p^2)```, sehingga hasilnya adalah sebagai berikut <br>
![image](https://user-images.githubusercontent.com/89815856/162615186-16dd4ffc-7fd3-45f6-8224-d557f3c86f26.png) <br>

