<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <style>
      :root {
        --primary: #6366f1;
        --primary-hover: #4f46e5;
        --bg-gradient: linear-gradient(135deg, #f5f7fa 0%, #c3cfe2 100%);
        --card-bg: #ffffff;
        --text-main: #1f2937;
        --text-muted: #6b7280;
        --input-border: #e5e7eb;
      }

      body {
        background: var(--bg-gradient);
        min-height: 100vh;
        display: flex;
        align-items: center;
        justify-content: center;
        font-family: "Inter", -apple-system, sans-serif;
        margin: 0;
        padding: 20px;
      }

      .form-card {
        background: var(--card-bg);
        max-width: 450px;
        width: 100%;
        border-radius: 20px;
        box-shadow: 0 20px 25px -5px rgba(0, 0, 0, 0.1),
          0 10px 10px -5px rgba(0, 0, 0, 0.04);
        overflow: hidden;
        transition: transform 0.3s ease;
      }

      .form-header {
        padding: 40px 40px 20px 40px;
        text-align: center;
      }

      .form-header h1 {
        margin: 0;
        font-size: 28px;
        font-weight: 800;
        color: var(--text-main);
        letter-spacing: -0.5px;
      }

      .form-header p {
        color: var(--text-muted);
        margin-top: 10px;
        font-size: 15px;
      }

      .form-body {
        padding: 0 40px 30px 40px;
      }

      .input-group {
        margin-bottom: 18px;
      }

      .input-group label {
        display: block;
        font-size: 13px;
        font-weight: 600;
        color: var(--text-main);
        margin-bottom: 6px;
        text-transform: uppercase;
        letter-spacing: 0.5px;
      }

      .input-group input {
        width: 100%;
        padding: 12px 16px;
        border: 2px solid var(--input-border);
        border-radius: 10px;
        font-size: 15px;
        transition: all 0.2s ease;
        box-sizing: border-box;
        outline: none;
      }

      .input-group input:focus {
        border-color: var(--primary);
        box-shadow: 0 0 0 4px rgba(99, 102, 241, 0.1);
      }

      .register-btn {
        width: 100%;
        background: var(--primary);
        color: white;
        padding: 14px;
        border: none;
        border-radius: 10px;
        font-size: 16px;
        font-weight: 600;
        cursor: pointer;
        transition: background 0.2s ease, transform 0.1s ease;
        margin-top: 10px;
      }

      .register-btn:hover {
        background: var(--primary-hover);
      }

      .register-btn:active {
        transform: scale(0.98);
      }

      .terms {
        font-size: 12px;
        color: var(--text-muted);
        text-align: center;
        margin-top: 20px;
        line-height: 1.5;
      }

      .terms a {
        color: var(--primary);
        text-decoration: none;
        font-weight: 600;
      }

      .footer-link {
        background: #f9fafb;
        padding: 20px;
        text-align: center;
        border-top: 1px solid #f3f4f6;
        font-size: 14px;
        color: var(--text-muted);
      }

      .footer-link a {
        color: var(--primary);
        text-decoration: none;
        font-weight: 700;
      }

      .success-msg {
        color: #10b981;
        text-align: center;
        font-weight: 600;
        padding-bottom: 20px;
        font-size: 14px;
      }
    </style>
  </head>
  <body>
    <div class="form-card">
      <form action="action_page.php">
        <div class="form-header">
          <h1>DevOps Learning</h1>
          <p>Create your developer account today.</p>
        </div>

        <div class="form-body">
          <div class="input-group">
            <label for="Name">Full Name</label>
            <input
              type="text"
              placeholder="John Doe"
              name="Name"
              id="Name"
              required
            />
          </div>
          <div class="input-group">
            <label for="mobile">Mobile Number</label>
            <input
              type="text"
              placeholder="+1 (555) 000-0000"
              name="mobile"
              id="mobile"
              required
            />
          </div>

          <div class="input-group">
            <label for="email">Email Address</label>
            <input
              type="email"
              placeholder="name@company.com"
              name="email"
              id="email"
              required
            />
          </div>

          <div class="input-group">
            <label for="psw">Password</label>
            <input
              type="password"
              placeholder="••••••••"
              name="psw"
              id="psw"
              required
            />
          </div>

          <div class="input-group">
            <label for="psw-repeat">Confirm Password</label>
            <input
              type="password"
              placeholder="••••••••"
              name="psw-repeat"
              id="psw-repeat"
              required
            />
          </div>

          <button type="submit" class="register-btn">Create Account</button>

          <p class="terms">
            By signing up, you agree to our
            <a href="#">Terms of Service</a> and <a href="#">Privacy Policy</a>.
          </p>
        </div>
      </form>

      <div class="footer-link">
        Already have an account? <a href="#">Sign in</a>
      </div>

      <div class="success-msg">🚀 Thank you, Happy Learning!</div>
    </div>
  </body>
</html>
