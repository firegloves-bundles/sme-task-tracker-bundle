<#assign wp=JspTaglibs[ "/aps-core"]>

<script src="<@wp.resourceURL />sme-tasktracker-bundle/static/js/2.9d3c6648.chunk.js"></script>
<script src="<@wp.resourceURL />sme-tasktracker-bundle/static/js/2.9d3c6648.chunk.js.LICENSE.txt"></script>
<script src="<@wp.resourceURL />sme-tasktracker-bundle/static/js/2.9d3c6648.chunk.js.map"></script>
<script src="<@wp.resourceURL />sme-tasktracker-bundle/static/js/3.f20dcd52.chunk.js"></script>
<script src="<@wp.resourceURL />sme-tasktracker-bundle/static/js/3.f20dcd52.chunk.js.LICENSE.txt"></script>
<script src="<@wp.resourceURL />sme-tasktracker-bundle/static/js/3.f20dcd52.chunk.js.map"></script>
<script src="<@wp.resourceURL />sme-tasktracker-bundle/static/js/4.a53b3648.chunk.js"></script>
<script src="<@wp.resourceURL />sme-tasktracker-bundle/static/js/4.a53b3648.chunk.js.LICENSE.txt"></script>
<script src="<@wp.resourceURL />sme-tasktracker-bundle/static/js/4.a53b3648.chunk.js.map"></script>
<script src="<@wp.resourceURL />sme-tasktracker-bundle/static/js/5.730ed340.chunk.js"></script>
<script src="<@wp.resourceURL />sme-tasktracker-bundle/static/js/5.730ed340.chunk.js.LICENSE.txt"></script>
<script src="<@wp.resourceURL />sme-tasktracker-bundle/static/js/5.730ed340.chunk.js.map"></script>
<script src="<@wp.resourceURL />sme-tasktracker-bundle/static/js/main.8cee1597.chunk.js"></script>
<script src="<@wp.resourceURL />sme-tasktracker-bundle/static/js/main.8cee1597.chunk.js.map"></script>
<script src="<@wp.resourceURL />sme-tasktracker-bundle/static/js/runtime-main.5acd7fb3.js"></script>
<script src="<@wp.resourceURL />sme-tasktracker-bundle/static/js/runtime-main.5acd7fb3.js.map"></script>
<#-- entando_resource_injection_point -->

<task-detail
    service-url="/smetasktracker/api"
    service-url-user="/smeEdoUser/api"
    service-url-attachments="/smeTaskAttachments/api"
    locale="it"
/>

<script>
  const urlParams = new URLSearchParams(window.location.search);
  const taskId = urlParams.get('taskId');
  const taskDetail = document.querySelector('task-detail');
  taskDetail.setAttribute('task-id',taskId);
 </script>

