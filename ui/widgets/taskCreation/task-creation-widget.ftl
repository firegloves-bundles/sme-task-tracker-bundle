<#assign wp=JspTaglibs[ "/aps-core"]>

<script src="<@wp.resourceURL />sme-tasktracker-bundle/static/js/2.3b1a5902.chunk.js"></script>
<script src="<@wp.resourceURL />sme-tasktracker-bundle/static/js/2.3b1a5902.chunk.js.LICENSE.txt"></script>
<script src="<@wp.resourceURL />sme-tasktracker-bundle/static/js/2.3b1a5902.chunk.js.map"></script>
<script src="<@wp.resourceURL />sme-tasktracker-bundle/static/js/main.7436a2ee.chunk.js"></script>
<script src="<@wp.resourceURL />sme-tasktracker-bundle/static/js/main.7436a2ee.chunk.js.map"></script>
<script src="<@wp.resourceURL />sme-tasktracker-bundle/static/js/runtime-main.f2c72e1e.js"></script>
<script src="<@wp.resourceURL />sme-tasktracker-bundle/static/js/runtime-main.f2c72e1e.js.map"></script>
<#-- entando_resource_injection_point -->

<task-creation service-url="/smetasktracker/api" locale="it" css-url="<@wp.resourceURL />sme-tasktracker-bundle/static/css/" use-mock="false"></task-creation>

<script nonce="<@wp.cspNonce />">
    const taskCreation = document.querySelector('task-creation') ;
    taskCreation.callback= (id)=>{
        window.location = "<@wp.info key="systemParam" paramName="applicationBaseURL" />/it/dettaglio_task.page?taskId="+id;
    };
    taskCreation.setAttribute('refresh',true);
</script>
