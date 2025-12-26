<form
  action="action_page.php"
  style="
    max-width: 500px;
    margin: 40px auto;
    font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
    border: 1px solid #e1e4e8;
    border-radius: 12px;
    box-shadow: 0 8px 24px rgba(0, 0, 0, 0.1);
    overflow: hidden;
    background-color: #ffffff;
  "
>
  <div class="container" style="padding: 30px">
    <h1
      style="
        margin-top: 0;
        color: #24292e;
        font-size: 24px;
        border-left: 5px solid #007bff;
        padding-left: 15px;
      "
    >
      New user Register for DevOps Learning
    </h1>
    <p style="color: #586069; font-size: 14px">
      Please fill in this form to create an account.
    </p>
    <hr style="border: 0; border-top: 1px solid #eaecef; margin: 20px 0" />

    <label
      for="Name"
      style="
        display: block;
        margin-bottom: 8px;
        font-weight: 600;
        color: #24292e;
      "
      >Enter Name</label
    >
    <input
      type="text"
      placeholder="Enter Full Name"
      name="Name"
      id="Name"
      required
      style="
        width: 100%;
        padding: 12px;
        margin-bottom: 20px;
        border: 1px solid #d1d5da;
        border-radius: 6px;
        box-sizing: border-box;
        font-size: 14px;
        background-color: #fafbfc;
      "
    />

    <label
      for="mobile"
      style="
        display: block;
        margin-bottom: 8px;
        font-weight: 600;
        color: #24292e;
      "
      >Enter mobile</label
    >
    <input
      type="text"
      placeholder="Enter mobile number"
      name="mobile"
      id="mobile"
      required
      style="
        width: 100%;
        padding: 12px;
        margin-bottom: 20px;
        border: 1px solid #d1d5da;
        border-radius: 6px;
        box-sizing: border-box;
        font-size: 14px;
        background-color: #fafbfc;
      "
    />

    <label
      for="email"
      style="
        display: block;
        margin-bottom: 8px;
        font-weight: 600;
        color: #24292e;
      "
      >Enter Email</label
    >
    <input
      type="text"
      placeholder="Enter Email"
      name="email"
      id="email"
      required
      style="
        width: 100%;
        padding: 12px;
        margin-bottom: 20px;
        border: 1px solid #d1d5da;
        border-radius: 6px;
        box-sizing: border-box;
        font-size: 14px;
        background-color: #fafbfc;
      "
    />

    <label
      for="psw"
      style="
        display: block;
        margin-bottom: 8px;
        font-weight: 600;
        color: #24292e;
      "
      >Password</label
    >
    <input
      type="password"
      placeholder="Enter Password"
      name="psw"
      id="psw"
      required
      style="
        width: 100%;
        padding: 12px;
        margin-bottom: 20px;
        border: 1px solid #d1d5da;
        border-radius: 6px;
        box-sizing: border-box;
        font-size: 14px;
        background-color: #fafbfc;
      "
    />

    <label
      for="psw-repeat"
      style="
        display: block;
        margin-bottom: 8px;
        font-weight: 600;
        color: #24292e;
      "
      >Repeat Password</label
    >
    <input
      type="password"
      placeholder="Repeat Password"
      name="psw-repeat"
      id="psw-repeat"
      required
      style="
        width: 100%;
        padding: 12px;
        margin-bottom: 20px;
        border: 1px solid #d1d5da;
        border-radius: 6px;
        box-sizing: border-box;
        font-size: 14px;
        background-color: #fafbfc;
      "
    />

    <hr style="border: 0; border-top: 1px solid #eaecef; margin: 20px 0" />

    <p style="font-size: 13px; color: #586069">
      By creating an account you agree to our
      <a href="#" style="color: #0366d6; text-decoration: none"
        >Terms & Privacy</a
      >.
    </p>

    <button
      type="submit"
      class="registerbtn"
      style="
        width: 100%;
        background-color: #28a745;
        color: white;
        padding: 14px;
        margin: 10px 0;
        border: none;
        border-radius: 6px;
        cursor: pointer;
        font-size: 16px;
        font-weight: bold;
        transition: background-color 0.3s;
      "
    >
      Register
    </button>
  </div>

  <div
    class="container signin"
    style="
      background-color: #f6f8fa;
      padding: 20px;
      text-align: center;
      border-top: 1px solid #eaecef;
    "
  >
    <p style="margin: 0; font-size: 14px; color: #24292e">
      Already have an account?
      <a
        href="#"
        style="color: #0366d6; text-decoration: none; font-weight: 600"
        >Sign in</a
      >.
    </p>
  </div>

  <h1
    style="
      text-align: center;
      font-size: 18px;
      color: #28a745;
      padding: 20px;
      margin: 0;
    "
  >
    Thank you, Happy Learning!
  </h1>
</form>
