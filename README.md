# P1_Probstat_A_5025201214
## Soal 1
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
Hasil perhitungan 1a adalah 0.1024 dan hasil perhitungan 1b adalah 0.1063

>d

Digunakan fungsi ```rgeom(n, prob)``` dengan nilai n yaitu 10000, dan nilai prob yaitu 0.20. Lalu, dibuat histragam dari fungsi tersebut, sehingga scriptnya adalah sebagai berikut:
```
n = 10000
hist(rgeom(n, prob = p),
main = 'Histogram Distribusi Geometrik')
```
sehingga didapatkan histogram sebagai berikut: <br>
![image](https://user-images.githubusercontent.com/89815856/162614503-63d75f61-a9fc-48f1-8f56-74a9b17b367d.png)
<br>

>e

dihitung Rataan (μ) dengan persamaan ```n*p```, sehingga hasilnya adalah sebagai berikut: <br>
![image](https://user-images.githubusercontent.com/89815856/162615779-2d586d91-b614-44e4-bd65-6051a759eaaa.png) <br>

dihitung Varian (σ²) dengan persamaan ```n*p*(1-p)```, sehingga hasilnya adalah sebagai berikut <br>
![image](https://user-images.githubusercontent.com/89815856/162615791-e83ccfee-93f6-49c8-a2a8-e6c6aa94ac59.png) <br>

<br>
![image](https://user-images.githubusercontent.com/89815856/162616021-d65a8ae5-b85a-4285-8199-c2488f8ee54b.png)
<br>
tampilan akhir
<br>

## Soal 2
Diketahui n=20 dan p=0.2
>a

Digunakan fungsi ```dbinom(x, n, prob, log = FALSE)``` dengan nilai x yaitu 4.
```
x = 4
probability = dbinom(x, n, prob = p, log = FALSE)
probability
```
![image](https://user-images.githubusercontent.com/89815856/162615425-f038831f-8de4-4b5f-a15e-deab703668bc.png) <br>

>b

Digunakan fungsi ```dbinom(x, n, prob, log = FALSE)``` dengan nilai x yaitu 4. Lalu, dibuat histogram dari persamaan tersebut dengan X sebagai sumbu x dan Frekuensi sebagai sumbu y
```
hist(rbinom(x, n, prob = p), 
     xlab = "X", ylab = "Frekuensi", 
     main = "Histogram Binomial")
```
![image](https://user-images.githubusercontent.com/89815856/162615856-b440e58d-9c5d-48ee-ad68-1deaa74a657c.png)
<br>

>c

dihitung Rataan (μ) dengan persamaan ```n*p```, sehingga hasilnya adalah sebagai berikut: <br>
![image](https://user-images.githubusercontent.com/89815856/162615917-279b7bc9-28f6-4ecc-a5ba-6b7027281f15.png) <br>

dihitung Varian (σ²) dengan persamaan ```n*p*(1-p)```, sehingga hasilnya adalah sebagai berikut <br>
![image](https://user-images.githubusercontent.com/89815856/162615936-ce9f76b3-d5ef-4c3d-a5d2-0ed3dc75c9a7.png) <br>
<br>
![image](https://user-images.githubusercontent.com/89815856/162616062-1602126d-ae77-43f2-983e-decd5ffb4382.png)
<br>
tampilan akhir
<br>

## Soal 3
Diketahui λ dari distribusi poisson yaitu 4.5
>a

digunakan fungsi dpois(x,lambda) dengan x=6 untuk mendapat hasil distribusi poisson <br>
![image](https://user-images.githubusercontent.com/89815856/162616288-327ad656-72da-4c3c-9906-9510ede716fc.png) <br>

>b

digunakan fungsi dpois(x,lambda) dengan x=6 untuk mendapat hasil distribusi poisson. Lalu, dibuat histogram dari fungsi tersebut
```
x = 6
n = 356
hist(rpois(n, lambda), main = "Histogram Poisson")
```
![image](https://user-images.githubusercontent.com/89815856/162616371-81cc30f9-498e-44fb-9599-ef6f583cea39.png)
<br>

>c

didapat hasil perhitungan 3a dan 3b mendekati sama, karena 3b merupakan simulasi kejadian selama 1 tahun, hasilnya bisa lebih bagus dari perhitungan atau lebih buruk

>d

Digunakan persamaan distribusi poisson yaitu ```μ = σ² = λ```
```
mean = variance = lambda
mean
variance
```
![image](https://user-images.githubusercontent.com/89815856/162616684-d9417ef1-f86c-455f-a8a2-aa20558ddbca.png) <br>
<br>
![image](https://user-images.githubusercontent.com/89815856/162616701-cfe503ec-7962-4565-a90a-c4a0d938e104.png)
<br>
tampilan akhir

## Soal 4
Diketahui x = 2, v = 10
>a

digunakan fungsi ```dchisq(x, v)``` agar didapat hasil distribusi Chi-Squared 
```
probability = dchisq(x, v)
probability
```
![image](https://user-images.githubusercontent.com/89815856/162616816-267d7a41-b6c3-434c-9154-61cb4effec67.png)
<br>

>b

digunakan fungsi ```rchisq(n, v)``` di mana n yaitu 100 agar didapat 100 hasil distribusi Chi-Squared dari variable random. Lalu, digunakan fungsi ```hist``` agar didapat histogramnya
```
n = 100
hist(rchisq(n, v), xlab = "X", ylab = "V", main = "Grafik Histogram")
```
![image](https://user-images.githubusercontent.com/89815856/162617102-01bb0641-9510-4947-ab7b-f900d5abef1b.png)
<br>

>c

digunakan persamaan ```μ = v``` dan ```σ² = 2*v```
```
mean = v
mean
variance = 2 * v
variance
```
![image](https://user-images.githubusercontent.com/89815856/162617188-d04cee47-dfa9-4cff-85ae-3526d7429feb.png)
<br>
<br>
![image](https://user-images.githubusercontent.com/89815856/162617199-e4d5f787-c684-4a61-b3b3-bc278e7a2400.png)

Tampilan akhir

## Soal 5
diketahui λ = 3 dari distribusi eksponensial
>a

digunakan fungsi ```dexp(n, rate)``` dengan nilai n yaitu 1 dan nilai rate yaitu λ
```
set.seed(1)
rnorm(1)
probability = dexp(1, rate = lambda)
probability
```
![image](https://user-images.githubusercontent.com/89815856/162617407-f74b03d0-2b9f-4ce8-bd28-1d45eaf9c474.png)
<br>

>b

digunakan fungsi ```rexp(n, rate)``` dengan nilai n beragam dan nilai rate yaitu λ. Lalu, masing-masing dibuat histogram dari fungsi tersebut
```
set.seed(1)
hist(rexp(10, rate = lambda), main = "Histogram Exponesial dengan 10 Random Generations")
hist(rexp(100, rate = lambda), main = "Histogram Exponesial dengan 100 Random Generations")
hist(rexp(1000, rate = lambda), main = "Histogram Exponesial dengan 1000 Random Generations")
hist(rexp(10000, rate = lambda), main = "Histogram Exponesial dengan 10000 Random Generations")
```
![image](https://user-images.githubusercontent.com/89815856/162617490-e442bc6f-9ede-4f50-a69d-eb3a1f3e708a.png)
<br>
![image](https://user-images.githubusercontent.com/89815856/162617522-d6257cde-5e79-45d6-9d6d-8260d92f22c3.png)
<br>
![image](https://user-images.githubusercontent.com/89815856/162617538-4a6664fd-605e-480e-ae53-9f4f62884fd7.png)
<br>
![image](https://user-images.githubusercontent.com/89815856/162617549-5881e3b7-b919-464b-800e-51bc142fd424.png)
<br>

>c

digunakan fungsi ```rexp(n, rate)``` dengan nilai n yaitu 100 dan nilai rate yaitu λ = 3. Kemudian dicari μ dan σ² dari fungsi tersebut
```
n = 100
set.seed(1)
mean = mean(rexp(n, rate = lambda))
mean
variance = (sd(rexp(n, rate = lambda))) ^ 2
variance
```
![image](https://user-images.githubusercontent.com/89815856/162617715-3873fc78-81ec-47f4-a96d-1ab5fc0a4251.png)
<br>
nilai μ
<br>
![image](https://user-images.githubusercontent.com/89815856/162617746-bc996793-be2c-4258-9e80-c94228f4d78d.png)
<br>
nilai σ²
<br>
<br>
![image](https://user-images.githubusercontent.com/89815856/162617763-7cfb3944-6929-401e-bc7a-8e448297d46a.png)
<br>
tampilan akhir
<br>

## Soal 6
diketahui n=100, μ=50, σ²=8
>a

digunakan fungsi ```rnorm(n, mean, sd)``` untuk mendapat Z-Score, digunakan fungsi ```runif(n, min, max)``` untuk mendapat batas atas dan batas bawah.
```
set.seed(1)
data <- rnorm(n, mean, sd)
data
summary(data)

x1 = runif(1, min = min(data), max = mean)
x2 = runif(1, min = mean, max = max(data))
x1
x2

probability1 <- pnorm(x1, mean, sd)
probability2 <- pnorm(x2, mean, sd)
probability1
probability2

probability <- probability2 - probability1
plot(data)
```
![image](https://user-images.githubusercontent.com/89815856/162617997-f7fceecd-b1d9-4ed0-bd36-5fa6f0e48f52.png)
<br>
data
<br>
![image](https://user-images.githubusercontent.com/89815856/162618017-d8e9e2f9-70f6-4cb6-a47e-823b06973521.png)
<br>
grafik
<br>
>b

digunakan fungsi ```hist(data, breaks)``` dengan nilai breaks yaitu 50
```
breaks = 50
hist(data, breaks, main = "5025201214_Ferry Nur Alfian Eka Putra_Probstat_A_DNhistogram")
```
![image](https://user-images.githubusercontent.com/89815856/162618163-80b26ada-cc50-4b23-8dad-57665d34fe4c.png)
<br>
digunakan fungsi ```(sd(data)) ^ 2``` agar didapat nilai σ²
```
variance = (sd(data)) ^ 2
variance
```
![image](https://user-images.githubusercontent.com/89815856/162618217-6e076f3c-0118-4c90-8ebe-f965a777d914.png)
<br>
<br>
![image](https://user-images.githubusercontent.com/89815856/162618227-706b01b0-bb3d-465a-8b2c-4aaac9e0c61d.png)

<br>
Tampilan akhir
<br>

