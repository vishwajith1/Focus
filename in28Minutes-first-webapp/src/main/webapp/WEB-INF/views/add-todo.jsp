<%@ include file = "../common/headder.jspf"%>

<%@ include file = "../common/navigation.jspf"%>

	<div class="container"> 
		<form method="POST" action="/add-todo.do">
		<fieldset class="form-group">
		<label>Description</label>
			 <input name="todo" type="text" class="form-control"/> <BR/> 
		</fieldset>
		<fieldset class="form-group">
		<label>Category </label>
			 <input name="category" type="text" class="form-control"/> <BR/>
		</fieldset>
			<input name="add"
				type="submit" class="btn btn-success" value ="Add to list"/>
		
		</form>
	</div>


<%@ include file = "../common/footer.jspf"%>
	