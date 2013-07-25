<form name="edit_ftp_account_frm" method="post" action="ftp_edit.php?id={ID}">
	<table>
		<thead class="ui-widget-header">
		<tr>
			<th colspan="2">{TR_FTP_USER_DATA}</th>
		</tr>
		</thead>
		<tbody class="ui-widget-content">
		<tr>
			<td><label for="username">{TR_USERNAME}</label></td>
			<td>
				<input id="username" type="text" name="username" value="{USERNAME}" disabled="disabled"/>
			</td>
		</tr>
		<tr>
			<td><label for="password">{TR_PASSWORD}</label></td>
			<td><input id="password" type="password" name="password" value="{PASSWORD}" autocomplete="off"/></td>
		</tr>
		<tr>
			<td><label for="password_repeat">{TR_PASSWORD_REPEAT}</label></td>
			<td>
				<input id="password_repeat" type="password" name="password_repeat" value="{PASSWORD_REPEAT}" autocomplete="off"/>
			</td>
		</tr>
		<tr>
			<td><label for="ftp_directory">{TR_HOME_DIR}</label></td><td>
				<input type="text" id="ftp_directory" name="home_dir" value="{HOME_DIR}"/>
				<a href="#" onclick="chooseFtpDir();" class="icon i_bc_folder">{CHOOSE_DIR}</a>
			</td>
		</tr>
		</tbody>
	</table>
	<div class="buttons">
		<input name="submit" type="submit" value="{TR_CHANGE}"/>
		<input name="Submit" type="submit" onclick="MM_goToURL('parent','ftp_accounts.php');return document.MM_returnValue" value="{TR_CANCEL}"/>
	</div>
</form>
