<#assign wp=JspTaglibs[ "/aps-core"]>

<script src="<@wp.resourceURL />sme-tasktracker-bundle/static/js/2.eb5e69b2.chunk.js"></script>
<script src="<@wp.resourceURL />sme-tasktracker-bundle/static/js/2.eb5e69b2.chunk.js.LICENSE.txt"></script>
<script src="<@wp.resourceURL />sme-tasktracker-bundle/static/js/2.eb5e69b2.chunk.js.map"></script>
<script src="<@wp.resourceURL />sme-tasktracker-bundle/static/js/main.4ac05295.chunk.js"></script>
<script src="<@wp.resourceURL />sme-tasktracker-bundle/static/js/main.4ac05295.chunk.js.map"></script>
<script src="<@wp.resourceURL />sme-tasktracker-bundle/static/js/runtime-main.f2c72e1e.js"></script>
<script src="<@wp.resourceURL />sme-tasktracker-bundle/static/js/runtime-main.f2c72e1e.js.map"></script>
<#-- entando_resource_injection_point -->

<task-creation
    service-url="/smetasktracker/api"
    service-url-user="/smeEdoUser/api"
    service-url-attachments="/smeTaskAttachments/api"
    locale="it"
    css-url="<@wp.resourceURL />sme-tasktracker-bundle/static/css/"
/>

<script nonce="<@wp.cspNonce />">
    const taskCreation = document.querySelector('task-creation') ;
    taskCreation.callback = (id) => {
        window.location = "<@wp.info key="systemParam" paramName="applicationBaseURL" />it/dettaglio_task.page?taskId="+id;
    };
    taskCreation.setAttribute('refresh',true);
</script>
