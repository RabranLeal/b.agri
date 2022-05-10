<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPEhtml>
<htmllang="pt-br">
<head>
<metacharset="utf-8"/>
<metaname="viewport"content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title>Editar Autor</title>
<linkhref="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css"rel="stylesheet"integrity="sha384-eOJMYsd53ii+scO/bJGFsiCZc+5NDVN2yr8+0RDqr0Ql0h+rP48ckxlpbzKgwra6"crossorigin="anonymous">
</head>
<body>
<mainclass="container">
<h1>Editar Autor</h1>
<hr/>
<formaction="/autor/update"method="post">
<inputtype="hidden"name="id"value="${​​​​​​​autor.id}​​​​​​​"/>
<divclass="form-group">
<labelfor="nome">Nome:</label>
<inputtype="text"name="nome"value="${​​​​​​​autor.nome}​​​​​​​"/>
</div>
<hr/>
<ahref="/autor/list"class="btn btn-primary">Voltar</a>
<inputtype="submit"value="Salvar"class="btn btn-success"/>
</form>
</main>
 
<scriptsrc="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.1/dist/umd/popper.min.js"integrity="sha384-SR1sx49pcuLnqZUnnPwx6FCym0wLsk5JZuNx2bPPENzswTNFaQU1RDvt3wT4gWFG"crossorigin="anonymous"></script>
<scriptsrc="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/js/bootstrap.min.js"integrity="sha384-j0CNLUeiqtyaRmlzUHCPZ+Gy5fQu0dQ6eZ/xAww941Ai1SxSY+0EQqNXNE6DZiVc"crossorigin="anonymous"></script>
</body>
</html>

<https://teams.microsoft.com/l/message/19:19b720f359f84db3af412cad63dbebed@thread.tacv2/1652208714743?tenantId=cf72e2bd-7a2b-4783-bdeb-39d57b07f76f&amp;groupId=3bb82e76-c462-402f-93ff-3bbdb4d7bd6b&amp;parentMessageId=1652208712869&amp;teamName=Java II  Sistemas Web-A732-T-BIGDATAAGRONEGOCIO-259-20221&amp;channelName=Semana 12 - criação do update e delete&amp;createdTime=1652208714743>