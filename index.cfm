<!DOCTYPE html>
<html>
<head>
  <title>Vue.js Single-File JavaScript Component Demo</title>
  <script src="./js/vue.js"></script>
  <!-- <script src="https://unpkg.com/vue"></script> -->
</head>
<body>
  <div id="app">
    <single-file-component></single-file-component>
    <auto-complete-component></auto-complete-component>
  </div>
  <script type="module" src="SingleFileComponent.js"></script>
  <script type="module" src="app.js"></script>
</body>
</html>