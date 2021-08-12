<#assign wp=JspTaglibs[ "/aps-core"]>

<#-- entando_resource_injection_point -->

<task-list
   service-url="/smetasktracker/api"
   locale="it">
</task-list>

<script>
    const taskList = document.querySelector('task-list') ;
    taskList.callback= (task)=>{
    window.location = "/entando-de-app/it/dettaglio_task.page?taskId="+task.id;
    };
    taskList.setAttribute('refresh',true);

</script>

