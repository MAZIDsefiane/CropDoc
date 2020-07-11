<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<c:set var="templinside" value="templates/inside/" scope="page"/>
<!-- Modal -->
<div class="modal fade" id="updateParcelModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLabel">Update Parcel</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
        <form method="post" action="${pageContext.request.contextPath}/farmanager/updateParcelle">
        <div class="form-group"><input id="id_parcelle_update" class="form-control" type="hidden" name="id_parcelle"/></div>
        <div class="form-group"><input id="id_parcelleFarm_update" class="form-control" type="hidden" name="id_farm"/></div>
		<div class="form-group"><input id="type_culture_update" class="form-control" type="text" name="type_culture"></div>
        <div class="form-group"><input id="superficie_update" class="form-control" type="text" name="superficie"></div>
        <div class="form-group"><input id="scienceName_update" class="form-control" type="text" name="scienceName"></div>
		<div class="form-group"><button class="btn btn-primary btn-block" type="submit"  style="background-color:#39a351;">Validate</button></div>
     	</form>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div>