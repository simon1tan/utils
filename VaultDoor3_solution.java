// solution is in javascript
buffer="                                                                      "
password="jU5t_a_sna_3lpm18gb41_u_4_mfr340"

i=0
for (i=31; i>=17; i-=2) {
	// console.log(i)
	// console.log(password.charAt(i))
	buffer = buffer.replaceAt(i,password.charAt(i))
	// buffer[i] = password.charAt(i);
}
console.log(buffer)
console.log(password)
for (i=16; i<32; i+=2) {
	// console.log(46-i)
	// console.log(password.charAt(46-i))
	buffer = buffer.replaceAt(46-i,password.charAt(i))
	// buffer[i] = password.charAt(46-i);
}
console.log(buffer)
console.log(password)

for (i=8; i<16; i++) {
	// console.log(23-i)
	// console.log(password.charAt(23-i))
	buffer = buffer.replaceAt(23-i,password.charAt(i))
	// buffer[i] = password.charAt(23-i);
}
console.log(buffer)
console.log(password)

for (i=0; i<8; i++) {
	// console.log(i)
	// console.log(password.charAt(i))
	buffer = buffer.replaceAt(i,password.charAt(i))
}
console.log(buffer)
console.log(password)
