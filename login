<!DOCTYPE html>
<html lang="pt-BR">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  
  <!-- Fonte -->
  <link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;600;700&display=swap" rel="stylesheet">

  <!-- Iconify -->
  <script src="https://code.iconify.design/iconify-icon/3.0.0/iconify-icon.min.js"></script>

  <style>
    body {
      margin: 0;
      font-family: 'Inter', sans-serif;
      background: linear-gradient(135deg, #F5F9ED, #E3EFD7);
      display: flex;
      justify-content: center;
    }

    .container {
      width: 375px;
      min-height: 100vh;
      padding: 40px 20px;
      text-align: center;
      color: #1A461A;
      position: relative;
    }

    .logo {
      width: 100px;
      margin: 0 auto 10px;
    }

    h1 {
      font-size: 28px;
      margin: 10px 0;
    }

    p {
      font-size: 15px;
      margin-bottom: 25px;
    }

    .input {
      display: flex;
      align-items: center;
      background: #fff;
      border: 1px solid #e2e8f0;
      border-radius: 12px;
      padding: 12px;
      margin-bottom: 15px;
    }

    .input iconify-icon {
      margin-right: 10px;
      color: #677f64;
    }

    .input span {
      color: #677f64;
    }

    .link {
      font-size: 13px;
      font-weight: 600;
      margin-bottom: 20px;
      display: block;
    }

    .btn {
      width: 100%;
      padding: 12px;
      background: #387D39;
      color: white;
      border: none;
      border-radius: 12px;
      font-weight: 600;
      margin-bottom: 20px;
      cursor: pointer;
    }

    .divider {
      display: flex;
      align-items: center;
      margin: 20px 0;
      font-size: 13px;
      color: #7B9676;
    }

    .divider::before,
    .divider::after {
      content: "";
      flex: 1;
      height: 1px;
      background: #D0DBC4;
    }

    .divider span {
      margin: 0 10px;
    }

    .social {
      display: flex;
      justify-content: center;
      gap: 15px;
    }

    .social button {
      width: 52px;
      height: 52px;
      border-radius: 50%;
      border: none;
      background: white;
      cursor: pointer;
    }
  </style>
</head>

<body>
  <div class="container">

    <!-- Logo -->
    <div class="logo">
      <svg viewBox="0 0 100 100">
        <path d="M48 85C15 65 5 30 35 5C55 10 58 30 48 85Z" fill="#75B632"/>
        <path d="M52 85C85 65 95 30 65 5C45 10 42 30 52 85Z" fill="#3A7E27"/>
      </svg>
    </div>

    <!-- Título -->
    <h1>Despensa<br>Inteligente</h1>
    <p>Sua despensa inteligente,<br>seu planeta agradece.</p>

    <!-- Inputs -->
    <div class="input">
      <iconify-icon icon="lucide:mail"></iconify-icon>
      <span>E-mail</span>
    </div>

    <div class="input">
      <iconify-icon icon="lucide:lock"></iconify-icon>
      <span>Senha</span>
    </div>

    <!-- Link -->
    <a href="#" class="link">Esqueci minha senha</a>

    <!-- Botão -->
    <button class="btn">Entrar</button>

    <!-- Divider -->
    <div class="divider">
      <span>ou continue com</span>
    </div>

    <!-- Social -->
    <div class="social">
      <button><iconify-icon icon="lucide:aperture"></iconify-icon></button>
      <button><iconify-icon icon="lucide:apple"></iconify-icon></button>
      <button><iconify-icon icon="lucide:mail"></iconify-icon></button>
    </div>

  </div>
</body>
</html>
