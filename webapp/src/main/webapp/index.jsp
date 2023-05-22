<!DOCTYPE html>
<html>
<head>
  <title>Crime Page</title>
  <style>
    body {
      background-color: rgb(224, 232, 235);
      font-family: Arial, sans-serif;
      margin: 0;
      padding: 20px;
      color: white;
    }
    
    h1 {
      color: darkblue;
      text-align: center;
    }
    
    p {
      color: rgb(0, 0, 0);
      font-size: 18px;
      line-height: 1.5;
    }
    
    .highlight {
      background-color: yellow;
      font-weight: bold;
    }
    hr {
      border: none;
      border-top: 2px solid red; /* Change color here */
    }
    .blue-text {
      color: blue;
    }
    .image-box {
      border: 5px solid #282626;
      color: red;
      padding: 1px;
      width: 300px;
    }
    
    .image-box img {
      display: block;
      width: 100%;
      height: auto;
    }
    .image-grid {
      border: 2px solid #e81010;
      display: grid;
      grid-template-columns: repeat(3, 1fr);
      grid-gap: 10px;
    }
    
    .image-grid img {
      display: block;
      width: 50%;
      height: auto;
    }
    .container {
      display: flex;
    }
    
    .column {
      flex: 1;
      padding: 20px;
    }
    
    .column:first-child {
      background-color: #f0f0f0; /* Set background color for the first column */
    }
    
    .column:last-child {
      background-color: #e0e0e0; /* Set background color for the second column */
    }
    .left-shift {
	    margin-right: 10px;}
    .sam
    {
      background-color: #e81010;
      font-weight: bold;
      color: #e0e0e0;
    }
  </style>
</head>
<body>
  <h1>MOST WANTED CRIMINALS</h1>
  <div class="container">
    <div class="column">
      <h2 style="color: rgb(83, 4, 4);">DATA OF CRIMINALS</h2>
      <p style="color: rgb(83, 4, 4);">DETAILS OF CRIMINALS</p>
      <p>Type of crime is <span class="highlight">Murder</span> </p>
      <hr>
      <p>Address <span class="highlight">GVK HOSTEL</span></p>
      
      <p>Beside More Supermarket</p>
      <p style="color: rgb(83, 4, 4);">Room No 207</p>
      <p>Killled an innocent boy named <span class="blue-text">Sameer</span>,who stays in the same hostel.</p>
      <p>click to view <a href="D:\AWS\html\1\image\sam.jpg" alt="sameer not found"><span class="sam">sameer</span></a>
    
    </div>
    <div class="column">
      <div class="image-grid">
        <h2 style="color: rgb(83, 4, 4);">IMAGES</h2><br>
        <p class="left-shift" style="color: rgb(83, 4, 4);">Carefully see the face of crimilals</p>
        <img src="D:\AWS\html\1\image\AYAZ A.jpg" alt="Image 1">
        <img src="D:\AWS\html\1\image\IMG_20230522_123534.jpg" alt="Image 2">
        <img src="D:\AWS\html\1\image\4440.jpg" alt="Image 3">
      </div>
  
    </div>
 
    <!--<code>&lt;style&gt;</code>-->
  <!--
    <div class="image-box">
    <img src="D:\AWS\html\1\image\IMG_4614.jpg" alt="Image description">
  </div>
-->
 <!-- <div>
    <h1>Heading</h1>
    <p>This is a paragraph of text.</p>
    <img src="D:\AWS\html\1\image\IMG_4614.jpg" class="image-box" alt="Image description">
  </div>
  -->
</body>
</html>
