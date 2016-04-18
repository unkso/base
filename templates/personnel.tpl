{include file='documentHeader'}
<head>
  <title>{lang}wcf.page.personnel{/lang} - {PAGE_TITLE|language}</title>

  {include file='headInclude' sandbox=false}
</head>

<body id="tpl{$templateName|ucfirst}">
  {include file='header'}

  <header class="boxHeadline">    
    <h1>{lang}wcf.page.personnel{/lang}</h1>  
  </header>

  {include file='userNotice'}

  <div class="container marginTop">
    <ul class="containerList exampleList">
      <li class="exampleBox">
        <div>
          <div class="containerHeadline">
            <h3>Personnel</h3>
            <p>Test</p>
          </div>
        </div>
      </li>
    </ul>
  </div>

  {include file='footer'}
</body>
</html>