<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="TravelFar.User.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>

    <style>

        /* From Uiverse.io by KhelVers */

        body{
            background-color:black;
        }
#Container {
  display: flex;
  flex-direction: column;
  align-items: center;
  justify-content: flex-end;
  height: 100%;
}

#rays {
  z-index: 2;
  position: relative;
  bottom: -1.5em;
  animation: rays 2s ease-in-out infinite;
}

.form {
  position: relative;
  top: 5em;
  padding: 4%;
  z-index: 3;
  display: flex;
  flex-direction: column;
  border-radius: 0.5rem;
  border: 4px solid #fff;
  background: rgba(0, 255, 240, 0.52);
  box-shadow: 0px 0px 64px 0px #82e1ff inset, 0px 0px 16px #a8fffaa6;
  backdrop-filter: blur(3.5px);
  gap: 1em;
  animation: float 2s ease-in-out infinite;
}

#login-lable {
  text-align: center;
  color: white;
  font-size: 2rem;
  font-weight: 600;
  letter-spacing: 8px;
  text-shadow: 0px 0px 16px rgb(243, 243, 243);
}

.form-content {
  height: 3em;
  padding: 1px 8px;
  color: white;
  text-decoration: none;
  letter-spacing: 1px;
  font-weight: bold;
  border-radius: 6px;
  border: 2px solid #fff;
  background: rgba(139, 255, 247, 0.486);
  box-shadow: 0px 0px 1px 3px #9ee5e3 inset, 0px 4px 4px 0px #181a6040;
  text-shadow: 0px 1px 4px rgb(243, 243, 243);
}

.form-content:focus-visible {
  outline: none;
  text-decoration: none;
  background: rgba(139, 189, 255, 0.59);
  box-shadow: 0px 0px 1px 4px #9ee5e3;
}

.form-content:hover {
  background: rgba(139, 189, 255, 0.59);
}

::placeholder {
  font-weight: 300;
  color: white;
  letter-spacing: 0.1rem;
  text-shadow: 0px 1px 5px rgb(66, 66, 66);
}

