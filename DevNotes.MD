# Development notes for AADSP Project

## fir filter design
    used  https://fiiir.com to generate coeffs

#### outputs:
lpf:
![lpf](/docs/fiiircomLPF.png)
hpf:
![hpf](/docs/fiiircomHPF.png)

    every coeff follows bellow rule can be used for  
    space saving lpf[i]=-hpf[i]

##