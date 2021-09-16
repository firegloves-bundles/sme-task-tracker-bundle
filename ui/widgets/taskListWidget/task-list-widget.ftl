<#assign wp=JspTaglibs[ "/aps-core"]>

<script src="<@wp.resourceURL />sme-tasktracker-bundle/static/js/2.218b4a14.chunk.js"></script>
<script src="<@wp.resourceURL />sme-tasktracker-bundle/static/js/2.218b4a14.chunk.js.LICENSE.txt"></script>
<script src="<@wp.resourceURL />sme-tasktracker-bundle/static/js/2.218b4a14.chunk.js.map"></script>
<script src="<@wp.resourceURL />sme-tasktracker-bundle/static/js/3.1161116d.chunk.js"></script>
<script src="<@wp.resourceURL />sme-tasktracker-bundle/static/js/3.1161116d.chunk.js.LICENSE.txt"></script>
<script src="<@wp.resourceURL />sme-tasktracker-bundle/static/js/3.1161116d.chunk.js.map"></script>
<script src="<@wp.resourceURL />sme-tasktracker-bundle/static/js/4.a0eb973e.chunk.js"></script>
<script src="<@wp.resourceURL />sme-tasktracker-bundle/static/js/4.a0eb973e.chunk.js.LICENSE.txt"></script>
<script src="<@wp.resourceURL />sme-tasktracker-bundle/static/js/4.a0eb973e.chunk.js.map"></script>
<script src="<@wp.resourceURL />sme-tasktracker-bundle/static/js/5.4901016b.chunk.js"></script>
<script src="<@wp.resourceURL />sme-tasktracker-bundle/static/js/5.4901016b.chunk.js.LICENSE.txt"></script>
<script src="<@wp.resourceURL />sme-tasktracker-bundle/static/js/5.4901016b.chunk.js.map"></script>
<script src="<@wp.resourceURL />sme-tasktracker-bundle/static/js/main.097851dd.chunk.js"></script>
<script src="<@wp.resourceURL />sme-tasktracker-bundle/static/js/main.097851dd.chunk.js.map"></script>
<script src="<@wp.resourceURL />sme-tasktracker-bundle/static/js/runtime-main.e03c3d3b.js"></script>
<script src="<@wp.resourceURL />sme-tasktracker-bundle/static/js/runtime-main.e03c3d3b.js.map"></script>
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

