@media only screen and (max-width:1400px) {

    .row{
        flex-direction: column;
    }
    nav {
        flex-direction: column;
        position: relative;
    }
    footer {
        height: 380px;
        background-color: #EACCB0;
        color: black;
        line-height: 80px;
        text-align: center;
    }
    nav box-icon {
        display: block;
        position: absolute;
        top: 18px;
        right: 32px;
    }

    nav ul {
        display: none;
    }

    .showmenu {
        display: block;
    }

    nav ul li {
        display: block;
        padding: 2% 0;
    }

    nav ul li a {
        color: #222;
    }

    /* Contenido dentro del inicio */
    .header-content{
        width: 100%;
        top:0%;
        left:0;
        text-align: center;
        padding:0 8px;
    }
    /* Contenido dentro del sobre nosotros */
    .us-content {
        width: 100%;
        top:10%;
        left:0;
        text-align: center;
        padding:0 8px;
    }
    .title-test-content {
        width: 100%;
        top:10%;
        left:0;
        text-align: center;
        padding:0 8px;
    }
    .title-down-content {
        width: 100%;
        top:10%;
        left:0;
        text-align: center;
        padding:0 8px;
    }
    input[type=text],
    input[type=email],
    input[type=submit]{
        width: 80%;
        margin:1.2rem auto;
    }

    .progress-bar{
        display: none;
    }
    .process-content{
        margin-top: 20px;
    }
    .process .box1,
    .process .box2,
    .process .box3{
        text-align: center;
    }

    /* Testimony */
    .testimony .test{
        margin:1.6rem 0;
    }

    .contact form input,
    .contact textarea{
        width: 100%;
    }
}
