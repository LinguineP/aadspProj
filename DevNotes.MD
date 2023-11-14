# Development notes for AADSP Project

## day1

### fir filter design
    used  https://fiiir.com to generate coeffs

#### outputs:
lpf:
![lpf](/docs/fiiircomLPF.png)
hpf:
![hpf](/docs/fiiircomHPF.png)

    every coeff follows bellow rule can be used for  
    space saving lpf[i]=-hpf[i]


    

### model 0  implements filters and processing 

### model 1 removes unnecessary  passed vars and switches to pointer arithmetic

#### TO-DO: do testing between model0&1 and model 2 , add testing for model3


## day2


