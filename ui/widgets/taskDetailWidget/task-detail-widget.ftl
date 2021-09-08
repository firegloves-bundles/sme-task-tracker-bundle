<#assign wp=JspTaglibs[ "/aps-core"]>

<script src="<@wp.resourceURL />sme-tasktracker-bundle/static/js/2.c75a6e0c.chunk.js"></script>
<script src="<@wp.resourceURL />sme-tasktracker-bundle/static/js/2.c75a6e0c.chunk.js.LICENSE.txt"></script>
<script src="<@wp.resourceURL />sme-tasktracker-bundle/static/js/2.c75a6e0c.chunk.js.map"></script>
<script src="<@wp.resourceURL />sme-tasktracker-bundle/static/js/3.12de9c7d.chunk.js"></script>
<script src="<@wp.resourceURL />sme-tasktracker-bundle/static/js/3.12de9c7d.chunk.js.LICENSE.txt"></script>
<script src="<@wp.resourceURL />sme-tasktracker-bundle/static/js/3.12de9c7d.chunk.js.map"></script>
<script src="<@wp.resourceURL />sme-tasktracker-bundle/static/js/4.055f8562.chunk.js"></script>
<script src="<@wp.resourceURL />sme-tasktracker-bundle/static/js/4.055f8562.chunk.js.LICENSE.txt"></script>
<script src="<@wp.resourceURL />sme-tasktracker-bundle/static/js/4.055f8562.chunk.js.map"></script>
<script src="<@wp.resourceURL />sme-tasktracker-bundle/static/js/5.64604f9f.chunk.js"></script>
<script src="<@wp.resourceURL />sme-tasktracker-bundle/static/js/5.64604f9f.chunk.js.LICENSE.txt"></script>
<script src="<@wp.resourceURL />sme-tasktracker-bundle/static/js/5.64604f9f.chunk.js.map"></script>
<script src="<@wp.resourceURL />sme-tasktracker-bundle/static/js/main.0ce6d069.chunk.js"></script>
<script src="<@wp.resourceURL />sme-tasktracker-bundle/static/js/main.0ce6d069.chunk.js.map"></script>
<script src="<@wp.resourceURL />sme-tasktracker-bundle/static/js/runtime-main.7c9120ef.js"></script>
<script src="<@wp.resourceURL />sme-tasktracker-bundle/static/js/runtime-main.7c9120ef.js.map"></script>
<#-- entando_resource_injection_point -->

<task-detail
    service-url="/smetasktracker/api"
    service-url-user="/smeEdoUser/api"
    service-url-attachments="/smeTaskAttachments/api"
    locale="it"
    css-url="<@wp.resourceURL />sme-tasktracker-bundle/static/css/"
/>

<script>
  const urlParams = new URLSearchParams(window.location.search);
  const taskId = urlParams.get('taskId');
  const taskDetail = document.querySelector('task-detail');
  taskDetail.setAttribute('task-id',taskId);
 </script>

