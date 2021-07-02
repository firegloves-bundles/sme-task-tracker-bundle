<#assign c=JspTaglibs[ "http://java.sun.com/jsp/jstl/core" ]>
<#assign wp=JspTaglibs[ "/aps-core" ]>
<div class="sme-button-bar">
    <div class="sme-button-bar-left">
         <a href="<@wp.url page="task"/>">
             <i class="fas fa-chevron-left"></i> 
                 Torna alla lista dei task
            </a>
    </div>
    <div class="sme-button-bar-right">
        <a id="btn-add-action" href="#"class="btn btn-sme" >
            Aggiungi azioni al task<i class="fas fa-plus"></i>
        </a>
    </div>
</div>

<script>
const goToAction = ()=> {
     const urlParams = new URLSearchParams(window.location.search);
     const taskId = urlParams.get('taskId');
     window.location = "/entando-de-app/it/task_update.page?taskId="+taskId;
 }
document.getElementById("btn-add-action").addEventListener("click", goToAction);



</script>

