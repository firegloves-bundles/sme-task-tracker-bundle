<#assign wp=JspTaglibs[ "/aps-core"]>

<script src="<@wp.resourceURL />sme-tasktracker-bundle/static/js/2.f2b91ed6.chunk.js"></script>
<script src="<@wp.resourceURL />sme-tasktracker-bundle/static/js/2.f2b91ed6.chunk.js.LICENSE.txt"></script>
<script src="<@wp.resourceURL />sme-tasktracker-bundle/static/js/2.f2b91ed6.chunk.js.map"></script>
<script src="<@wp.resourceURL />sme-tasktracker-bundle/static/js/3.8ef94923.chunk.js"></script>
<script src="<@wp.resourceURL />sme-tasktracker-bundle/static/js/3.8ef94923.chunk.js.LICENSE.txt"></script>
<script src="<@wp.resourceURL />sme-tasktracker-bundle/static/js/3.8ef94923.chunk.js.map"></script>
<script src="<@wp.resourceURL />sme-tasktracker-bundle/static/js/4.ee52f41c.chunk.js"></script>
<script src="<@wp.resourceURL />sme-tasktracker-bundle/static/js/4.ee52f41c.chunk.js.LICENSE.txt"></script>
<script src="<@wp.resourceURL />sme-tasktracker-bundle/static/js/4.ee52f41c.chunk.js.map"></script>
<script src="<@wp.resourceURL />sme-tasktracker-bundle/static/js/5.8939baf6.chunk.js"></script>
<script src="<@wp.resourceURL />sme-tasktracker-bundle/static/js/5.8939baf6.chunk.js.LICENSE.txt"></script>
<script src="<@wp.resourceURL />sme-tasktracker-bundle/static/js/5.8939baf6.chunk.js.map"></script>
<script src="<@wp.resourceURL />sme-tasktracker-bundle/static/js/main.60ae8edf.chunk.js"></script>
<script src="<@wp.resourceURL />sme-tasktracker-bundle/static/js/main.60ae8edf.chunk.js.map"></script>
<script src="<@wp.resourceURL />sme-tasktracker-bundle/static/js/runtime-main.0e5ed5b5.js"></script>
<script src="<@wp.resourceURL />sme-tasktracker-bundle/static/js/runtime-main.0e5ed5b5.js.map"></script>
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