.form button {
  cursor: pointer;
  height: 3.5rem;
  padding: 0%;
  color: white;
  font-size: 1.5em;
  letter-spacing: 0.3rem;
  border: 2px solid white;
  background: linear-gradient(144deg, #9c11ffce, #2000eeb6 50%, #15efffbb);
}

.form button:hover {
  position: relative;
  bottom: 4px;
  background: linear-gradient(144deg, #9c11ff, #2000ee 50%, #15fff3);
  box-shadow: 0px 0px 2px 2px #ffffff;
}

@keyframes float {
  0% {
    position: relative;
  }

  50% {
    top: 50px;
  }

  100% {
    position: relative;
  }
}

@keyframes rays {
  0% {
    opacity: 0.6;
  }

  50% {
    opacity: 1;
  }

  100% {
    opacity: 0.6;
  }
}

    </style>

</head>
<body>

    <div id="Container">
<form class="form1" runat="server">
    <div id="login-lable">Login</div>
    <asp:TextBox ID="txtUsername" CssClass="form-content" placeholder="Username" runat="server"></asp:TextBox>
    <asp:TextBox ID="txtPassword" CssClass="form-content" TextMode="Password" placeholder="Password" runat="server"></asp:TextBox>
    <asp:Button ID="btnLogin" CssClass="form button" Text="Continue" OnClick="btnLogin_Click" runat="server" />
    <asp:Label ID="lblMessage" CssClass="error-message" runat="server"></asp:Label>
</form>

    <div id="rays">
        <svg
            fill="none"
            viewBox="0 0 299 152"
            height="9em"
            width="18em"
            xmlns="http://www.w3.org/2000/svg"
        >
            <path
                fill="url(#paint0_linear_8_3)"
                d="M149.5 152H133.42L9.53674e-07 4.70132e-06H149.5L299 4.70132e-06L165.58 152H149.5Z"
            ></path>
            <defs>
                <linearGradient
                    gradientUnits="userSpaceOnUse"
                    y2="12.1981"
                    x2="150.12"
                    y1="152"
                    x1="149.5"
                    id="paint0_linear_8_3"
                >
                    <stop stop-color="#00E0FF"></stop>
                    <stop stop-opacity="0" stop-color="#65EDFF" offset="1"></stop>
                </linearGradient>
            </defs>
        </svg>
    </div>

    <div id="emiter">
        <svg
            fill="none"
            viewBox="0 0 160 61"
            height="61"
            width="160"
            xmlns="http://www.w3.org/2000/svg"
        >
            <g filter="url(#filter0_di_1_38)">
                <path
                    fill="#2B2B2B"
                    d="M80 27.9997C121.974 27.9997 156 22.4032 156 15.4996L156 40.4998C156 47.4034 121.974 52.9998 80 52.9998C38.0265 52.9998 4.00028 47.4034 4 40.4998V40.4998V15.51C4.0342 22.4089 38.0474 27.9997 80 27.9997Z"
                    clip-rule="evenodd"
                    fill-rule="evenodd"
                ></path>
            </g>
            <ellipse
                fill="url(#paint0_radial_1_38)"
                ry="4.80773"
                rx="28.3956"
                cy="17.4236"
                cx="80"
            ></ellipse>
            <g filter="url(#filter1_i_1_38)">
                <path
                    fill="#323232"
                    d="M80 28.0002C121.974 28.0002 156 22.4037 156 15.5001C156 8.59648 121.974 3 80 3C38.0264 3 4 8.59648 4 15.5001C4 22.4037 38.0264 28.0002 80 28.0002ZM80.0001 20.308C96.1438 20.308 109.231 18.1555 109.231 15.5002C109.231 12.845 96.1438 10.6925 80.0001 10.6925C63.8564 10.6925 50.7693 12.845 50.7693 15.5002C50.7693 18.1555 63.8564 20.308 80.0001 20.308Z"
                    clip-rule="evenodd"
                    fill-rule="evenodd"
                ></path>
            </g>
            <g filter="url(#filter2_di_1_38)">
                <path
                    fill="#378BA6"
                    d="M106.725 17.4505C108.336 16.8543 109.231 16.1943 109.231 15.4999C109.231 12.8446 96.1438 10.6921 80.0001 10.6921C63.8564 10.6921 50.7693 12.8446 50.7693 15.4999C50.7693 16.1943 51.6645 16.8543 53.2752 17.4504C53.275 17.4414 53.2748 17.4323 53.2748 17.4232C53.2748 14.768 65.2401 12.6155 80.0001 12.6155C94.7601 12.6155 106.725 14.768 106.725 17.4232C106.725 17.4323 106.725 17.4414 106.725 17.4505Z"
                    clip-rule="evenodd"
                    fill-rule="evenodd"
                ></path>
            </g>
            <defs>
                <filter
                    color-interpolation-filters="sRGB"
                    filterUnits="userSpaceOnUse"
                    height="45.5002"
                    width="160"
                    y="15.4996"
                    x="0"
                    id="filter0_di_1_38"
                >
                    <feFlood result="BackgroundImageFix" flood-opacity="0"></feFlood>
                    <feColorMatrix
                        result="hardAlpha"
                        values="0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 127 0"
                        type="matrix"
                        in="SourceAlpha"
                    ></feColorMatrix>
                    <feOffset dy="4"></feOffset>
                    <feGaussianBlur stdDeviation="2"></feGaussianBlur>
                    <feComposite operator="out" in2="hardAlpha"></feComposite>
                    <feColorMatrix
                        values="0 0 0 0 0.620833 0 0 0 0 0.620833 0 0 0 0 0.620833 0 0 0 0.25 0"
                        type="matrix"
                    ></feColorMatrix>
                    <feBlend
                        result="effect1_dropShadow_1_38"
                        in2="BackgroundImageFix"
                        mode="normal"
                    ></feBlend>
                    <feBlend
                        result="shape"
                        in2="effect1_dropShadow_1_38"
                        in="SourceGraphic"
                        mode="normal"
                    ></feBlend>
                    <feColorMatrix
                        result="hardAlpha"
                        values="0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 127 0"
                        type="matrix"
                        in="SourceAlpha"
                    ></feColorMatrix>
                    <feOffset></feOffset>
                    <feGaussianBlur stdDeviation="8"></feGaussianBlur>
                    <feComposite
                        k3="1"
                        k2="-1"
                        operator="arithmetic"
                        in2="hardAlpha"
                    ></feComposite>
                    <feColorMatrix
                        values="0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0"
                        type="matrix"
                    ></feColorMatrix>
                    <feBlend
                        result="effect2_innerShadow_1_38"
                        in2="shape"
                        mode="normal"
                    ></feBlend>
                </filter>
                <filter
                    color-interpolation-filters="sRGB"
                    filterUnits="userSpaceOnUse"
                    height="25.0002"
                    width="152"
                    y="3"
                    x="4"
                    id="filter1_i_1_38"
                >
                    <feFlood result="BackgroundImageFix" flood-opacity="0"></feFlood>
                    <feBlend
                        result="shape"
                        in2="BackgroundImageFix"
                        in="SourceGraphic"
                        mode="normal"
                    ></feBlend>
                    <feColorMatrix
                        result="hardAlpha"
                        values="0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 127 0"
                        type="matrix"
                        in="SourceAlpha"
                    ></feColorMatrix>
                    <feOffset dy="2"></feOffset>
                    <feGaussianBlur stdDeviation="2"></feGaussianBlur>
                    <feComposite operator="out" in2="SourceAlpha"></feComposite>
                    <feColorMatrix
                        values="0 0 0 0 0.563788 0 0 0 0 0.563788 0 0 0 0 0.563788 0 0 0 0.125 0"
                        type="matrix"
                    ></feColorMatrix>
                    <feBlend
                        result="effect1_innerShadow_1_38"
                        in2="shape"
                        mode="normal"
                    ></feBlend>
                </filter>
                <filter
                    color-interpolation-filters="sRGB"
                    filterUnits="userSpaceOnUse"
                    height="26"
                    width="107.588"
                    y="13.6155"
                    x="65.2401"
                    id="filter2_di_1_38"
                >
                    <feFlood result="BackgroundImageFix" flood-opacity="0"></feFlood>
                    <feBlend
                        result="shape"
                        in2="BackgroundImageFix"
                        in="SourceGraphic"
                        mode="normal"
                    ></feBlend>
                    <feColorMatrix
                        result="hardAlpha"
                        values="0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 127 0"
                        type="matrix"
                        in="SourceAlpha"
                    ></feColorMatrix>
                    <feOffset dy="2"></feOffset>
                    <feGaussianBlur stdDeviation="2"></feGaussianBlur>
                    <feComposite operator="out" in2="SourceAlpha"></feComposite>
                    <feColorMatrix
                        values="0 0 0 0 0.563788 0 0 0 0 0.563788 0 0 0 0 0.563788 0 0 0 0.125 0"
                        type="matrix"
                    ></feColorMatrix>
                    <feBlend
                        result="effect1_innerShadow_1_38"
                        in2="shape"
                        mode="normal"
                    ></feBlend>
                </filter>
                <radialGradient
                    id="paint0_radial_1_38"
                    cx="0"
                    cy="0"
                    r="1"
                    gradientUnits="userSpaceOnUse"
                    gradientTransform="translate(80 16.6155) rotate(90) scale(4.80773 28.3956)"
                >
                    <stop offset="0.398" stop-color="#2B2B2B"></stop>
                    <stop offset="1" stop-color="#3A3A3A" stop-opacity="0"></stop>
                </radialGradient>
            </defs>
        </svg>
    </div>
</div>
    
</body>
</html>
