<map version="0.8.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1224442671062" ID="Freemind_Link_1958120075" MODIFIED="1224443848078" TEXT="Authorization Check">
<node CREATED="1224442919859" ID="_" MODIFIED="1224442922718" POSITION="right" TEXT="Descri&#xe7;&#xe3;o">
<node CREATED="1224442923625" ID="Freemind_Link_1305707064" MODIFIED="1224443014000" TEXT="Dados cr&#xed;ticos e partes do escopo funcional do sistema SAP devem ser protegidos de acessos n&#xe3;o autorizados"/>
<node CREATED="1224443089109" ID="Freemind_Link_1108667558" MODIFIED="1225240187884" TEXT="Authorization Objects podem ser definidos com authoriation object"/>
<node CREATED="1224443746265" ID="Freemind_Link_1964557764" MODIFIED="1224443833796" TEXT="Authorization podem ser integrados dentro dos registros requeridos user master records resultado em um authorization profile"/>
<node CREATED="1224443853718" ID="Freemind_Link_767351034" MODIFIED="1225240204849" TEXT="Muitos authorization diferentes (para a integracao dentro de um diferente user master records) pode ser criados para um authorization object"/>
<node CREATED="1224444019484" ID="Freemind_Link_959734221" MODIFIED="1225240242719" TEXT="E, tempo de execu&#xe7;&#xe3;o, pode-se usar o comando  AUTHORITY-CHECK para verificar se o usu&#xe1;rio atual tem permissao para executar esta funcao em seu user master record&#xa;Dependendo do return code (sy-subrc) o prcessamento continua ou n&#xe3;o. Se o sy-subrc = 0 ent&#xe3;o o processamento continua."/>
<node CREATED="1224444297687" ID="Freemind_Link_1801859701" MODIFIED="1225240265966" TEXT="a defini&#xe7;&#xe3;o e implementa&#xe7;&#xe3;o e um authorization check &#xe9; reposonsabilidade do desenvolvedor assim como a responsabilidade de configura&#xe7;&#xe3;o do user master records &#xe9; do time de Basis"/>
</node>
<node CREATED="1224443582562" ID="Freemind_Link_275425763" MODIFIED="1224443602500" POSITION="left" TEXT="ACTVT Possible Values">
<node CREATED="1224443610890" ID="Freemind_Link_1053395514" MODIFIED="1224443619265" TEXT="01 - Create"/>
<node CREATED="1224443621109" ID="Freemind_Link_1535161159" MODIFIED="1224443631843" TEXT="02 - Change"/>
<node CREATED="1224443633687" ID="Freemind_Link_644803658" MODIFIED="1224443638781" TEXT="03 - Display"/>
</node>
<node CREATED="1224444520296" ID="Freemind_Link_429060886" MODIFIED="1224444773187" POSITION="right" TEXT="Creating Authorization Objects&#xa;SU20&#xa;">
<node CREATED="1224444573515" ID="Freemind_Link_1148654977" MODIFIED="1224444641937" TEXT="Antes de implementar um authorization check em um programa, primeiro defina a estrutura (os campos) do respectivo authorization concept"/>
<node CREATED="1224444650406" ID="Freemind_Link_855290327" MODIFIED="1224444722937" TEXT="Um objec geralmente consiste de ACTVT (activity) campo e um outro campo, nos quais s&#xe3;o espeficicadas os dados que ser&#xe3;o protegidos"/>
<node CREATED="1224444774718" ID="Freemind_Link_1363652117" MODIFIED="1224444833921" TEXT="Use a trabnsa&#xe7;&#xe3;o SU20 para criar estes campos. O campo ACTVT j&#xe1; esta definido no sistema."/>
<node CREATED="1224444836640" ID="Freemind_Link_221768257" MODIFIED="1224444912031" TEXT="Ent&#xe3;o use a transa&#xe7;&#xe3;o SU21para criar um object class e ent&#xe3;o criae o authorization object especificando os campos apropriados."/>
<node CREATED="1224444929218" ID="Freemind_Link_556991423" MODIFIED="1224445004281" TEXT="Se o object cont&#xe9;m  o campo ACTVT, ent&#xe3;o voc&#xea; deve tamb&#xe9;m montar as atividades permitidas do objeto"/>
<node COLOR="#ff0000" CREATED="1224445071406" ID="Freemind_Link_1879931774" MODIFIED="1224445143546" TEXT="A tabela TACT cont&#xe9;m todos os poss&#xed;veis c&#xf3;digos de atividade com suas descri&#xe7;&#xf5;es "/>
<node COLOR="#ff0000" CREATED="1224445134765" ID="Freemind_Link_1035676849" MODIFIED="1224445191671" TEXT="A tabela TACTZ em contraste cont&#xe9;m todas as atividades que s&#xe3;o permitidas para um objecto especifico&#xa;"/>
<node CREATED="1224445416187" ID="Freemind_Link_266963389" MODIFIED="1224445429593" TEXT="DUMMY - para n&#xe3;o entrar no Authorization Check"/>
</node>
</node>
</map>
