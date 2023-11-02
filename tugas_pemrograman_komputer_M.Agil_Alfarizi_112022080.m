>> % Nama  : M.Agil Alfarizi
>> % Nim   : 112022080
>> % Kelas : D
>> 
>> % 4.1: Untuk matrik yang dinyatakan dalam persamaan berikut
>> A=[1 2 3; 2 1 1; 3 2 1]

A =

     1     2     3
     2     1     1
     3     2     1

>> B=[4 4 5; 6 1 2; 3 5 5]

B =

     4     4     5
     6     1     2
     3     5     5

>> % Dengan menggunakan Matlab tentukan
>> % a. Determinan matrik A dan matrik B
>> det(A)

ans =

    4.0000

>> det(B)

ans =

    19

>> % b.Ukuran dari matrik A dan matrik B
>> size(A)

ans =

     3     3

>> size(B)

ans =

     3     3

>> % c. Trace dari matrik A dan matrik B
>> trace(A)

ans =

     3

>> trace(B)

ans =

    10

>> % d. Norm matrik A dan matrik B
>> norm(A)

ans =

    5.4288

>> norm(B)

ans =

   11.8478

>> 
>> % e. C=A+B
>> C1=A+B

C1 =

     5     6     8
     8     2     3
     6     7     6

>> % f. C=A-B
>> C2=A-B

C2 =

    -3    -2    -2
    -4     0    -1
     0    -3    -4

>> % g. C=A*B
>> C3=A*B

C3 =

    25    21    24
    17    14    17
    27    19    24

>> % h. C=A.*B
>> C4=A.*B

C4 =

     4     8    15
    12     1     2
     9    10     5

>> % i. C=A^2
>> C5=A^2

C5 =

    14    10     8
     7     7     8
    10    10    12

>> % j. C=A.^2
>> C6=A.^2

C6 =

     1     4     9
     4     1     1
     9     4     1

>> % k. Transpose dari matrik A dan matrik B
>> A.'

ans =

     1     2     3
     2     1     2
     3     1     1

>> B.'

ans =

     4     6     3
     4     1     5
     5     2     5

>> % l. C=A./B
>> C7=A./B

C7 =

    0.2500    0.5000    0.6000
    0.3333    1.0000    0.5000
    1.0000    0.4000    0.2000

>> % m. C=A.\B
>> C8=A.\B

C8 =

    4.0000    2.0000    1.6667
    3.0000    1.0000    2.0000
    1.0000    2.5000    5.0000

>> % n. C=A/B
>> C9=A/B

C9 =

    1.4737   -0.4737   -0.6842
   -0.3684    0.3684    0.4211
   -1.8947    0.8947    1.7368

>> % o. Invers dari matrik A dan matrik B
>> inv(A)

ans =

   -0.2500    1.0000   -0.2500
    0.2500   -2.0000    1.2500
    0.2500    1.0000   -0.7500

>> inv(B)

ans =

   -0.2632    0.2632    0.1579
   -1.2632    0.2632    1.1579
    1.4211   -0.4211   -1.0526

>> % p. C=null(A)
>> C10=null(A)

C10 =

  3×0 empty double matrix

>> % q. C=orth(A)
>> C11=orth(A)

C11 =

   -0.6193    0.7824    0.0662
   -0.4353   -0.2719   -0.8583
   -0.6535   -0.5603    0.5089

>> % r. C=rref(A)
>> C12=rref(A)

C12 =

     1     0     0
     0     1     0
     0     0     1

>> % s. Nilai eigen dari matrik A dan matrik B
>> eig(A)

ans =

    5.3723
   -2.0000
   -0.3723

>> eig(B)

ans =

  11.8269 + 0.0000i
  -0.9134 + 0.8787i
  -0.9134 - 0.8787i

>> % t. Nilai singular dari matrik A dan matrik B
>> svd(A)

ans =

    5.4288
    2.0988
    0.3511

>> svd(B)

ans =

   11.8478
    4.0589
    0.3951

>> % u. Matrik segitiga atas dari matrik A dan matrik B
>> triu(A)

ans =

     1     2     3
     0     1     1
     0     0     1

>> triu(B)

ans =

     4     4     5
     0     1     2
     0     0     5

>> % v. Matrik segitiga bawah dari matrik A dan matrik B
>> tril(A)

ans =

     1     0     0
     2     1     0
     3     2     1

>> tril(B)

ans =

     4     0     0
     6     1     0
     3     5     5

>> % w. Tentukan nilai maksimum dari elemen-elemen matrik A dan matrik B
>> max(A)

ans =

     3     2     3

>> max(B)

ans =

     6     5     5

>> % x. Tentukan nilai minimum dari elemen-elemen matrik A dan matrik B
>> min(A)

ans =

     1     1     1

>> min(B)

ans =

     3     1     2

>> % y. Tentukan jumlah kolom elemen-elemen matrik A dan matrik B
>> prod(size(A))

ans =

     9

>> prod(size(B))

ans =

     9

>> % z. Tentukan diagonal dari matrik A dan matrik B
>> diag(A)

ans =

     1
     1
     1

>> diag(B)

ans =

     4
     1
     5

>> 
>> 
>> % 4.2: Dengan menggunakan Matlab, buatlah
>> % a. Matrik identitas dengan dimensi 5x5
>> A=eye(5)

A =

     1     0     0     0     0
     0     1     0     0     0
     0     0     1     0     0
     0     0     0     1     0
     0     0     0     0     1

>> % b. Matrik dengan dimensi 3x3 dengan elemen-elemen semuanya bernilai nol
>> B=zeros(3,3)

B =

     0     0     0
     0     0     0
     0     0     0

>> % c. Matrik dengan dimensi 4x4 dengan elemen-elemen semuanya bernilai satu
>> C=ones(4,4)

C =

     1     1     1     1
     1     1     1     1
     1     1     1     1
     1     1     1     1

>> % d. matrik dengan dimensi 3x4 dimana elemen-elemen terditribusi anatara 0 dan 1 (default n=m)
>> D=rand(3,4)

D =

    0.8147    0.9134    0.2785    0.9649
    0.9058    0.6324    0.5469    0.1576
    0.1270    0.0975    0.9575    0.9706

>> % e. Matrik dengan dimensi 3X4 dimana elemen-elemen terdistribusi normal
>> E=randn(3,4)

E =

    0.7254   -0.2050    1.4090   -1.2075
   -0.0631   -0.1241    1.4172    0.7172
    0.7147    1.4897    0.6715    1.6302

>> 
