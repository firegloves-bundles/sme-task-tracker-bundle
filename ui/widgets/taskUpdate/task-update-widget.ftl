<#assign wp=JspTaglibs[ "/aps-core"]>

<#-- entando_resource_injection_point -->

<task-update service-url="/smetasktracker/api" locale="it" ></task-update>

<script>
  const urlParams = new URLSearchParams(window.location.search);
  const taskId = urlParams.get('taskId');
  const taskUpdate = document.querySelector('task-update');
  taskUpdate.setAttribute('task-id',taskId);
 </script>

