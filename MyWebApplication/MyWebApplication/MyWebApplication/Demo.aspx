<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Demo.aspx.cs" Inherits="MyWebApplication.Demo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <title>Demo</title>

    <link href="Content/css/demo.css" rel="stylesheet" />

    <style>
        .cssInt {
            color: #00ff21;
            background-color: #0026ff;
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="list">
            <h1>Unordered List Example</h1>

            <ul>
                <li>One</li>
                <li>Two</li>
                <li>Three</li>
                <li>Four</li>
                <li>Five</li>
            </ul>

            <h1>Ordered List Example</h1>

            <ol>
                <li>One</li>
                <li>Two</li>
                <li>Three</li>
                <li>Four</li>
                <li>Five</li>
            </ol>
        </div>

        <div class="table">
            <h1>Table Example</h1>
            <table style="border: 1px solid black;">
                <tr>
                    <th style="border: 1px solid black; padding: 20px;">Type</th>
                    <th style="border: 1px solid black; padding: 20px;">Brand</th>
                    <th style="border: 1px solid black; padding: 20px;">Melting Point</th>
                    <th style="border: 1px solid black; padding: 20px;">Pouring Point</th>
                    <th style="border: 1px solid black; padding: 20px;">Fragrance Load</th>
                    <th style="border: 1px solid black; padding: 20px;">Quantity</th>
                </tr>
                <tr>
                    <td style="border: 1px solid black; padding: 20px;">Soy Wax</td>
                    <td style="border: 1px solid black; padding: 20px;">Young Chemist</td>
                    <td style="border: 1px solid black; padding: 20px;">42°C - 54°C</td>
                    <td style="border: 1px solid black; padding: 20px;">60°C(+/-5°)</td>
                    <td style="border: 1px solid black; padding: 20px;">4-8%</td>
                    <td style="border: 1px solid black; padding: 20px;">1kg</td>
                </tr>
            </table>
        </div>

        <div class="svg">
            <h1>SVG Example</h1>

            <svg height="250" width="250">
                <rect x="10" y="10" height="100" width="100" stroke="red" stroke-width="3" fill="green"/>

                <circle cx="200" cy="50" r="50" fill="red" />
            </svg>
        </div>

        <div class="css">
            <h1>CSS Example</h1>

            <h1 style="color: #fff; background-color: #000; text-align: center;">This Is A Inline CSS Example</h1>
            <h1 class="cssInt">This Is A Internal CSS Example</h1>
            <h1 class="cssExt">This Is A External CSS Example</h1>

        </div>
    </form>
</body>
</html>












