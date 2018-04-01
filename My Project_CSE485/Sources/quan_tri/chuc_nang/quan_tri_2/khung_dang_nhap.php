<?php 
	if(!isset($bien_bao_mat)){exit();}
?>
<br><br>
<center>
	<form method="post" >
		<table>
			<tr>
				<td>Tên đăng nhập :</td>
				<td><input style="width:150px" name="ky_danh" ></td>
			</tr>
			<tr>
				<td>Mật khẩu :</td>
				<td><input type="password" style="width:150px" name="mat_khau" ></td>
			</tr>
			<tr>
				<td>&nbsp;</td>
				<td>
					<input type="hidden" name="dang_nhap_quan_tri" value="dang_nhap_quan_tri" >
					<input type="submit" value="Đăng nhập" >
					<input type="button" value="Quay lại" onclick="history.back(-1)" />
				</td>
				
			</tr>
		</table>
	</form>
</center>
