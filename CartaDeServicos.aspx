<%@ page language="C#" autoeventwireup="true" codebehind="CartaDeServicos.aspx.cs" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <!-- Required meta tags -->
    <meta http-equiv="Content-Type" content="text/html;charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous" />
    <script src="https://kit.fontawesome.com/383ad947bd.js" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="/fichas/css/font-awesome.min.css" />
    <link rel="preconnect" href="https://fonts.gstatic.com" />
    <link href="https://fonts.googleapis.com/css2?family=Open+Sans:ital,wght@0,300;0,400;0,600;0,700;0,800;1,300;1,400;1,600;1,700&display=swap" rel="stylesheet" />
    <link rel="preconnect" href="https://fonts.gstatic.com" />
    <link href="https://fonts.googleapis.com/css2?family=Rubik:wght@600;700;800&display=swap" rel="stylesheet" />

    <title>Carta de Serviços</title>

    <style>
        /* header */
        .container-header {
            /*background: #0650ac;*/
            background: linear-gradient(rgba(5, 58, 125), transparent);
            padding-top: 15px;
        }

        .container {
            margin-bottom: 2px;
        }

        .rd-social {
            padding-top: 30px;
        }

        li {
            marker: none;
        }

        .btn-social-icon {
            position: relative;
            height: 34px;
            width: 34px;
            padding: 0;
            font-size: 1.3em;
            border: 1px solid rgba(255,255,255,0.6);
            text-align: center;
            color: #fff;
            border-radius: 1rem;
        }

        .btn-twitter {
            /*background-color: #55acee;*/
        }

            .btn-twitter:hover,
            .btn-twitter:focus,
            .btn-twitter:active,
            .btn-twitter.active,
            .open .dropdown-toggle.btn-twitter {
                color: #fff;
                background-color: #309aea;
            }

        .btn-youtube {
            /*background-color: #dd4b39;*/
        }

            .btn-youtube:hover,
            .btn-youtube:focus,
            .btn-youtube:active,
            .btn-youtube.active,
            .open .dropdown-toggle.btn-youtube {
                color: #fff;
                background-color: #ca3523;
            }


        .btn-instagram {
            /*background-color: #3f729b;*/
        }

            .btn-instagram:hover,
            .btn-instagram:focus,
            .btn-instagram:active,
            .btn-instagram.active,
            .open .dropdown-toggle.btn-instagram {
                color: #fff;
                background-color: #335d7e;
            }

        .btn-facebook {
            /*background-color: #3b5998;*/
        }

            .btn-facebook:hover,
            .btn-facebook:focus,
            .btn-facebook:active,
            .btn-facebook.active,
            .open .dropdown-toggle.btn-facebook {
                color: #fff;
                background-color: #30487b;
            }


        /* --- */

        body {
            background: url(/fichas/img/pmvv2021_fundo2.jpg) no-repeat center/cover fixed;
        }

        form {
            background: linear-gradient(#0650ac, transparent,#0650ac);
            background-attachment: fixed;
        }

        .title {
            font-weight: 700;
            padding: 25px 0 0;
            font-size: 45px;
            text-align: center;
            margin-bottom: 30px;
            color: #fff;
            text-shadow: -1px 2px 2px black;
        }

        .hr1 {
            margin-bottom: 1rem;
            width: 100px;
            border: 2px solid #fff;
            box-shadow: -1px 2px 2px black;
        }

        .list-group {
            padding: 1px 0px;
            text-align: justify;
            width: 100%;
            margin: auto;
        }

        .list-group-item {
            padding: .18rem 1.65rem;
            border: none;
        }

            .list-group-item:first-child {
                padding-top: 12px;
            }

            .list-group-item:last-child {
                padding-bottom: 16px;
            }

        .card-body {
            padding: 0.18rem 1.65rem;
        }

            .card-body:hover,
            .card-body:focus {
                background: #0650ac;
                border-radius: 5px;
                color: #fff;
                text-shadow: 0px 0px 3px black;
            }

        .card-title {
            margin-bottom: .50rem;
            margin-top: 0.50rem;
        }

        .card {
            border-radius: 0;
        }

        .alert {
            margin-bottom: 1rem !important;
            width: 100%;
            margin: auto;
            box-shadow: 0px 0px 10px;
            padding: .75rem 1rem;
        }

        .h6 {
            width: 95%;
            margin: auto;
        }

        .alert-info {
            color: #003d66;
            background-color: #ccebff;
        }

        .caixa {
            width: 100% !important;
            float: left;
            margin: auto;
            margin-bottom: 5px;
            border-radius: 5px;
            box-shadow: 2px 2px 5px rgb(0, 0, 0, 0.5);
        }

        .fas {
            width: 30px;
        }

        .fa {
            width: 30px
        }

        .card-body:focus > .fas {
            transform: rotate(180deg);
        }


        .caixa-dir {
            width: 49%;
            float: right;
        }

        .txt-caixa1 {
            padding-left: 50px;
            text-decoration: none;
        }

            .txt-caixa1 li {
                list-style-type: disc;
            }

        .txt-caixa2 {
            padding-left: 40px;
        }

        .subtitulo {
            color: #003d66;
            background-color: #ccebff;
            font-weight: 400;
            padding: 5px;
        }

        /* footer */
        footer {
            /*background: #0650ac;*/
            color: #fff;
            padding: 15px 0 5px;
            font-size: 12px;
            background: linear-gradient(transparent, rgba(5, 58, 125));
        }

        .footer-info {
            height: 100%;
            margin: auto;
            padding-left: 30px;
        }

        .footer-bottom {
            border-top: solid 2px #fff;
            font-size: 12px;
            padding-top: 5px;
            text-align: right;
            width: 85%;
            margin: 15px auto;
        }

        footer .fa {
            margin-right: 5px;
        }

        @media (max-width: 576px) {
            .alert {
                width: 90%;
            }

            .btn-social-icon {
                height: 26px;
                width: 26px;
                font-size: 1em;
            }

            .rd-social {
                padding-top: 18px;
            }

            .footer-bottom .txt {
                width: 65%;
            }

            .footer-info {
                padding-top: 10px;
            }

            .txt-caixa1 {
                padding-left: 20px;
            }

            .txt-caixa2 {
                padding-left: 40px;
            }

            .fa-angle-double-down {
                display: none;
            }
        }


        @media (max-width: 1000px) {

            .caixa {
                width: auto;
                float: none;
                margin-bottom: 15px;
            }

            .caixa-dir {
                width: auto;
                float: none;
                margin-bottom: 15px;
            }

            .fa-angle-double-down {
                display: none;
            }
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">


        <!-- header -->
        <header class="container-header">
            <div class="container">
                <div class="row">
                    <div class="col-7 col-md-5 col-lg-3">
                        <a href="https://www.vilavelha.es.gov.br/">
                            <img src="img/logo_negative.png" style="max-width: 100%; max-height: 100%;" />
                        </a>
                    </div>
                    <div class="col-5 col-md-7 col-lg-9">
                        <div class="text-right rd-social">
                            <a href="https://twitter.com/prefvilavelha" class="btn btn-social-icon btn-twitter" target="_blank"><i class="fa fa-twitter"></i></a>
                            <a href="https://www.facebook.com/prefvilavelha" class="btn btn-social-icon btn-facebook" target="_blank"><i class="fa fa-facebook"></i></a>
                            <a href="https://www.instagram.com/prefvilavelha/" class="btn btn-social-icon btn-instagram" target="_blank"><i class="fa fa-instagram"></i></a>
                            <a href="https://www.youtube.com/prefvilavelha" class="btn btn-social-icon btn-youtube" target="_blank"><i class="fa fa-youtube"></i></a>
                        </div>
                    </div>
                </div>
            </div>
        </header>

        <!-- title -->
        <div class="title">
            <h1><b>Carta de Serviços</b></h1>
            <hr class="hr1" />
        </div>

        <!-- text -->
        <div class="container">
            <div class="alert alert-info" role="alert">
                <h6 class="h6" style="text-align: justify">A Prefeitura Municipal de Vila Velha – PMVV apresenta sua Carta de Serviços ao Cidadão, com informações sobre os principais serviços disponibilizados aos cidadãos e usuários pelas unidades que compõem a PMVV.<br />
                    <br />
                    Instituída para aumentar a eficácia e efetividade dos atendimentos e simplificar a busca por informações pelos usuários, dando assim cumprimento à Lei Federal nº 13.460/2017 e ao Decreto Municipal nº 381/2019.<br />
                    <br />
                    Aqui, o usuário consegue encontrar a descrição e finalidade dos serviços, as formas de acesso, o prazo para a sua prestação, endereços e horários de atendimento e eventuais taxas cobradas, bem como se informar sobre os requisitos e documentos necessários, conforme o caso.
                </h6>
            </div>
        </div>

        <%--GAM PREF--%>
        <%--<div class="container" style="align-self: center; display:grid; ">
            <div class="card caixa">
                <div class="card-body">
                    <h5 class="card-title" data-toggle="collapse" href="#collapseGABPRE" role="button" aria-expanded="false" aria-controls="collapseGABPRE">
                        <i class="fa fa-solid fa-user-tie"></i>
                        <b>GABINETE PREFEITO</b>
                        <i class="fas fa-angle-double-down fa-1x" style="float:right"></i>
                    </h5>
                </div>
                <div class="list-group collapse" id="collapseGABPRE">
                   <a href="https://www.vilavelha.es.gov.br/" target="_blank" class="list-group-item">Alterar Quando Liberarem</a>
                </div>
            </div>
        </div>--%>


        <%--PGM--%>
        <div class="container" style="align-self: center; display: grid;">
            <div class="card caixa">
                <div class="card-body">
                    <h5 class="card-title" data-toggle="collapse" href="#collapsePGM" role="button" aria-expanded="false" aria-controls="collapseGABPRE">
                        <i class="fas fa-building"></i>
                        <b>PROCURADORIA GERAL DO MUNICÍPIO</b>
                        <i class="fas fa-angle-double-down fa-1x" style="float: right"></i>
                    </h5>
                </div>
                <div class="list-group collapse" id="collapsePGM">
                    <a href="/fichas/Arquivos/ArqCartaServ/pgm/Protocolo Geral.pdf" target="_blank" class="list-group-item">Protocolo Geral </a>
                    <a href="/fichas/Arquivos/ArqCartaServ/pgm/Dívidas Judicializadas.pdf" target="_blank" class="list-group-item">Dívidas Judicializadas</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/pgm/Protesto.pdf" target="_blank" class="list-group-item">Protesto</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/pgm/Assessoramento Jurídico.pdf" target="_blank" class="list-group-item">Assessoramento Jurídico</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/pgm/Processos Judiciais.pdf" target="_blank" class="list-group-item">Processos Judiciais</a>
                </div>
            </div>
        </div>


        <%--SEMCONT--%>
        <div class="container" style="align-self: center; display: grid;">
            <div class="card caixa">
                <div class="card-body">
                    <h5 class="card-title" data-toggle="collapse" href="#collapseSEMCONT" role="button" aria-expanded="false" aria-controls="collapseGABPRE">
                        <i class="fa fa-solid fa-binoculars"></i>
                        <b>SECRETARIA DE CONTROLE E TRANSPARÊNCIA</b>
                        <i class="fas fa-angle-double-down fa-1x" style="float: right"></i>
                    </h5>
                </div>
                <div class="list-group collapse" id="collapseSEMCONT">
                    <a href="/fichas/Arquivos/ArqCartaServ/semcont/Ouvidoria.pdf" target="_blank" class="list-group-item">Ouvidoria</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/semcont/Portal da Transparência.pdf" target="_blank" class="list-group-item">Disponibilização Voluntária de Informações Públicas - Portal da Transparência</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/semcont/Serviço de Informação ao Cidadão - SIC.pdf" target="_blank" class="list-group-item">Serviço de Informação ao Cidadão - SIC</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/semcont/Emissão Certidões Disciplinares.pdf" target="_blank" class="list-group-item">Emissão Certidões Disciplinares</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/semcont/Instauração de Sindicância.pdf" target="_blank" class="list-group-item">Instauração de Sindicância</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/semcont/Processo Administrativo Disciplinar.pdf" target="_blank" class="list-group-item">Processo Administrativo Disciplinar</a>

                </div>
            </div>
        </div>

        <%--SEMGOV--%>
        <div class="container" style="align-self: center; display: grid;">
            <div class="card caixa">
                <div class="card-body">
                    <h5 class="card-title" data-toggle="collapse" href="#collapseSEMGOV" role="button" aria-expanded="false" aria-controls="collapseGABPRE">
                        <i class="fa fa-solid fa-clipboard-list"></i>
                        <b>SECRETARIA MUNICIPAL DE GOVERNO E COORDENAÇÃO INSTITUCIONAL</b>
                        <i class="fas fa-angle-double-down fa-1x" style="float: right"></i>
                    </h5>
                </div>
                <div class="list-group collapse" id="collapseSEMGOV">
                    <a href="/fichas/Arquivos/ArqCartaServ/semgov/Atendimento e Assistência da Defesa Civil Municipal.pdf" target="_blank" class="list-group-item">Atendimento e Assistência da Defesa Civil Municipal</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/semgov/Junta de Serviço Militar.pdf" target="_blank" class="list-group-item">Junta de Serviço Militar</a>
                </div>
            </div>
        </div>

        <%--SEMFI--%>
        <div class="container" style="align-self: center; display: grid;">
            <div class="card caixa">
                <div class="card-body">
                    <h5 class="card-title" data-toggle="collapse" href="#collapseSEMFI" role="button" aria-expanded="false" aria-controls="collapseGABPRE">
                        <i class="fas fa-dollar-sign"></i>
                        <b>SECRETARIA DE FINANÇAS</b>
                        <i class="fas fa-angle-double-down fa-1x" style="float: right"></i>
                    </h5>
                </div>
                <div class="list-group collapse" id="collapseSEMFI">
                    <a href="/fichas/Arquivos/ArqCartaServ/semfi/1. Solicitação de Compensação ou Restituição Tributos.pdf" target="_blank" class="list-group-item">Solicitação de Compensação ou Restituição Tributos</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/semfi/2. Solicitação Isenções Carát Não Geral-Imunid IPTU.pdf" target="_blank" class="list-group-item">Solicitação de Isenções de Caráter Não Geral e Imunidades IPTU</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/semfi/3. Solicitação de Parcelamento de Débitos.pdf" target="_blank" class="list-group-item">Solicitação de Parcelamento de Débitos</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/semfi/4. Solicitação de Prescrição de Crédito Tributário.pdf" target="_blank" class="list-group-item">Solicitação de Prescrição de Crédito Tributário</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/semfi/5. Solicitação de Revisão Cadastro-Cadast Unid.pdf" target="_blank" class="list-group-item">Solicitação de Revisão Cadastro/Cadastramento Unidade</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/semfi/6. Solicitação de Revisão Valores-IPTU e Taxas.pdf" target="_blank" class="list-group-item">Solicitação de Revisão Valores - IPTU e Taxas</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/semfi/7. Solicitação Tempo de Cadastro Imobiliário.pdf" target="_blank" class="list-group-item">Solicitação de Tempo de Cadastro Imobiliário</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/semfi/8. Solicitação de Transf. Titularidade Bens Imóveis.pdf" target="_blank" class="list-group-item">Solicitação de Transferência de Titularidade de Bens Imóveis</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/semfi/9. Cancelamento de Débitos de ITBI.pdf" target="_blank" class="list-group-item">Cancelamento de Débitos de ITBI</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/semfi/10. Cálculo de ITBI.pdf" target="_blank" class="list-group-item">Cálculo de ITBI</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/semfi/11. Atendimento à Nota Fiscal - VVISS Online.pdf" target="_blank" class="list-group-item">Atendimento à Nota Fiscal - VVISS Online</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/semfi/12. Averbação de Imóvel - Aquisições de ITBI.pdf" target="_blank" class="list-group-item">Averbação de Imóvel - Aquisições de ITBI</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/semfi/13. Solicitação de Inscrição Mobiliária.pdf" target="_blank" class="list-group-item">Solicitação de Inscrição Mobiliária</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/semfi/14. Solicitação de Alteração Mobiliária.pdf" target="_blank" class="list-group-item">Solicitação de Alteração Mobiliária</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/semfi/15. Solicitação de Baixa da Inscrição Mobiliária.pdf" target="_blank" class="list-group-item">Solicitação de Baixa da Inscrição Mobiliária</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/semfi/16. Solicitação Paralisação de Inscrição Mobiliária.pdf" target="_blank" class="list-group-item">Solicitação de Paralisação de Inscrição Mobiliária</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/semfi/17. Solicitação de Tempo de Cadastro Mobiliário.pdf" target="_blank" class="list-group-item">Solicitação de Tempo de Cadastro Mobiliário</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/semfi/18. Solicitação Recurso à Junta Impugna Fiscal.pdf" target="_blank" class="list-group-item">Solicitação de Recurso à Junta Impugna Fiscal</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/semfi/19. Enquadramento ISSQN FIXO.pdf" target="_blank" class="list-group-item">Enquadramento ISSQN FIXO</a>
                </div>
            </div>
        </div>

        <%--SEMAD--%>
        <div class="container" style="align-self: center; display: grid;">
            <div class="card caixa">
                <div class="card-body">
                    <h5 class="card-title" data-toggle="collapse" href="#collapseSEMAD" role="button" aria-expanded="false" aria-controls="collapseGABPRE">
                        <i class="fa fa-solid fa-chart-line"></i>
                        <b>SECRETARIA DE ADMINISTRAÇÃO</b>
                        <i class="fas fa-angle-double-down fa-1x" style="float: right"></i>
                    </h5>
                </div>
                <div class="list-group collapse" id="collapseSEMAD">
                    <a href="/fichas/Arquivos/ArqCartaServ/SEMAD/Abertura e Tramitação de Processo.pdf" target="_blank" class="list-group-item">Abertura e Tramitação de Processo</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/SEMAD/Evolução da Carreira (Progressão e Promoção).pdf" target="_blank" class="list-group-item">Evolução da Carreira - Progressão e Promoção</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/SEMAD/Contracheque Online.pdf" target="_blank" class="list-group-item">Contracheque Online</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/SEMAD/Certidão de Situação Funcional.pdf" target="_blank" class="list-group-item">Certidão de Situação Funcional</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/SEMAD/Ficha Financeira.pdf" target="_blank" class="list-group-item">Ficha Financeira</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/SEMAD/Aforamento.pdf" target="_blank" class="list-group-item">Aforamento</a>
                </div>
            </div>
        </div>

        <%--SEMOPE--%>
        <div class="container" style="align-self: center; display: grid;">
            <div class="card caixa">
                <div class="card-body">
                    <h5 class="card-title" data-toggle="collapse" href="#collapseSEMOPE" role="button" aria-expanded="false" aria-controls="collapseSEMOPE">
                        <i class="fas fa-tools"></i>
                        <b>SECRETARIA DE OBRAS, PLANEJAMENTO E PROJETOS ESTRUTURANTES </b>
                        <i class="fas fa-angle-double-down fa-1x" style="float: right"></i>
                    </h5>
                </div>
                <div class="list-group collapse" id="collapseSEMOPE">
                    <p class="text-center subtitulo"><b>OBRAS</b></p>
                    <a href="/fichas/Arquivos/ArqCartaServ/SEMOPE/1. Cobertura de Canais - Valões.DOCX" target="_blank" class="list-group-item">Cobertura de Canais - Valões</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/SEMOPE/2. Construção de Contenção de Encostas e Taludes.DOCX" target="_blank" class="list-group-item">Construção de Contenção de Encostas e Taludes - Muro de Arrimo</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/SEMOPE/3. Desassoreamento de Canais - Valões.DOCX" target="_blank" class="list-group-item">Desassoreamento de Canais - Valões</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/SEMOPE/4. Implantação-Construção de Rede de Drenagem.DOCX" target="_blank" class="list-group-item">Implantação/Construção de Rede de Drenagem</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/SEMOPE/5. Implantação de Pavimentação em Vias Públicas.DOCX" target="_blank" class="list-group-item">Implantação de Pavimentação em Vias Públicas</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/SEMOPE/6. Limpeza de Fossas Residenciais - Carro Sugador.DOCX" target="_blank" class="list-group-item">Limpezas de Fossas Residenciais - Carro Sugador</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/SEMOPE/7. Limpeza de Galerias Pluviais.DOCX" target="_blank" class="list-group-item">Limpeza de Galerias Pluviais</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/SEMOPE/8.Limpeza de Rede de Drenagem Pluvial - Carro Sugador.DOCX" target="_blank" class="list-group-item">Limpeza de Rede de Drenagem Pluvial - Carro Sugador</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/SEMOPE/9. Manutenção de Galerias Pluviais.DOCX" target="_blank" class="list-group-item">Manutenção de Galerias Pluviais</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/SEMOPE/10.Manutenção de Pavimentação Asfáltica Vias Públicas.DOCX" target="_blank" class="list-group-item">Manutenção de Pavimentação Asfáltica em Vias Públicas - Tapa-Buracos</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/SEMOPE/11. Manutenção de Pavimentação Não-Asfáltica.DOCX" target="_blank" class="list-group-item">Manutenção de Pavimentação Não-Asfáltica</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/SEMOPE/12. Manutenção de Praças e Áreas de Lazer.DOCX" target="_blank" class="list-group-item">Manutenção de Praças e Áreas de Lazer</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/SEMOPE/13. Manutenção de Vias Não-Pavimentadas.DOCX" target="_blank" class="list-group-item">Manutenção de Vias Não-Pavimentadas</a>

                    <p class="text-center subtitulo" style="margin-top: 1rem;"><b>PLANEJAMENTO E PROJETOS ESTRUTURANTES</b></p>
                    <a href="/fichas/Arquivos/ArqCartaServ/SEMOPE/Atendimento - Licitações.DOCX" target="_blank" class="list-group-item">Atendimento - Processos Licitatórios</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/SEMOPE/Chamados - Iluminação Pública.DOCX" target="_blank" class="list-group-item">Chamados - Iluminação Pública</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/SEMOPE/Informações Orçamento Participativo.DOCX" target="_blank" class="list-group-item">Informações Orçamento Participativo</a>


                </div>
            </div>
        </div>

        <%--SEMAS--%>
        <div class="container" style="align-self: center; display: grid;">
            <div class="card caixa">
                <div class="card-body">
                    <h5 class="card-title" data-toggle="collapse" href="#collapseSEMAS" role="button" aria-expanded="false" aria-controls="collapseGABPRE">
                        <i class="fas fa-hands-helping"></i>
                        <b>SECRETARIA DE ASSISTÊNCIA SOCIAL</b>
                        <i class="fas fa-angle-double-down fa-1x" style="float: right"></i>
                    </h5>
                </div>
                <div class="list-group collapse" id="collapseSEMAS">
                    <a href="/fichas/Arquivos/ArqCartaServ/semas/1. Conv. Fort. de Vínculos Pessoa Idosa CCI Cocal.pdf" target="_blank" class="list-group-item">Convivência e Fortalecimento de Vínculos para Pessoa Idosa - CCI Cocal</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/semas/2. Conv. Fort. de Vínculos Pessoa Idosa CCI PCost.pdf" target="_blank" class="list-group-item">Convivência e Fortalecimento de Vínculos para Pessoa Idosa - CCI Praia da Costa</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/semas/3. Conv. Fort. de Vínculos Pessoa c Deficiência.pdf" target="_blank" class="list-group-item">Convivência e Fortalecimento de Vínculos para Pessoa com Deficiência</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/semas/4. Benefício Eventual - Auxílio Natalidade.pdf" target="_blank" class="list-group-item">Benefício Eventual por Natalidade - Auxílio Natalidade</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/semas/5. Benefício Eventual - Auxílio Alimentação.pdf" target="_blank" class="list-group-item">Benefício Eventual - Auxílio Alimentação (Cesta Básica)</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/semas/6. Benefício Eventual - Auxílio Funeral.pdf" target="_blank" class="list-group-item">Benefício Eventual por Morte - Auxílio Funeral</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/semas/7. Proteção e Atend. a Família.pdf" target="_blank" class="list-group-item">Serviço de Proteção e Atendimento Integral à Família</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/semas/8. Inclusão e Atualização do Cadastro Único.pdf" target="_blank" class="list-group-item">Inclusão e Atualização do Cadastro Único</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/semas/9. Programa Erradicação Trabalho Infantil PETI.pdf" target="_blank" class="list-group-item">Programa de Erradicação do Trabalho Infantil - PETI</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/semas/10. Acolh. Inst. Pess Sit Rua - Abrigo João Calvino.pdf" target="_blank" class="list-group-item">Acolhimento Institucional para Pessoas em Situação de Rua - Abrigo João Calvino</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/semas/11. Acolh. Inst. Pess Sit Rua - Abrigo Bom Samaritano.pdf" target="_blank" class="list-group-item">Acolhimento Institucional - Abrigo Bom Samaritano</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/semas/12. Centro de Ref. Especializado Pess Situ Rua.pdf" target="_blank" class="list-group-item">Centro de Referência Especializado para Pessoa em Situação de Rua</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/semas/13. Serviço Especializado Abord Pess Sit Rua - SEAS.pdf" target="_blank" class="list-group-item">Serviço Especializado em Abordagem Social para Pessoas em Situação de Rua - SEAS</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/semas/14. Serviço Prot Social Espec Pess Def. Idosas - SEAD.pdf" target="_blank" class="list-group-item">Serviço de Proteção Social Especial para Pessoas com Deficiência, Idosas e suas Famílias - SEAD</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/semas/15. Proteção Social a Adolescente Liberd Assistida.pdf" target="_blank" class="list-group-item">Proteção Social a Adolescentes em Cumprimento de Medida SocioEducativa e Liberdade Assistida</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/semas/16. Serviço de Prot e Atend Espec a Fam-PAEFI.pdf" target="_blank" class="list-group-item">Serviço de Proteção e Atendimento Especializado a Famílias e Indivíduos - PAEFI</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/semas/17. Plantão da Mulher Cramvive.pdf" target="_blank" class="list-group-item">Plantão da Mulher Cramvive para Atendimento Telefônico às Mulheres Vítimas de Violência</a>
                </div>
            </div>
        </div>

        <%--SEMCULT--%>
        <div class="container" style="align-self: center; display: grid;">
            <div class="card caixa">
                <div class="card-body">
                    <h5 class="card-title" data-toggle="collapse" href="#collapseSEMCULT" role="button" aria-expanded="false" aria-controls="collapseSEMCULT">
                        <i class="fas fa-umbrella-beach"></i>
                        <b>SECRETARIA DE CULTURA E TURISMO</b>
                        <i class="fas fa-angle-double-down fa-1x" style="float: right"></i>
                    </h5>
                </div>
                <div class="list-group collapse" id="collapseSEMCULT">
                    <a href="/fichas/Arquivos/ArqCartaServ/SEMCULT/1. Apoio às Comunidades.pdf" target="_blank" class="list-group-item">Apoio às Comunidades</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/SEMCULT/2. Apoio às Feiras Comunitárias.pdf" target="_blank" class="list-group-item">Apoio às feiras comunitárias</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/SEMCULT/3. Apoio e Realização de Eventos.pdf" target="_blank" class="list-group-item">Apoio e Realização de Eventos Culturais - Parque da Prainha</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/SEMCULT/4. Apresentação Atividades Cênicas - Cine Teatro.pdf" target="_blank" class="list-group-item">Apresentação de Atividades Cênicas - Cine Teatro Estação Cidadania - Cultura</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/SEMCULT/5. Apresentação Atividades Cênicas - Teatro Munici.pdf" target="_blank" class="list-group-item">Apresentação de Atividades Cênicas - Teatro Municipal Élio Vianna</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/SEMCULT/6. Apresentação de Concertos na Vila.pdf" target="_blank" class="list-group-item">Apresentação de Concertos na Vila</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/SEMCULT/7. Apresentações Culturais - Escolas de Samba.pdf" target="_blank" class="list-group-item">Apresentações Culturais - Escolas de Samba nos Bairros</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/SEMCULT/8. Assessoria, Consultoria e Apoio.pdf" target="_blank" class="list-group-item">Assessoria, Consultoria e Apoio</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/SEMCULT/9. Cadastro de Artistas e Grupos Culturais.pdf" target="_blank" class="list-group-item">Cadastro de Artistas e Grupos Culturais</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/SEMCULT/10. Consultas, Pesquisas e Empréstimo de Livros.pdf" target="_blank" class="list-group-item">Consultas, pesquisas e empréstimo de livros - Biblioteca Pública e Municipal Major Fraguinha</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/SEMCULT/11. Proteção do Patrimônio Histórico Cultural.pdf" target="_blank" class="list-group-item">Proteção do Patrimônio Histórico Cultural - Conselho de Patrimônio Histórico Cultural</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/SEMCULT/12. Realização de Ativ Culturais - Casa da Memória.pdf" target="_blank" class="list-group-item">Realização de Atividades Culturais - Casa da Memória</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/SEMCULT/13. Realização de Ativ Culturais - Galeria Eugênio.pdf" target="_blank" class="list-group-item">Realização de Atividades Culturais - Galeria Eugênio Pacheco de Queiróz</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/SEMCULT/14 Realização de Ativ Culturais - Tenda da Cultura.pdf" target="_blank" class="list-group-item">Realização de Atividades Culturais - Tenda da Cultura</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/SEMCULT/15. Informações Turísticas de Vila Velha.pdf" target="_blank" class="list-group-item">Informações Turísticas de Vila Velha</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/SEMCULT/16 Cadastur.pdf" target="_blank" class="list-group-item">Cadastur</a>

                </div>
            </div>
        </div>

        <%--SEMEL--%>
        <div class="container" style="align-self: center; display: grid;">
            <div class="card caixa">
                <div class="card-body">
                    <h5 class="card-title" data-toggle="collapse" href="#collapseSEMEL" role="button" aria-expanded="false" aria-controls="collapseSEMEL">
                        <i class="fa fa-regular fa-futbol"></i>
                        <b>SECRETARIA MUNICIPAL DE ESPORTE E LAZER </b>
                        <i class="fas fa-angle-double-down fa-1x" style="float: right"></i>
                    </h5>
                </div>
                <div class="list-group collapse" id="collapseSEMEL">
                    <a href="/fichas/Arquivos/ArqCartaServ/semel/1. Agendamento Utilização Equip. Esportivos -Ginásios.pdf" target="_blank" class="list-group-item">Agendamento e Utilização Equipamentos Esportivos - Ginásios</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/semel/2. Informação sobre a Copa Vila Velha Fut. Feminino.pdf" target="_blank" class="list-group-item">Informações sobre a COPA VILA VELHA DE FUTEBOL FEMININO</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/semel/3. Informações sobre a Copa Vila Velha Fut. Infantil.pdf" target="_blank" class="list-group-item">Informações sobre a COPA VILA VELHA DE FUTEBOL INFANTIL</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/semel/4. Informações sobre a Copa Vila Velha Futebol.pdf" target="_blank" class="list-group-item">Informações sobre a COPA VILA VELHA DE FUTEBOL</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/semel/5. Informações sobre Circuito BB Vôlei Praia.pdf" target="_blank" class="list-group-item">Informações sobre CIRCUITO BB VÔLEI DE PRAIA</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/semel/6. Informações sobre Cron. e Ativ. Arena Inverno.pdf" target="_blank" class="list-group-item">Informações sobre a Cronograma e Atividades da ARENA DE INVERNO</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/semel/7. Informações sobre Estadual de Beach Soccer.pdf" target="_blank" class="list-group-item">Informações sobre ESTADUAL DE BEACH SOCCER</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/semel/8. Informações sobre Municipal de Beach Soccer.pdf" target="_blank" class="list-group-item">Informações sobre MUNICIPAL DE BEACH SOCCER</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/semel/9. Informações sobre Cron. e Ativ. Arena de Verão.pdf" target="_blank" class="list-group-item">Informações sobre o cronograma e atividades da ARENA VILA VELHA</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/semel/10. Instalação Academias Populares.pdf" target="_blank" class="list-group-item">Instalação de Academias Populares e Projetos de Esporte e Lazer</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/semel/11. Incentivo Bolsa Atleta.pdf" target="_blank" class="list-group-item">Incentivo Bolsa Atleta</a>
                </div>
            </div>
        </div>


        <%--SEMDEST--%>
        <div class="container" style="align-self: center; display: grid;">
            <div class="card caixa">
                <div class="card-body">
                    <h5 class="card-title" data-toggle="collapse" href="#collapseSEMDEST" role="button" aria-expanded="false" aria-controls="collapseGABPRE">
                        <i class="fa fa-solid fa-traffic-light"></i>
                        <b>SECRETARIA DE DESEFA SOCIAL E TRÂNSITO</b>
                        <i class="fas fa-angle-double-down fa-1x" style="float: right"></i>
                    </h5>
                </div>
                <div class="list-group collapse" id="collapseSEMDEST">
                    <a href="/fichas/Arquivos/ArqCartaServ/semdest/1. Ação de Educação para o Trânsito.DOCX" target="_blank" class="list-group-item">Ação de Educação para o Trânsito</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/semdest/2. Atendimento a Denúnc Ações Fiscalização Integr.DOCX" target="_blank" class="list-group-item">Atendimento à Denúncias para ações de Fiscalização Integrada</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/semdest/3. Atendimento a Reclamações Serviços de Transporte.DOCX" target="_blank" class="list-group-item">Atendimento à Reclamações dos Serviços de Transportes</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/semdest/4. Atendimento Operacional da Guarda Municipal.DOCX" target="_blank" class="list-group-item">Atendimento operacional da Guarda Municipal</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/semdest/5. Cadastro Condutor-Defensor de Taxi.DOCX" target="_blank" class="list-group-item">Cadastro Condutor/Defensor de Táxi</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/semdest/6. Cessão de Imagens das Câmaras Videomonitoramento.DOCX" target="_blank" class="list-group-item">Cessão de Imagens das Câmeras do Videomonitoramento</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/semdest/7. Emissão de Autorização Emplac Desemplac Táxi.DOCX" target="_blank" class="list-group-item">Emissão de Autorização para Emplacamento e Desemplacamento de Táxis</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/semdest/8. Emissão de Credencial para Pessoa c Deficiência.DOCX" target="_blank" class="list-group-item">Emissão de Credencial para Pessoa com Deficiência</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/semdest/9. Emissão de Credencial para Pessoa Idosa.DOCX" target="_blank" class="list-group-item">Emissão de Credencial para Pessoa Idosa</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/semdest/10. Emissão de Declarações p Taxistas do município.DOCX" target="_blank" class="list-group-item">Emissão de Declarações para Taxistas do município</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/semdest/11. Fiscaliz Permis Conces Serv Transp Pub ou Priv.DOCX" target="_blank" class="list-group-item">Fiscalização de Permissionários e Concessionários dos Serviços de Transporte Público ou Privado</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/semdest/12. Instalaç, Transf, Retirada Abrigos de Ônibus.DOCX" target="_blank" class="list-group-item">Instalação, Transferência ou Retirada de Abrigos de Ônibus</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/semdest/13. Interdição de Via para Eventos.DOCX" target="_blank" class="list-group-item">Interdição de Via para Eventos</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/semdest/14. Interdição de Via para Obras.DOCX" target="_blank" class="list-group-item">Interdição de Via para Obras</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/semdest/15. Proces Auto Infr de Transito Indic Cond.DOCX" target="_blank" class="list-group-item">Processamento de Autos de Infração de Trânsito - Indicação de Condutor</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/semdest/16. Proces Recursos Autos Infr de Transito - JARI.DOCX" target="_blank" class="list-group-item">Processamento de Recursos de Autos de Infração de Trânsito - JARI</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/semdest/17. Proces Autos Infr de Transito - Defesa Prévia.DOCX" target="_blank" class="list-group-item">Serviço de Processamento de Autos de Infração de Trânsito - Defesa Prévia</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/semdest/18. Sinalização Trânsito Via Públ Municipal.DOCX" target="_blank" class="list-group-item">Sinalização de Trânsito em Via Pública Municipal</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/semdest/19. Transferência de Permissão - Táxi.DOCX" target="_blank" class="list-group-item">Transferência de Permissão - Táxi</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/semdest/20. Transformação de Multa em Advertência.DOCX" target="_blank" class="list-group-item">Transformar Multa em Advertência</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/semdest/21. Atend Denuncias c Ag Guarda - Correged.DOCX" target="_blank" class="list-group-item">Atendimento a Denúncias Contra Agentes da Guarda Municipal - Corregedoria</a>
                </div>
            </div>
        </div>

        <%--SEMDU--%>
        <div class="container" style="align-self: center; display: grid;">
            <div class="card caixa">
                <div class="card-body">
                    <h5 class="card-title" data-toggle="collapse" href="#collapseSEMDU" role="button" aria-expanded="false" aria-controls="collapseGABPRE">
                        <i class="fa fa-solid fa-car"></i>
                        <b>SECRETARIA DE DESENVOLVIMENTO URBANO</b>
                        <i class="fas fa-angle-double-down fa-1x" style="float: right"></i>
                    </h5>
                </div>
                <div class="list-group collapse" id="collapseSEMDU">
                    <a href="https://www.vilavelha.es.gov.br/" target="_blank" class="list-group-item">Aprovação de Projeto Arquitetônico Simplificado</a>
                    <a href="https://www.vilavelha.es.gov.br/" target="_blank" class="list-group-item">Aprovação de Projeto de Modificação Simplificado com ou sem acréscimo de área</a>
                    <a href="https://www.vilavelha.es.gov.br/" target="_blank" class="list-group-item">Aprovação de Projeto de Regularização de Edificação</a>
                    <a href="https://www.vilavelha.es.gov.br/" target="_blank" class="list-group-item">Aprovação de Projeto Hidrossanitário Simplificado</a>
                    <a href="https://www.vilavelha.es.gov.br/" target="_blank" class="list-group-item">Alvará de Licença para Construção</a>
                    <a href="https://www.vilavelha.es.gov.br/" target="_blank" class="list-group-item">Alvará de Licença para Construção - Renovação</a>
                    <a href="https://www.vilavelha.es.gov.br/" target="_blank" class="list-group-item">Alvará de Licença para Construção - Paralisação</a>
                    <a href="https://www.vilavelha.es.gov.br/" target="_blank" class="list-group-item">Alvará de Licença para Construção - Suspensão da Paralisação</a>
                    <a href="https://www.vilavelha.es.gov.br/" target="_blank" class="list-group-item">Alvará de Licença para Construção de Muro ou Gradil</a>
                    <a href="https://www.vilavelha.es.gov.br/" target="_blank" class="list-group-item">Alvará de Licença para Pequenas Obras</a>
                    <a href="https://www.vilavelha.es.gov.br/" target="_blank" class="list-group-item">Alvará de Licença para Obras de Calçadas</a>
                    <a href="https://www.vilavelha.es.gov.br/" target="_blank" class="list-group-item">Alvará de Licença para Demolição</a>
                    <a href="https://www.vilavelha.es.gov.br/" target="_blank" class="list-group-item">Consulta de Diretrizes para Projeto de Arquitetura</a>
                    <a href="https://www.vilavelha.es.gov.br/" target="_blank" class="list-group-item">Consulta Prévia</a>
                    <a href="https://www.vilavelha.es.gov.br/" target="_blank" class="list-group-item">Consultas Técnicas Gerais</a>
                    <a href="https://www.vilavelha.es.gov.br/" target="_blank" class="list-group-item">Certidão de Demolição</a>
                    <a href="https://www.vilavelha.es.gov.br/" target="_blank" class="list-group-item">Certidão de Habite-se Sanitário</a>
                    <a href="https://www.vilavelha.es.gov.br/" target="_blank" class="list-group-item">Certidão de Conclusão de Obra</a>
                    <a href="https://www.vilavelha.es.gov.br/" target="_blank" class="list-group-item">Certidão de Ação Fiscal</a>
                    <a href="https://www.vilavelha.es.gov.br/" target="_blank" class="list-group-item">Certidão de Alinhamento</a>
                    <a href="https://www.vilavelha.es.gov.br/" target="_blank" class="list-group-item">Certidão de Área e Confrontações e Visto em Planta</a>
                    <a href="https://www.vilavelha.es.gov.br/" target="_blank" class="list-group-item">Certidão de Benfeitoria</a>
                    <a href="https://www.vilavelha.es.gov.br/" target="_blank" class="list-group-item">Certidão de Embargo</a>
                    <a href="https://www.vilavelha.es.gov.br/" target="_blank" class="list-group-item">Certidão de Inteiro Teor</a>
                    <a href="https://www.vilavelha.es.gov.br/" target="_blank" class="list-group-item">Certidão de Localização</a>
                    <a href="https://www.vilavelha.es.gov.br/" target="_blank" class="list-group-item">Certidão de Numeração</a>
                    <a href="https://www.vilavelha.es.gov.br/" target="_blank" class="list-group-item">Regularização Fundiária - REURB-E</a>
                </div>
            </div>
        </div>

        <%--SEMDEC--%>
        <div class="container" style="align-self: center; display: grid;">
            <div class="card caixa">
                <div class="card-body">
                    <h5 class="card-title" data-toggle="collapse" href="#collapseSEMDEC" role="button" aria-expanded="false" aria-controls="collapseGABPRE">
                        <i class="fas fa-hand-holding-usd"></i>
                        <b>SECRETARIA DE DESENVOLVIMENTO ECONÔMICO</b>
                        <i class="fas fa-angle-double-down fa-1x" style="float: right"></i>
                    </h5>
                </div>
                <div class="list-group collapse" id="collapseSEMDEC">
                    <a href="/fichas/Arquivos/ArqCartaServ/semdec/1. Captação de Vagas.pdf" target="_blank" class="list-group-item">Captação de Vagas</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/semdec/2. Habilitação ao Seguro Desemprego.pdf" target="_blank" class="list-group-item">Habilitação ao Seguro Desemprego</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/semdec/3. Oferta de Vagas.pdf" target="_blank" class="list-group-item">Ofertas de Vagas</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/semdec/4. Solicitação de Alvará de Funcionamento.pdf" target="_blank" class="list-group-item">Solicitação de Alvará de Funcionamento e Localização</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/semdec/5. Atendimento ao MEI.pdf" target="_blank" class="list-group-item">Atendimento ao MEI - Micro Empreendedor Individual</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/semdec/6. Crédito para o Empreendedor.pdf" target="_blank" class="list-group-item">Crédito para o Empreendedor</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/semdec/7. Procon Municipal.pdf" target="_blank" class="list-group-item">Defesa e Proteção do Consumidor no Brasil por Meio do Sistema Nacional de Defesa do Consumidor</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/semdec/8. Renovação de Alvará de Funcionamento.pdf" target="_blank" class="list-group-item">Renovação de Alvará de Funcionamento e Localização - Exclusivo para Empresas com Alvará Definitivo</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/semdec/9. SIM - Serviço de Inspeção Municipal.pdf" target="_blank" class="list-group-item">SIM - Serviço de Inspeção Municipal</a>
                </div>
            </div>
        </div>

        <%--SEMED--%>
        <div class="container" style="align-self: center; display: grid;">
            <div class="card caixa">
                <div class="card-body">
                    <h5 class="card-title" data-toggle="collapse" href="#collapseSEMED" role="button" aria-expanded="false" aria-controls="collapseGABPRE">
                        <i class="fas fa-graduation-cap"></i>
                        <b>SECRETARIA DE EDUCAÇÃO</b>
                        <i class="fas fa-angle-double-down fa-1x" style="float: right"></i>
                    </h5>
                </div>
                <div class="list-group collapse" id="collapseSEMED">
                    <a href="/fichas/Arquivos/ArqCartaServ/semed/Inspeção Escolar.docx" target="_blank" class="list-group-item">Inspeção Escolar</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/semed/Matrículas Creches e Educação Infantil - Vagas.docx" target="_blank" class="list-group-item">Matrículas em Creches e nas Unidades Municipais de Educação Infantil - Vagas</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/semed/Matrículas na Educação de Jovens e Adultos (EJA).docx" target="_blank" class="list-group-item">Matrículas na Educação de Jovens e Adultos - EJA</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/semed/Matrículas na Educação Especial.docx" target="_blank" class="list-group-item">Matrículas na Educação Especial - Vagas</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/semed/Matrículas na Educação Integral - Vagas.docx" target="_blank" class="list-group-item">Matrículas na Educação Integral - Vagas</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/semed/Matrículas no Ensino Fundamental - Vagas.docx" target="_blank" class="list-group-item">Matrículas no Ensino Fundamental - Vagas</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/semed/Programa Saúde na Escola (PSE).docx" target="_blank" class="list-group-item">Programa Saúde na Escola - PSE</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/semed/Sistema de Gestão Escolar (SGE).docx" target="_blank" class="list-group-item">Sistema de Gestão Escolar - SGE</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/semed/Transporte Escolar - Vagas.docx" target="_blank" class="list-group-item">Transporte Escolar - Vagas</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/semed/Universidade Aberta do Brasil - Polo Vila Velha 2022.docx" target="_blank" class="list-group-item">Universidade Aberta do Brasil - Polo de Vila Velha</a>
                </div>
            </div>
        </div>

        <%--SEMCOM--%>
        <%--        <div class="container" style="align-self: center; display:grid; ">
            <div class="card caixa">
                <div class="card-body">
                    <h5 class="card-title" data-toggle="collapse" href="#collapseSEMCOM" role="button" aria-expanded="false" aria-controls="collapseGABPRE">
                        <i class="fas fa-mobile"></i>
                        <b>SECRETARIA DE COMUNICAÇÃO</b>
                        <i class="fas fa-angle-double-down fa-1x" style="float:right"></i>
                    </h5>
                </div>
                <div class="list-group collapse" id="collapseSEMCOM">
                  <a href="https://www.vilavelha.es.gov.br/" target="_blank" class="list-group-item">Alterar Quando Liberarem</a>
                </div>
            </div>
        </div>--%>

        <%--SEMMA--%>
        <div class="container" style="align-self: center; display: grid;">
            <div class="card caixa">
                <div class="card-body">
                    <h5 class="card-title" data-toggle="collapse" href="#collapseSEMMA" role="button" aria-expanded="false" aria-controls="collapseGABPRE">
                        <i class="fas fa-tree"></i>
                        <b>SECRETARIA DE MEIO AMBIENTE</b>
                        <i class="fas fa-angle-double-down fa-1x" style="float: right"></i>
                    </h5>
                </div>
                <div class="list-group collapse" id="collapseSEMMA">
                    <a href="https://www.vilavelha.es.gov.br/" target="_blank" class="list-group-item">Prorrogação de Prazo de Auto de Notificação Ambiental</a>
                    <a href="https://www.vilavelha.es.gov.br/" target="_blank" class="list-group-item">Atendimento a Denúncia de Infrações Ambientais</a>
                    <a href="https://www.vilavelha.es.gov.br/" target="_blank" class="list-group-item">Atendimento/Avaliação de Denúncias e Reclamações de Maus Tratos a Animais Domésticos</a>
                    <a href="https://www.vilavelha.es.gov.br/" target="_blank" class="list-group-item">Atendimento/Avaliação de Solicitações de Resgate de Animais Domésticos em Estado de Sofrimento Extremo</a>
                    <a href="https://www.vilavelha.es.gov.br/" target="_blank" class="list-group-item">Atendimento/Avaliação de Solicitações de Resgate de Animais de Fauna Silvestre em Estado de Sofrimento Extremo ou no Perímetro Urbano </a>
                    <a href="https://www.vilavelha.es.gov.br/" target="_blank" class="list-group-item">Atendimento/Avaliação de Solicitações de Recolhimento de Animais de Médio e Grande Porte em Vias Públicas ou em Perímetro Urbano</a>
                    <a href="https://www.vilavelha.es.gov.br/" target="_blank" class="list-group-item">Cadastramento para Coleta de Óleo e Gordura Usados no Município de Vila Velha</a>
                    <a href="https://www.vilavelha.es.gov.br/" target="_blank" class="list-group-item">Apoio, Participação e Parcerias para Realização de Ações de Educação Ambiental</a>
                    <a href="https://www.vilavelha.es.gov.br/" target="_blank" class="list-group-item">Balneabilidade</a>
                    <a href="https://www.vilavelha.es.gov.br/" target="_blank" class="list-group-item">Visitação aos Parques e Unidades de Conservação (UC's)</a>
                    <a href="https://www.vilavelha.es.gov.br/" target="_blank" class="list-group-item">Análise de Consulta de Ligação de Água (CESAN) e Energia (EDP) quanto às Áreas Sensíveis (APP e UC's)</a>
                    <a href="https://www.vilavelha.es.gov.br/" target="_blank" class="list-group-item">Dispensa de Licenciamento Ambiental</a>
                    <a href="https://www.vilavelha.es.gov.br/" target="_blank" class="list-group-item">Licenciamento Ambiental - Simplificado</a>
                    <a href="https://www.vilavelha.es.gov.br/" target="_blank" class="list-group-item">Licenciamento Ambiental - Ordinário</a>
                    <a href="https://www.vilavelha.es.gov.br/" target="_blank" class="list-group-item">Autorização Municipal Ambiental</a>
                    <a href="https://www.vilavelha.es.gov.br/" target="_blank" class="list-group-item">Declaração de Tramitação</a>

                </div>
            </div>
        </div>

        <%--SEMSA--%>
        <div class="container" style="align-self: center; display: grid;">
            <div class="card caixa">
                <div class="card-body">
                    <h5 class="card-title" data-toggle="collapse" href="#collapseSEMSA" role="button" aria-expanded="false" aria-controls="collapseGABPRE">
                        <i class="fas fa-briefcase-medical"></i>
                        <b>SECRETARIA DE SAÚDE</b>
                        <i class="fas fa-angle-double-down fa-1x" style="float: right"></i>
                    </h5>
                </div>
                <div class="list-group collapse" id="collapseSEMSA">
                    <a href="/fichas/Arquivos/ArqCartaServ/SEMSA/1. Administração de Medicamentos Injetáveis.DOCX" target="_blank" class="list-group-item">Administração de Medicamentos Injetáveis</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/SEMSA/2. Aferição de Pressão Arterial.DOCX" target="_blank" class="list-group-item">Aferição de Pressão Arterial</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/SEMSA/3. Agendamentos de Consultas Especializadas.DOCX" target="_blank" class="list-group-item">Agendamentos de Consultas Especializadas</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/SEMSA/4. Apoio ao Aleitamento Materno.DOCX" target="_blank" class="list-group-item">Apoio ao Aleitamento Materno</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/SEMSA/5. Atendimento ao Parto Normal.DOCX" target="_blank" class="list-group-item">Atendimento ao Parto Normal, Cesariana, Avaliação e Monitoramento a Trabalho de Parto</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/SEMSA/6. Atendimento do Agente Comunitário de Saúde.DOCX" target="_blank" class="list-group-item">Atendimento do Agente Comunitário de Saúde</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/SEMSA/7. Atendimento do Enfermeiro.docx" target="_blank" class="list-group-item">Atendimento do Enfermeiro</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/SEMSA/8. Atendimento do Serviço Social.docx" target="_blank" class="list-group-item">Atendimento do Serviço Social</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/SEMSA/9. Centro de Especialidades Odontológicas-CEO.docx" target="_blank" class="list-group-item">Atendimento Especializado em Odontologia</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/SEMSA/10. Atendimento Farmacêutico.docx" target="_blank" class="list-group-item">Atendimento Farmacêutico</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/SEMSA/11. Atendimento Médico Especializado - CEMAS.docx" target="_blank" class="list-group-item">Atendimento Médico Especializado - CEMAS</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/SEMSA/12. Atendimento Nutricional.docx" target="_blank" class="list-group-item">Atendimento Nutricional</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/SEMSA/13. Atendimento Odontológico.docx" target="_blank" class="list-group-item">Atendimento Odontológico</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/SEMSA/14. Atendimento Psicológico.docx" target="_blank" class="list-group-item">Atendimento Psicológico</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/SEMSA/15. CAPS II - Pessoas Transtorno Mental Grave.docx" target="_blank" class="list-group-item">Atendimento Psicossocial a Pessoas com Transtorno Mental Grave</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/SEMSA/16. CAPS - Infanto Juvenil.docx" target="_blank" class="list-group-item">Atendimento Psicossocial a Crianças e Adolescentes</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/SEMSA/17. CAPS AD - Álcool e Drogas.docx" target="_blank" class="list-group-item">Atendimento Psicossocial Álcool e outras Drogas </a>
                    <a href="/fichas/Arquivos/ArqCartaServ/SEMSA/18. Cadastro de Cartão do SUS.docx" target="_blank" class="list-group-item">Cadastro de Cartão do SUS</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/SEMSA/19. Cadastro Nac de Estabelec de Saúde - CNES.docx" target="_blank" class="list-group-item">Cadastro Nacional de Estabelecimentos de Saúde - CNES</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/SEMSA/21. Centro de Referência-IST-Aids-Hepatites Virais.docx" target="_blank" class="list-group-item">Centro de Referência em IST/AIDS, Hepatites Virais e Violência de Vila Velha</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/SEMSA/20. Centro de Referência - CRAI - Idosos.docx" target="_blank" class="list-group-item">Centro de Referência de Atendimento ao Idoso - CRAI</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/SEMSA/23. Coleta de Material para Exame de BAAR.docx" target="_blank" class="list-group-item">Coleta de Material para Exame de BAAR</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/SEMSA/22. Coleta de Material para Exames Laboratoriais.docx" target="_blank" class="list-group-item">Coleta de Material para Exames Laboratoriais</a>          
                    <a href="/fichas/Arquivos/ArqCartaServ/SEMSA/24. Consultório na Rua.docx" target="_blank" class="list-group-item">Consultório na Rua</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/SEMSA/25. Curativo.docx" target="_blank" class="list-group-item">Curativo</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/SEMSA/26. Glicemia Capilar.docx" target="_blank" class="list-group-item">Glicemia Capilar</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/SEMSA/27. Processos p Laqueadura, Vasectomia e DIU.docx" target="_blank" class="list-group-item">Processo para Laqueadura, Vasectomia e Inserção de DIU</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/SEMSA/28. Pronto Atendimento 24hs.docx" target="_blank" class="list-group-item">Pronto Atendimento 24hs</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/SEMSA/29. Retirada de Pontos Cirúrgicos.docx" target="_blank" class="list-group-item">Retirada de Pontos Cirúrgicos</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/SEMSA/30. Serviço de Atenção Domiciliar - SAD.docx" target="_blank" class="list-group-item">Serviço de Atenção Domiciliar - SAD</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/SEMSA/31. Teste do Pezinho.docx" target="_blank" class="list-group-item">Teste do Pezinho</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/SEMSA/32. Teste Rápido para HIV, Sífilis, Hepatites B e C.docx" target="_blank" class="list-group-item">Teste Rápido para HIV, Sífilis, Hepatites B e C</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/SEMSA/33. Vacina (Imunização).docx" target="_blank" class="list-group-item">Vacina - Imunização</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/SEMSA/34. Vigilância Ambiental.docx" target="_blank" class="list-group-item">Vigilância Ambiental</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/SEMSA/35. Vigilância de Zoonoses.docx" target="_blank" class="list-group-item">Vigilância de Zoonoses</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/SEMSA/36. Vigilância Epidemiológica.docx" target="_blank" class="list-group-item">Vigilância Epidemiológica</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/SEMSA/37. Vigilância Sanitária.docx" target="_blank" class="list-group-item">Vigilância Sanitária</a>
                </div>
            </div>
        </div>

        <%--SEMSU--%>
        <div class="container" style="align-self: center; display: grid;">
            <div class="card caixa">
                <div class="card-body">
                    <h5 class="card-title" data-toggle="collapse" href="#collapseSEMSU" role="button" aria-expanded="false" aria-controls="collapseGABPRE">
                        <i class="fas fa-hard-hat"></i>
                        <b>SECRETARIA DE SERVIÇOS URBANOS</b>
                        <i class="fas fa-angle-double-down fa-1x" style="float: right"></i>
                    </h5>
                </div>
                <div class="list-group collapse" id="collapseSEMSU">
                    <a href="/fichas/Arquivos/ArqCartaServ/semsu/Administração de Cemitérios Municipais.DOCX" target="_blank" class="list-group-item">Administração de Cemitérios Municipais</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/semsu/Cadastramento de Grandes Geradores de Resíduos.DOCX" target="_blank" class="list-group-item">Cadastramento de Grandes Geradores de Resíduos </a>
                    <a href="/fichas/Arquivos/ArqCartaServ/semsu/Cata Móveis.DOCX" target="_blank" class="list-group-item">Cata Móveis</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/semsu/Coleta de animais mortos em logradouros públicos.DOCX" target="_blank" class="list-group-item">Coleta de Animais Mortos em Logradouros Públicos</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/semsu/Coleta de Lixo Diário.DOCX" target="_blank" class="list-group-item">Coleta de Lixo Diário</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/semsu/Coleta de Resíduos Sépticos.DOCX" target="_blank" class="list-group-item">Coleta de Resíduos Sépticos</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/semsu/Coleta Seletiva.DOCX" target="_blank" class="list-group-item">Coleta Seletiva</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/semsu/Emissão de Autorização para o Comércio Ambulante.DOCX" target="_blank" class="list-group-item">Emissão de Autorização para o Comércio Ambulante</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/semsu/Plantio de Árvores.DOCX" target="_blank" class="list-group-item">Plantio de Árvores</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/semsu/Poda de Árvores.DOCX" target="_blank" class="list-group-item">Poda de Árvores</a>
                    <%--<a href="/fichas/Arquivos/ArqCartaServ/semsu/.DOCX" target="_blank" class="list-group-item">Recolhimento de Animais de Médio e Grande Porte em Vias Públicas</a>--%>
                    <a href="/fichas/Arquivos/ArqCartaServ/semsu/Solicitação de Contentores.DOCX" target="_blank" class="list-group-item">Solicitação de Contentores</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/semsu/Solicitação de Corte de árvores.DOCX" target="_blank" class="list-group-item">Solicitação de Corte de Árvores</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/semsu/Solicitação de Instalação de Lixeiras e Papeleiras.DOCX" target="_blank" class="list-group-item">Solicitação de Instalação de Lixeiras e Papeleiras</a>
                </div>
            </div>
        </div>

        <%--SEMTI--%>
       <%-- <div class="container" style="align-self: center; display: grid;">
            <div class="card caixa">
                <div class="card-body">
                    <h5 class="card-title" data-toggle="collapse" href="#collapseSEMTI" role="button" aria-expanded="false" aria-controls="collapseGABPRE">
                        <i class="fas fa-desktop"></i>
                        <b>SECRETARIA DE TECNOLOGIA E INOVAÇÃO</b>
                        <i class="fas fa-angle-double-down fa-1x" style="float: right"></i>
                    </h5>
                </div>
                <div class="list-group collapse" id="collapseSEMTI">
                    <a href="https://www.vilavelha.es.gov.br/" target="_blank" class="list-group-item">Alterar Quando Liberarem</a>
                </div>
            </div>
        </div>--%>

        <%--IPVV--%>
        <div class="container" style="align-self: center; display: grid;">
            <div class="card caixa">
                <div class="card-body">
                    <h5 class="card-title" data-toggle="collapse" href="#collapseIPVV" role="button" aria-expanded="false" aria-controls="collapseGABPRE">
                        <i class="fas fa-university"></i>
                        <b>INSTITUTO DE PREVIDÊNCIA E ASSISTÊNCIA DOS SERVIDORES DO MUNICÍPIO DE VILA VELHA</b>
                        <i class="fas fa-angle-double-down fa-1x" style="float: right"></i>
                    </h5>
                </div>
                <div class="list-group collapse" id="collapseIPVV">
                    <a href="/fichas/Arquivos/ArqCartaServ/ipvv/Homologação de Certidão de Tempo de Contribuição.pdf" target="_blank" class="list-group-item">Homologação de Certidão de Tempo de Contribuição</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/ipvv/Concessão de Aposentadoria.pdf" target="_blank" class="list-group-item">Concessão de Aposentadoria</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/ipvv/Concessão de Pensão Por Morte.pdf" target="_blank" class="list-group-item">Concessão de Pensão por Morte</a>
                    <a href="/fichas/Arquivos/ArqCartaServ/ipvv/Perícia Médica.pdf" target="_blank" class="list-group-item">Perícia Médica</a>

                </div>
            </div>
        </div>




        <footer class="footer-static-bottom" style="margin-top: 15px;">
            <div class="container">
                <div class="row">
                    <div class="col-12 col-md-3 col-lg-2">
                        <div class="logofooter">
                            <img src="img/logo.png" />
                        </div>
                    </div>

                    <div class="col-12 col-md-9 col-lg-10 footer-info">
                        <span><i class="fa fa-clock-o"></i><b>Horário de funcionamento:</b> 08 horas às 18 horas.</span><br />
                        <span><i class="fa fa-phone"></i><b>Telefone:</b> (27) 3149-7200</span><br />
                        <span><i class="fa fa-map-marker"></i><b>Endereço:</b> Avenida Santa Leopoldina, 840 - Coqueiral de Itaparica, Vila Velha, ES - CEP: 29.102-375</span>
                    </div>
                </div>
            </div>

            <div class="footer-bottom">
                <span>Desenvolvido por Secretaria Municipal de Tecnologia e Inovação</span>
            </div>

        </footer>

        <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ho+j7jyWK8fNQe+A12Hb8AhRq26LrZ/JpcUGGOn+Y7RsweNrtN/tE3MoK7ZeZDyx" crossorigin="anonymous"></script>

    </form>
</body>
</html>
