<!DOCTYPE html>
<html>
<head>
  <title>Vue.js Single-File JavaScript Component Demo</title>
  <script src="./js/vue.js"></script>
</head>
<body>
  <div id="app">
    <single-file-component></single-file-component>

    <cfoutput>
        <h3>Today is #DateFormat(now(),'mm/dd/yyyy')#</h3>
    </cfoutput>
  </div>



  <script type="module" src="SingleFileComponent.js"></script>
  <script type="module" src="app.js"></script>
</body>
</html>