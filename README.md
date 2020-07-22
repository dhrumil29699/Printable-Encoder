# Printable-Encoder

<b> How to run </b>
<ol>
	<li>run <i><u>make</u></i> command in terminal. it will create all necessary binaries</li>
	<li> To encoded shellcode execute <i>encoded</i> shell script. it will encode your shellcode and print it in output </li>
	<li> To test shellcode against printable filter execute <i>run</i> shell script. it will encode your shellcode and pass that encoded shellcode to <i> filter </i> binary. which have pritable filter in it.
</ol>

<b> Folders </b>
<table>
	<tr>
		<td>encoder_c</td>
		<td>Contain encoder C file </td>
	</tr>
	<tr>
		<td>decoder_asm</td>
		<td>Contain all the decoder asm, obj and onjdump files</td>
	</tr>
	<tr>
		<td>Size_shellcode</td>
		<td>Contain some shell script comapring size of printable encoder and sub encoder</td>
	</tr>
	<tr>
		<td>test_Encoder</td>
		<td>Contain file which test shellcode decoding during execution</td>
	</tr>
	<tr>
		<td>Filter</td>
		<td>Continer C file that has printable charater filter </td>
	</tr>
</table>
