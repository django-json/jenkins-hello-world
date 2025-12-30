<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>DevOps Learning - Sign Up</title>
  </head>
  <body
    style="
      font-family: 'Inter', -apple-system, BlinkMacSystemFont, 'Segoe UI',
        Roboto, sans-serif;
      background-color: #0f172a;
      background-image: radial-gradient(
        circle at 2px 2px,
        #1e293b 1px,
        transparent 0
      );
      background-size: 40px 40px;
      color: #f8fafc;
      display: flex;
      justify-content: center;
      align-items: center;
      min-height: 100vh;
      margin: 0;
    "
  >
    <div
      style="
        width: 100%;
        max-width: 400px;
        padding: 40px;
        background: #1e293b;
        border: 1px solid #334155;
        border-radius: 16px;
        box-shadow: 0 20px 25px -5px rgba(0, 0, 0, 0.3),
          0 10px 10px -5px rgba(0, 0, 0, 0.04);
      "
    >
      <header style="text-align: center; margin-bottom: 32px">
        <div
          style="
            display: inline-block;
            background: #10b981;
            color: #0f172a;
            padding: 4px 12px;
            border-radius: 20px;
            font-size: 11px;
            font-weight: 800;
            text-transform: uppercase;
            margin-bottom: 16px;
            letter-spacing: 1px;
          "
        >
          Beta Access
        </div>
        <h1
          style="
            font-size: 28px;
            font-weight: 800;
            margin: 0 0 8px 0;
            letter-spacing: -0.025em;
            background: linear-gradient(to right, #fff, #94a3b8);
            -webkit-background-clip: text;
            -webkit-text-fill-color: transparent;
          "
        >
          DevOps Learning
        </h1>
        <p style="color: #94a3b8; font-size: 14px; margin: 0">
          Provision your developer environment.
        </p>
      </header>

      <form action="action_page.php">
        <div style="margin-bottom: 24px">
          <label
            for="Name"
            style="
              display: block;
              font-size: 12px;
              font-weight: 600;
              margin-bottom: 8px;
              color: #94a3b8;
              text-transform: uppercase;
              letter-spacing: 0.05em;
            "
            >Full Name</label
          >
          <input
            type="text"
            name="Name"
            id="Name"
            placeholder="John Doe"
            required
            style="
              width: 100%;
              padding: 12px 16px;
              background: #0f172a;
              border: 1px solid #334155;
              border-radius: 8px;
              color: #fff;
              font-size: 14px;
              outline: none;
              box-sizing: border-box;
              transition: border-color 0.2s;
            "
          />
        </div>

        <div style="margin-bottom: 24px">
          <label
            for="email"
            style="
              display: block;
              font-size: 12px;
              font-weight: 600;
              margin-bottom: 8px;
              color: #94a3b8;
              text-transform: uppercase;
              letter-spacing: 0.05em;
            "
            >Email Address</label
          >
          <input
            type="email"
            name="email"
            id="email"
            placeholder="dev@example.com"
            required
            style="
              width: 100%;
              padding: 12px 16px;
              background: #0f172a;
              border: 1px solid #334155;
              border-radius: 8px;
              color: #fff;
              font-size: 14px;
              outline: none;
              box-sizing: border-box;
            "
          />
        </div>

        <div style="margin-bottom: 32px">
          <label
            for="psw"
            style="
              display: block;
              font-size: 12px;
              font-weight: 600;
              margin-bottom: 8px;
              color: #94a3b8;
              text-transform: uppercase;
              letter-spacing: 0.05em;
            "
            >Root Password</label
          >
          <input
            type="password"
            name="psw"
            id="psw"
            placeholder="••••••••"
            required
            style="
              width: 100%;
              padding: 12px 16px;
              background: #0f172a;
              border: 1px solid #334155;
              border-radius: 8px;
              color: #fff;
              font-size: 14px;
              outline: none;
              box-sizing: border-box;
            "
          />
        </div>

        <button
          type="submit"
          style="
            width: 100%;
            background: #10b981;
            color: #064e3b;
            padding: 14px;
            border: none;
            border-radius: 8px;
            font-size: 15px;
            font-weight: 700;
            cursor: pointer;
            transition: transform 0.1s, background-color 0.2s;
            box-shadow: 0 4px 14px 0 rgba(16, 185, 129, 0.3);
          "
        >
          Initialize Account
        </button>
      </form>

      <div
        style="
          margin-top: 32px;
          text-align: center;
          font-size: 14px;
          color: #94a3b8;
        "
      >
        Existing user?
        <a
          href="#"
          style="
            color: #10b981;
            text-decoration: none;
            font-weight: 600;
            margin-left: 4px;
          "
          >Sign in</a
        >
      </div>

      <div
        style="
          margin-top: 24px;
          padding-top: 24px;
          border-top: 1px solid #334155;
          font-family: 'Courier New', Courier, monospace;
          font-size: 11px;
          color: #64748b;
          text-align: center;
        "
      >
        <span style="color: #10b981">$</span> status: ready_to_deploy
      </div>
    </div>
  </body>
</html>
