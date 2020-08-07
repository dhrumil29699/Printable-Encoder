# Printable-Encoder

<b> How to run </b>
<ol>
	<li>run <i>make</i> command in terminal. it will create all necessary binaries</li>
	<li> To encoded shellcode execute <i>encoded.sh</i> shell script. it will encode your shellcode and print it in output </li>
	<li> To test shellcode against printable filter execute <i>run.sh</i>  shell script. it will encode your shellcode and pass that encoded shellcode as STDIN to <i>filter</i> binary. which have pritable filter in it.
</ol>

<b> Folders </b>
<table>
	<tr>
		<td>encoder_c</td>
		<td>Contain encoder C file </td>
	</tr>
	<tr>
		<td>decoder_asm</td>
		<td>Contain all the decoder asm, obj and objdump files</td>
	</tr>
	<tr>
		<td>size_shellcode_c</td>
		<td>Contain some shell script comapring size of printable encoder and sub encoder</td>
	</tr>
	<tr>
		<td>test_encoder_c</td>
		<td>Contain file which test shellcode decoding during execution</td>
	</tr>
	<tr>
		<td>filter_c</td>
		<td>Continer C file that has printable charater filter </td>
	</tr>
</table>


## Our Decoder

### Non-Printable-Decoder

`\x60\x50\x59\x8d\x49\x43\x51\x5a\x80\x39\x26\x74\x35\x30\xc0\x30\xdb\x32\x01\x40\xc0\xe0\x04\x41\x32\x19\x43\xc0\xe3\x02\xc0\xeb\x04\x30\xd8\x88\x02\x42\x30\xc0\x30\xdb\x32\x01\x40\x41\x32\x19\x43\xc0\xe0\x06\xc0\xe3\x02\xc0\xeb\x02\x30\xd8\x88\x02\x42\x41\x75\xc6\x61`


### Printable-Decoder

`\x60\x50\x59\x6a\x30\x58\x34\x30\x48\x50\x5b\x6a\x30\x58\x30\x59\x35\x30\x41\x4f\x30\x59\x4f\x30\x59\x60\x30\x41\x61\x30\x59\x61\x30\x41\x62\x30\x59\x69\x30\x41\x6a\x30\x59\x6a\x30\x41\x6b\x30\x59\x6d\x30\x59\x6e\x72\x49\x49\x30\x59\x37\x30\x41\x38\x30\x59\x38\x30\x41\x39\x30\x59\x3d\x30\x59\x3e\x30\x59\x47\x51\x5a\x4f\x79\x49\x26\x74\x3c\x6a\x30\x58\x34\x30\x50\x5b\x32\x59\x49\x43\x3f\x2c\x34\x32\x41\x4a\x40\x24\x3C\x3f\x27\x32\x30\x27\x77\x42\x49\x6a\x30\x58\x34\x30\x50\x5b\x32\x59\x4a\x43\x32\x41\x4b\x40\x3f\x2c\x36\x24\x3f\x30\x27\x77\x42\x4a\x42\x42\x41\x41\x41\x75\x41\x61`


### Printable-Decoder-Handler

`\x60\x50\x59\x6a\x30\x58\x34\x30\x48\x50\x5b\x6a\x30\x58\x30\x59\x35\x30\x41\x4f\x30\x59\x4f\x30\x59\x60\x30\x41\x61\x30\x59\x61\x30\x41\x62\x30\x59\x69\x30\x41\x6a\x30\x59\x6a\x30\x41\x6b\x30\x59\x6d\x30\x59\x6e\x72\x49\x49\x30\x59\x37\x30\x41\x38\x30\x59\x38\x30\x41\x39\x30\x59\x3d\x30\x59\x3e\x30\x59\x47\x51\x5a\x4f\x79\x5b\x26\x74\x3c\x6a\x30\x58\x34\x30\x50\x5b\x32\x59\x5b\x43\x3f\x2c\x34\x32\x41\x5c\x40\x24\x3C\x3f\x27\x32\x30\x27\x77\x42\x5b\x6a\x30\x58\x34\x30\x50\x5b\x32\x59\x5c\x43\x32\x41\x5d\x40\x3f\x2c\x36\x24\x3f\x30\x27\x77\x42\x5c\x42\x42\x41\x41\x41\x75\x41\x61\x31\xc0\xb0\x14\xcd\x80\x50\x5b\x31\xc0\x31\xc9\xb0\x25\xb1\x0f\xcd\x80`
