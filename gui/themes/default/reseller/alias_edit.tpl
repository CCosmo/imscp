
			<script language="JavaScript" type="text/JavaScript">
			/*<![CDATA[*/
				function setForwardReadonly(obj){
					if(obj.value == 1) {
						document.forms[0].elements['forward'].readOnly = false;
						document.forms[0].elements['forward_prefix'].disabled = false;
					} else {
						document.forms[0].elements['forward'].readOnly = true;
						document.forms[0].elements['forward'].value = '';
						document.forms[0].elements['forward_prefix'].disabled = true;
					}
				}
			/*]]>*/
			</script>

			<form name="edit_alias_frm" method="post" action="alias_edit.php?edit_id={ID}">
				<table class="firstColFixed">
					<tr>
						<th colspan="2">{TR_ALIAS_DATA}</th>
					</tr>
					<tr>
						<td>{TR_ALIAS_NAME}</td>
						<td>{ALIAS_NAME}</td>
					</tr>
					<tr>
						<td>{TR_ENABLE_FWD}</td>
						<td>
							<input type="radio" name="status" id="status_enable"{CHECK_EN} value="1" onchange="setForwardReadonly(this);"/>
							<label for="status_enable">{TR_ENABLE}</label><br/>
							<input type="radio" name="status" id="status_disable"{CHECK_DIS} value="0" onchange="setForwardReadonly(this);"/>
							<label for="status_disable">{TR_DISABLE}</label><br/>
						</td>
					</tr>
					<tr>
						<td><label for="forward">{TR_FORWARD}</label></td>
						<td>
							<select name="forward_prefix" style="vertical-align:middle"{DISABLE_FORWARD}>
								<option value="{TR_PREFIX_HTTP}"{HTTP_YES}>{TR_PREFIX_HTTP}</option>
								<option value="{TR_PREFIX_HTTPS}"{HTTPS_YES}>{TR_PREFIX_HTTPS}</option>
								<option value="{TR_PREFIX_FTP}"{FTP_YES}>{TR_PREFIX_FTP}</option>
							</select>
							<input name="forward" type="text" class="textinput" id="forward" value="{FORWARD}"{READONLY_FORWARD} />
						</td>
					</tr>
				</table>
				<div class="buttons">
					<input type="hidden" name="uaction" value="modify"/>
					<input name="submit" type="submit" value="{TR_MODIFY}"/>
					<input name="submit2" type="submit" onclick="MM_goToURL('parent','alias.php');return document.MM_returnValue" value="{TR_CANCEL}"/>
				</div>
			</form>
