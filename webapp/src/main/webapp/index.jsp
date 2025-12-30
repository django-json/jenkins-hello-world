<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>DevOps Learning - Sign Up</title>
  </head>
  <body
    style="
      font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto,
        sans-serif;
      background-color: #ffffff;
      color: #1a1a1a;
      display: flex;
      justify-content: center;
      align-items: center;
      min-height: 100vh;
      margin: 0;
    "
  >
    <div style="width: 100%; max-width: 360px; padding: 20px">
      <header>
        <h1
          style="
            font-size: 24px;
            font-weight: 700;
            margin-bottom: 8px;
            letter-spacing: -0.5px;
          "
        >
          DevOps Learning
        </h1>
        <p style="color: #666; font-size: 14px; margin-bottom: 32px">
          Create your developer account.
        </p>
      </header>

      <form action="action_page.php">
        <div style="margin-bottom: 20px">
          <label
            for="Name"
            style="
              display: block;
              font-size: 12px;
              font-weight: 600;
              margin-bottom: 6px;
              color: #444;
            "
            >Full Name</label
          >
          <input
            type="text"
            name="Name"
            id="Name"
            required
            style="
              width: 100%;
              padding: 10px 0;
              border: none;
              border-bottom: 1px solid #e0e0e0;
              font-size: 15px;
              outline: none;
              box-sizing: border-box;
            "
          />
        </div>

        <div style="margin-bottom: 20px">
          <label
            for="email"
            style="
              display: block;
              font-size: 12px;
              font-weight: 600;
              margin-bottom: 6px;
              color: #444;
            "
            >Email Address</label
          >
          <input
            type="email"
            name="email"
            id="email"
            required
            style="
              width: 100%;
              padding: 10px 0;
              border: none;
              border-bottom: 1px solid #e0e0e0;
              font-size: 15px;
              outline: none;
              box-sizing: border-box;
            "
          />
        </div>

        <div style="margin-bottom: 20px">
          <label
            for="psw"
            style="
              display: block;
              font-size: 12px;
              font-weight: 600;
              margin-bottom: 6px;
              color: #444;
            "
            >Password</label
          >
          <input
            type="password"
            name="psw"
            id="psw"
            required
            style="
              width: 100%;
              padding: 10px 0;
              border: none;
              border-bottom: 1px solid #e0e0e0;
              font-size: 15px;
              outline: none;
              box-sizing: border-box;
            "
          />
        </div>

        <button
          type="submit"
          style="
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
          "
        >
          Sign Up
        </button>
      </form>

      <div
        style="
          margin-top: 24px;
          text-align: center;
          font-size: 13px;
          color: #666;
        "
      >
        Already have an account?
        <a href="#" style="color: #000; text-decoration: none; font-weight: 600"
          >Sign in</a
        >
      </div>

      <div
        style="
          margin-top: 20px;
          font-size: 12px;
          color: #10b981;
          text-align: center;
        "
      >
        🚀 Ready to start learning.
      </div>
    </div>
  </body>
</html>
