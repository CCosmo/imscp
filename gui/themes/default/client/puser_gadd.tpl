<form name="addHtaccessGroup" method="post" action="protected_group_add.php">
	<table class="firstColFixed">
		<thead class="ui-widget-header">
		<tr>
			<th colspan="2">{TR_HTACCESS_GROUP}</th>
		</tr>
		</thead>
		<tbody class="ui-widget-content">
		<tr>
			<td><label for="groupname">{TR_GROUPNAME}</label></td>
			<td><input name="groupname" type="text" id="groupname" value=""/></td>
		</tr>
		</tbody>
	</table>
	<div class="buttons">
		<input type="hidden" name="uaction" value="add_group"/>
		<input name="Submit" type="submit" value="{TR_ADD_GROUP}"/>
		<input name="Button" type="button" onclick="MM_goToURL('parent','protected_user_manage.php');return document.MM_returnValue" value="{TR_CANCEL}"/>
	</div>
</form>
