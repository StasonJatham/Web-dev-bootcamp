# Section 4

Really cool Emmet Markup for VSCode
`html>head+body>header>nav^main>section*5>ul>li*3>a[href=www.$.com]`
turns into

```html
<html>
  <head></head>
  <body>
    <header>
      <nav></nav>
    </header>
    <main>
      <section>
        <ul>
          <li><a href="www.1.com"></a></li>
          <li><a href="www.2.com"></a></li>
          <li><a href="www.3.com"></a></li>
        </ul>
      </section>
      <section>
        <ul>
          <li><a href="www.1.com"></a></li>
          <li><a href="www.2.com"></a></li>
          <li><a href="www.3.com"></a></li>
        </ul>
      </section>
      <section>
        <ul>
          <li><a href="www.1.com"></a></li>
          <li><a href="www.2.com"></a></li>
          <li><a href="www.3.com"></a></li>
        </ul>
      </section>
      <section>
        <ul>
          <li><a href="www.1.com"></a></li>
          <li><a href="www.2.com"></a></li>
          <li><a href="www.3.com"></a></li>
        </ul>
      </section>
      <section>
        <ul>
          <li><a href="www.1.com"></a></li>
          <li><a href="www.2.com"></a></li>
          <li><a href="www.3.com"></a></li>
        </ul>
      </section>
    </main>
  </body>
</html>
```
