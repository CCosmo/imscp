<!-- BDP: logs -->
<form name="admin_lod" method="post" action="admin_log.php">
	<!-- BDP: clear_log -->
	<label for="uaction_clear">{TR_CLEAR_LOG_MESSAGE}</label>
	<select name="uaction_clear" id="uaction_clear">
		<option value="0" selected="selected">{TR_CLEAR_LOG_EVERYTHING}</option>
		<option value="2">{TR_CLEAR_LOG_LAST2}</option>
		<option value="4">{TR_CLEAR_LOG_LAST4}</option>
		<option value="12">{TR_CLEAR_LOG_LAST12}</option>
		<option value="26">{TR_CLEAR_LOG_LAST26}</option>
		<option value="52">{TR_CLEAR_LOG_LAST52}</option>
	</select>
	<!-- EDP: clear_log -->
	<input name="submit" type="submit" value="{TR_CLEAR_LOG}"/>
	<input type="hidden" name="uaction" value="clear_log"/>
</form>
<table>
	<thead class="ui-widget-header">
	<tr>
		<th>{TR_DATE}</th>
		<th>{TR_MESSAGE}</th>
	</tr>
	</thead>
	<tbody class="ui-widget-content">
	<!-- BDP: log_row -->
	<tr>
		<td>{DATE}</td>
		<td>{MESSAGE}</td>
	</tr>
	<!-- EDP: log_row -->
	<tbody class="ui-widget-content">
</table>
<div class="paginator">
	<!-- BDP: scroll_next_gray -->
	<a class="icon i_next_gray" href="#">&nbsp;</a>
	<!-- EDP: scroll_next_gray -->
	<!-- BDP: scroll_next -->
	<a class="icon i_next" href="admin_log.php?psi={NEXT_PSI}" title="{TR_NEXT}">{TR_NEXT}</a>
	<!-- EDP: scroll_next -->
	<!-- BDP: scroll_prev -->
	<a class="icon i_prev" href="admin_log.php?psi={PREV_PSI}" title="{TR_PREVIOUS}">{TR_PREVIOUS}</a>
	<!-- EDP: scroll_prev -->
	<!-- BDP: scroll_prev_gray -->
	<a class="icon i_prev_gray" href="#">&nbsp;</a>
	<!-- EDP: scroll_prev_gray -->
</div>
<!-- EDP: logs -->
