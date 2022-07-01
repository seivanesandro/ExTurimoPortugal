<%@ Page Title="" Language="C#" MasterPageFile="~/TurismoPortugal.Master" AutoEventWireup="true" CodeBehind="castelos.aspx.cs" Inherits="ExTurimoPortugal.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <div class="container">
            <div class="row">
                    <div class="col text-left">
                                <h1 class="Text-left">CASTELOS</h1>
                  </div>   
            </div>
        </div>

    <br /> <!--imagem castelo-->
<div class="container">
    <div class="row">
        <div class="col-3"></div>
            <div class="col-6 offset-1">
                 <img src="imagens/CastelosPortugal/castelo.png" class="img-fluid w-75 rounded" alt="Responsive image"/></div>
    </div>
</div>
        <br />
        <br />
    <br />
            <blockquote class="blockquote text-center">
                <p class="h5 mb-3 text-dark">Construídos muitas das vezes como meio de defesa das fronteiras dos ataques espanhóis, existem centenas de castelos em Portugal.</p>
            </blockquote>
             <blockquote class="blockquote text-center">
                <p class="h5 mb-3 text-dark">O seu estado de conservação pode variar, tal como a funcionalidade hoje em dia, mas todos eles nos transportam séculos atrás, fazendo-nos sonhar com tempos medievais.</p>
            </blockquote>
            <blockquote class="blockquote text-center">
                <p class="h5 mb-3 text-dark"> Hoje em dia relembram-nos o quão difícil foi construir este país, em que tantas vezes tivemos de lutar em desvantagem em relação aos nossos inimigos,</p>
            </blockquote> 
        <blockquote class="blockquote text-center">
                <p class="h5 mt-1 mb-3 text-dark">razão pela qual Portugal é dos países do mundo com mais castelos construídos.</p>
            </blockquote>
            <br /> <br /> <br />

        <!--Santa maria da feira-->
            <div class="col-12 d-flex justify-content-center">
            <div class="jumbotron jumbotron-fluid bg-light text-dark m-25 w-75 p-3 shadow rounded">
              <div class="container bg-light">
                <h1 class="header Text-Justify text-uppercase font-weight-bold text-primary">Castelo de Santa Maria da Feira (Norte)</h1>
                  <br />
                <p class="lead">Por estar na região onde nasceu o Reino de Portugal é um castelo de grande importância histórica e considerado um dos exemplos mais notáveis da arquitectura militar medieval. As importantes obras de restauração nos anos 40 devolveram a dignidade que sempre mereceu.</p>
                <p class="lead">Por estar envolto por um parque com árvores centenárias que coexiste harmoniosamente com as muralhas medievais, os quatro imponentes torreões parecem erguerem-se altaneiros do meio da floresta. No interior há uma extensa praça com um gramado muito bem cuidado.</p>
                <p class="lead">Não deixe de visitar a Quinta do Castelo que fica mesmo junto a muralha e apresenta muitas atracções, como uma ponte e uma gruta que remetem a  Gaudí.</p>     
                  <br />
                <img src="imagens/CastelosPortugal/Feira_Final.jpg" class="footer img-fluid mx-auto d-block shadow rounded" alt="Responsive image"/>
                 <br />
                 <div class="card-footer bg-light">
                            <p class="card-text">SANTA MARIA DA FEIRA - PORTO</p>
                            <i class="float-right"><asp:HyperLink ID="HyperLink3" runat="server" href="#top">*IR TOPO*</asp:HyperLink></i>
                 </div>
              </div>
            </div>
            </div>
   

        <br />
        <br />
         <!--Castelo de guimaraes-->
            <div class="col-12 d-flex justify-content-center">
            <div class="jumbotron jumbotron-fluid bg-light text-dark m-25 w-75 p-3 rounded shadow">
          <div class="container bg-light ">
            <h1 class="header Text-Justify bg-light text-uppercase font-weight-bold text-primary">Castelo de Guimarães (Norte)</h1><br />
            <p class="lead">Muitos cometem o pecado de vir a Portugal e não conhecer a simpática vila onde nasceu o Reino de Portugal. O castelo foi construído no século X pela Condessa Mumadona (e não por Dom Afonso Henriques como muitos acreditam) para proteger o mosteiro que era frequentemente atacado pelos Mouros.</p>
            <p class="lead">Após as merecidas obras de restauração, mostra-se imponente e com toda importância que teve outrora quando foi palco de façanhas históricas e heróicas. O Paço dos Duques de Bragança, que fica mesmo ao lado do castelo é simplesmente belo.</p>
            <p class="lead">O centro histórico de Guimarães está repleto de atracções interessantes, como as praças, capelas, conventos, igrejas  e casa senhoriais. Imperdível!.</p>    
                <br />
              <img src="imagens/CastelosPortugal/Guimaraes_Final.jpg" class="footer img-fluid mx-auto d-block shadow rounded" alt="Responsive image" />
              <br />
                <div class="card-footer bg-light">
                   <p class="card-text">GUIMARÃES</p>
                    <i class="float-right"><asp:HyperLink ID="HyperLink1" runat="server" href="#top">*IR TOPO*</asp:HyperLink></i>
                </div>
          </div>
        </div>
          </div>

        <br />
        <br />
         <!--Castelo de porto de MOS-->
            <div class="col-12 d-flex justify-content-center">
            <div class="jumbotron jumbotron-fluid bg-light text-dark m-25 w-75 p-3 shadow rounded">
          <div class="container bg-light">
            <h1 class="header Text-Justify bg-light text-uppercase font-weight-bold text-primary"> Castelo de Porto de Mós (Centro)</h1><br />
            <p class="lead">Envolto pela bela paisagem da Serra D´Aire e localizado numa região repleta de monumentos históricos, como o Castelo de Ourém, o Convento de Cristo em Tomar, o Santuário de Fátima e os Mosteiros de Alcobaça e da Batalha, este castelo apresenta uma arquitectura muito mais palaciana do que propriamente militar.</p>
            <p class="lead">Apresenta alguns elementos renascentistas, mas as evidências mais fortes são as góticas quatrocentistas que estão bem evidentes na fachada sul.</p>
            <p class="lead">Na fachada principal, o amplo portal acompanhado por duas imponentes torres encimadas por coruchéus piramidais de placas de cerâmicas verdes conferem um estilo único a esta fortaleza. Conta ainda com uma ampla varanda com janelas repletas de detalhes que complementam a boa vista que se tem da região.Sofreu danos consideráveis após o terremoto de 1755 e foi recuperado  na década de 70 após ser inserido no selecto grupo dos “Monumentos Nacionais de Portugal”.</p>    
                <br />
              <img src="imagens/CastelosPortugal/Mos_Final.jpg" class="footer img-fluid mx-auto d-block shadow rounded" alt="Responsive image" />
              <br />
                <div class="card-footer bg-light">
                   <p class="card-text">PORTO DE MÓS - LEIRIA</p>
                    <i class="float-right"><asp:HyperLink ID="HyperLink2" runat="server" href="#top">*IR TOPO*</asp:HyperLink></i>
                </div>
          </div>
        </div>
        </div>
    <br />
    <br />
         <!--Castelo de Tomar (Centro)-->
            <div class="col-12 d-flex justify-content-center">
            <div class="jumbotron jumbotron-fluid bg-light text-dark m-25 w-75 p-3 shadow rounded">
          <div class="container bg-light">
            <h1 class="header Text-Justify bg-light text-uppercase font-weight-bold text-primary">Castelo de Tomar (Centro)</h1><br />
            <p class="lead">Um dos mais importantes castelos de Portugal por ter sido a sede da Ordem dos Templários, os protetores da primeira capital do Reino de Portugal, Coimbra, e dos territórios reconquistados aos Árabes. Motivo pelo qual é uma das mais imponentes fortalezas militares de Portugal que seguia o conceito de “povoação-fortaleza”.</p>
            <p class="lead">Em meados do século XV, a Ordem dos Templários deu origem a Ordem de Cristo, cuja responsabilidade passou a ser a dinamização dos Descobrimentos à nível mundial.</p>
            <p class="lead">Dentro da fortaleza ainda poderá apreciar edificações espectaculares, como o Convento de Cristo acompanhado dos claustros em estilo gótico e a igreja repleta de detalhes impressionantes.</p>    
                <br />
              <img src="imagens/CastelosPortugal/Tomar_Final.jpg" class="footer img-fluid mx-auto d-block shadow rounded" alt="Responsive image" />
              <br />
                 <div class="card-footer bg-light">
                   <p class="card-text">TOMAR - SANTARÉM</p>
                     <i class="float-right"><asp:HyperLink ID="HyperLink4" runat="server" href="#top">*IR TOPO*</asp:HyperLink></i>
                </div>
          </div>
        </div>
        </div>
        <br />
        <br />
         <!--Castelo de Almourol (Centro)-->
            <div class="col-12  d-flex justify-content-center">
            <div class="jumbotron jumbotron-fluid bg-light text-dark m-25 w-75 p-3 shadow rounded">
          <div class="container bg-light">
            <h1 class="header Text-Justify bg-light text-uppercase font-weight-bold text-primary">Castelo de Almourol (Centro)</h1><br />
            <p class="lead">A localização em uma pequena ilha no meio do rio Tejo e o acesso apenas por barco já torna especial a visita a este castelo.</p>
            <p class="lead">A tranquilidade, que nos permite ouvir o deslizar das águas, e a bela paisagem envolvente completam este inesquecível cenário cinematográfico.</p>
            <p class="lead">Apesar de ter vestígios do período medieval (século I a.C.), a sua reconstrução foi concluída apenas em 1171 pela Ordem dos Templários que, na época, era responsável pela defesa e pelo povoamento da região.</p>    
                <br />
              <img src="imagens/CastelosPortugal/Almoural_Final.png" class="footer img-fluid mx-auto d-block shadow rounded" alt="Responsive image" />
              <br />
                <div class="card-footer bg-light">
                   <p class="card-text">ALMOUROL - SANTAREM</p>
                    <i class="float-right"><asp:HyperLink ID="HyperLink5" runat="server" href="#top">*IR TOPO*</asp:HyperLink></i>
                </div>
          </div>
        </div>
      </div>
        <br />
        <br />
             <!--Castelo de Óbidos (Centro)-->
            <div class="col-12 d-flex justify-content-center">
            <div class="jumbotron jumbotron-fluid bg-light text-dark m-25 w-75 p-3 shadow rounded">
          <div class="container bg-light">
            <h1 class="header Text-Justify bg-light text-uppercase font-weight-bold text-primary">Castelo de Óbidos (Centro)</h1><br />
            <p class="lead">Talvez seja a vila medieval mais famosa de Portugal. Não sei se pela proximidade de Lisboa (90km) ou pelo perfil empreendedor do prefeito que há muito tempo organiza diversos eventos durante o ano, passando pelo Festival do chocolate em Fevereiro, pelo Programa Religioso na Semana Santa, pelo Mercado Medieval em Junho e pela Vila Natal em Dezembro. Ou talvez seja mesmo pelo conjunto da obra. </p>
            <p class="lead">A verdade é que a vila é pequena, charmosa e repleta de atracções gastronómicas, artesanais e líquidas, como a famosa Ginginha de Óbidos servida no copo de chocolate. </p>
            <p class="lead">A caminhada pela muralha é muito prazerosa, pois de um lado você tem uma bela vista e de outro um vista panorâmica da vila e dos belos jardins das casas.</p>    
                <br />
              <img src="imagens/CastelosPortugal/Obidos_Final.jpg" class="footer img-fluid mx-auto d-block shadow rounded" alt="Responsive image" />
              <br />
                <div class="card-footer bg-light">
                   <p class="card-text">ÓBIDOS - LEIRIA</p>
                    <i class="float-right"><asp:HyperLink ID="HyperLink6" runat="server" href="#top">*IR TOPO*</asp:HyperLink></i>
                </div>
          </div>
        </div>
        </div>
        <br />
        <br />
             <!--Castelo dos Mouros e Palácio da Pena (Centro)-->
            <div class="col-12 d-flex justify-content-center">
            <div class="jumbotron jumbotron-fluid bg-light text-dark m-25 w-75 p-3 shadow rounded">
          <div class="container bg-light">
            <h1 class="header Text-Justify bg-light text-uppercase font-weight-bold text-primary">Castelo dos Mouros e Palácio da Pena (Centro)</h1><br />
            <p class="lead">Impossível de falar do Castelo dos Mouros sem falar do Palácio da Pena. São dois destinos que ficam muito próximos, na verdade é só tropeçar em um que você cai no outro. </p>
            <p class="lead">Localizados na deliciosa Serra de Sintra são dois dos principais monumentos de Portugal e que dispensam apresentações. Apenas ressalto que o Palácio da Pena é um dos 10 mais bonitos da Europa! Aproveite e visite também a Quinta da Regaleira, um oásis dentro do oásis que é esta serra. </p>
            <p class="lead">Não esquecendo que o centro histórico de Sintra é Património da Humanidade, um título mais do que merecido.</p>    
                <br />
              <img src="imagens/CastelosPortugal/Mouros_Final1.jpg" class="footer img-fluid mx-auto d-block shadow rounded" alt="Responsive image" />
              <br />
              <img src="imagens/CastelosPortugal/Palacio_da_Pena1.jpg" class="footer img-fluid mx-auto d-block shadow rounded" alt="Responsive image" />
              <br />
                <div class="card-footer bg-light">
                   <p class="card-text">SINTRA - LISBOA</p>
                    <i class="float-right"><asp:HyperLink ID="HyperLink7" runat="server" href="#top">*IR TOPO*</asp:HyperLink></i>
                </div>
          </div>
        </div>
        </div>
            <br />
        <br />
             <!--Castelo de Marvão (Alentejo)-->
            <div class="col-12 d-flex justify-content-center">
            <div class="jumbotron jumbotron-fluid bg-light text-dark m-25 w-75 p-3 shadow rounded">
          <div class="container bg-light">
            <h1 class="header Text-Justify bg-light text-uppercase font-weight-bold text-primary">Castelo de Marvão (Alentejo)</h1><br />
            <p class="lead">Inserido no topo de uma das encostas da Serra de São Mamede, o castelo é uma pequena parte da vila que também está envolta por muralhas medievais. </p>
            <p class="lead">A vista é simplesmente magnífica e permite contemplar a amplitude da vasta planície do Alto Alentejo.</p>
            <p class="lead">As estreitas vielas de pedra com trânsito de veículos bastante condicionado e as pequenas casas bem conservadas proporcionam uma atmosfera medieval bastante aconchegante.</p>    
                <br />
              <img src="imagens/CastelosPortugal/Marvao_Final.jpg" class="ifooter img-fluid mx-auto d-block shadow rounded" alt="Responsive image" />
              <br />
                <div class="card-footer bg-light">
                   <p class="card-text">MARVAO - PORTALEGRE</p>
                    <i class="float-right"><asp:HyperLink ID="HyperLink8" runat="server" href="#top">*IR TOPO*</asp:HyperLink></i>
                </div>
          </div>
        </div>
        </div>
        <br />
        <br />
             <!--Castelo de Arraiolos (Alentejo)-->
            <div class="col-12 d-flex justify-content-center">
            <div class="jumbotron jumbotron-fluid bg-light text-dark m-25 w-75 p-3 shadow rounded">
          <div class="container bg-light">
            <h1 class="header Text-Justify bg-light text-uppercase font-weight-bold text-primary">Castelo de Arraiolos (Alentejo)</h1><br />
            <p class="lead">Um dos poucos castelos circulares do mundo é destino obrigatório para quem for visitar o Alentejo, pois fica a apenas 15km de Évora. </p>
            <p class="lead">Por estar localizado no topo do monte de São Pedro, proporciona uma vista de 360 graus sobre a planície Alentejana. </p>
            <p class="lead">As edificações interiores estão um pouco desgastadas pelo tempo, o que é uma pena, mas as muralhas elipsoidais e o extenso gramado estão em óptimas condições.</p>    
                <br />
              <img src="imagens/CastelosPortugal/Arraiolos_Final.jpg" class="footer img-fluid mx-auto d-block shadow rounded" alt="Responsive image" />
              <br />
                 <div class="card-footer bg-light">
                   <p class="card-text">ARRAIOLOS - ÉVORA</p>
                     <i class="float-right"><asp:HyperLink ID="HyperLink9" runat="server" href="#top">*IR TOPO*</asp:HyperLink></i>
                </div>
          </div>
        </div>
        </div>
        <br />
        <br />
             <!--Castelo de Monsaraz (Alentejo)-->
            <div class="col-12 d-flex justify-content-center">
            <div class="jumbotron jumbotron-fluid bg-light text-dark m-25 w-75 p-3 shadow rounded">
         <div class="container bg-light">
            <h1 class="header Text-Justify bg-light text-uppercase font-weight-bold text-primary">Castelo de Monsaraz (Alentejo)</h1><br />
            <p class="lead">Localizado no topo do monte Monsaraz, o castelo também proporciona vistas espectaculares sobre a planície Alentejana. Mas este tem um detalhe especial: a proximidade com o grande lago do Alqueva, o maior lago artificial da Europa, o que colabora ainda mais para o frescor de nossos olhos. </p>
            <p class="lead">Reza a lenda que é uma das mais antigas vilas de Portugal, com indícios que remontam a épocas pré-históricas. As estreitas vielas de pedra, o trânsito de veículos bastante condicionado e as casas de paredes brancas repletas de flores compõem um cenário espectacular!</p>
            <p class="lead">As vistas que se tem de cada esquina desta tradicional e simpática vila são apaixonantes.</p>    
                <br />
              <img src="imagens/CastelosPortugal/Monsaraz_Final.jpg" class="footer img-fluid mx-auto d-block shadow rounded" alt="Responsive image" />
              <br />
                 <div class="card-footer bg-light">
                   <p class="card-text">REGUENGOS DE MONSARAZ - ÉVORA</p>
                     <i class="float-right"><asp:HyperLink ID="HyperLink10" runat="server" href="#top">*IR TOPO*</asp:HyperLink></i>
                </div>
          </div>
        </div>
        </div>
</asp:Content>
