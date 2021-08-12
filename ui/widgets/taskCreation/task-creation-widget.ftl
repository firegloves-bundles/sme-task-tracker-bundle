<#assign wp=JspTaglibs[ "/aps-core"]>

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
