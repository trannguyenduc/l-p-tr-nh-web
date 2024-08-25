batI=50000
batII=45000
batIII=40000
giochoi=int(input('mời bạn nhập số giờ'))
if (giochoi<=1):
    sotienphaitra=1*batI
elif (giochoi<=3):
    sotienphaitra=1*batI+(giochoi-1)*batII
elif (giochoi<=5):
    sotienphaitra=1*batI+2*batII+(giochoi-3)*batIII
print("số tiền bạn phải trả là ",sotienphaitra)


