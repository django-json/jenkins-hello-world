<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <style>
      body {
        font-family: -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto,
          sans-serif;
        background-color: #ffffff;
        color: #1a1a1a;
        display: flex;
        justify-content: center;
        align-items: center;
        min-height: 100vh;
        margin: 0;
      }

      .container {
        width: 100%;
        max-width: 360px;
        padding: 20px;
      }

      h1 {
        font-size: 24px;
        font-weight: 700;
        margin-bottom: 8px;
        letter-spacing: -0.5px;
      }

      p.subtitle {
        color: #666;
        font-size: 14px;
        margin-bottom: 32px;
      }

      .input-group {
        margin-bottom: 20px;
      }

      label {
        display: block;
        font-size: 12px;
        font-weight: 600;
        margin-bottom: 6px;
        color: #444;
      }

      input {
        width: 100%;
        padding: 10px 0;
        border: none;
        border-bottom: 1px solid #e0e0e0;
        font-size: 15px;
        outline: none;
        transition: border-color 0.2s;
        box-sizing: border-box;
      }

      input:focus {
        border-bottom: 1px solid #000;
      }

      .register-btn {
        width: 100%;
        background: #000;
        color: #fff;
        padding: 12px;
        border: none;
        border-radius: 4px;
        font-size: 14px;
        font-weight: 600;
        cursor: pointer;
        margin-top: 10px;
      }

      .register-btn:hover {
        background: #333;
      }

      .footer {
        margin-top: 24px;
        text-align: center;
        font-size: 13px;
        color: #666;
      }

      .footer a {
        color: #000;
        text-decoration: none;
        font-weight: 600;
      }

      .success-msg {
        margin-top: 20px;
        font-size: 12px;
        color: #10b981;
        text-align: center;
      }
    </style>
  </head>
  <body>
    <div class="container">
      <header>
        <h1>DevOps Learning</h1>
        <p class="subtitle">Create your developer account.</p>
      </header>

      <form action="action_page.php">
        <div class="input-group">
          <label for="Name">Full Name</label>
          <input type="text" name="Name" id="Name" required />
        </div>

        <div class="input-group">
          <label for="email">Email Address</label>
          <input type="email" name="email" id="email" required />
        </div>

        <div class="input-group">
          <label for="psw">Password</label>
          <input type="password" name="psw" id="psw" required />
        </div>

        <button type="submit" class="register-btn">Sign Up</button>
      </form>

      <div class="footer">Already have an account? <a href="#">Sign in</a></div>

      <div class="success-msg">🚀 Ready to start learning.</div>
    </div>
  </body>
</html>
