#one sample
prop.test(x=63,n=640,p=0.1726,alternative = 'less',correct = FALSE)
z_cri = qnorm(0.01,0,1)   # left tailed

print(z_cri)

#we will get only x - squared  = 24.649 , for z va;ue take sqaure root
z  = sqrt(24.649)
print(z)

## two sample 
prop.test(x=c(180,296),n=c(900,1600),alternative = "two.sided",correct = FALSE)
z_cri = qnorm(0.975,0,1)   # left tailed
print(z_cri)

# we will get only x-sqaured = 0.84075 , for z value take square root
z=sqrt(0.84075)