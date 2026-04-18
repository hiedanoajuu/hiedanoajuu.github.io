---
title: Welcome! 
date: 2025-08-23 20:30:55
type: "page"
---

Ciallo🌟! Welcome to my little corner of the Internet!

I’m Hieda no Ajuu (稗田 阿柔)—a high school student from Nanjing, China.
Here you’ll find a blend of my passions:

- **Touhou Project Fanworks** — Dive into my stories and creations inspired by the Touhou universe as well as real-world experiences.
- **Translations of History & Literature** — Explore history and culture through my translations of historical and literary texts.
- **Computer Science Notes** — Read my study notes on programming, computer science, and free/libre and open source software.

[For more about me and this site →](/about)

<!--
<div style="display: flex; justify-content: space-between;">
    <img src="https://github-readme-stats.vercel.app/api?username=hiedanoajuu&show_icons=true&theme=radical" alt="Github Stats" height="175">
    <img src="https://github-readme-stats.vercel.app/api/top-langs/?username=hiedanoajuu&layout=compact&theme=radical" alt="Most Used Language" height="175">
</div>
-->

---

**📢 Latest Updates**
- 2026-02-22: Convert project from [hexo-renderer-kramed](https://github.com/sun11/hexo-renderer-kramed) to [hexo-renderer-markdown-it-plus](https://github.com/CHENXCHEN/hexo-renderer-markdown-it-plus), from [Mathjax](https://www.mathjax.org/) to [KaTeX](https://katex.org/).
- 2026-02-21: Overhauled the website theme (from Gemini to Mist, from light mode to dark mode).
- 2026-02-20: Replaced [Colsrch/hexo-offline-popup](https://github.com/Colsrch/hexo-offline-popup) with [my own fork](https://github.com/hiedanoajuu/hexo-offline-popup-en).
- 2026-02-06: Translated [Standing by a River](https://ajuu.org/2026/02/06/standing-by-river).

---
<blockquote id="daily-quote">Loading...</blockquote>
<script>
fetch('/quotes/quotes.json')
  .then(response => response.json())
  .then(data => {
    const today = new Date();
    const index = (today.getFullYear() * 365 + today.getMonth() * 30 + today.getDate()) % data.length;
    const q = data[index];
    document.getElementById('daily-quote').innerHTML = `"${q.quote}" <br>—${q.author}`;
  })
  .catch(() => {
    document.getElementById('daily-quote').innerHTML = "Failed to load quote. <br>—Ajuu Hieda";
  });
</script>

<br />

![稗田 阿求 (Hieda no Akyuu)](/images/akyuu.jpg "稗田 阿求 (Hieda no Akyuu)")

---

*Thanks for visiting — here's always a cup of coffee* ☕*for you!*
*Feel free to drop me a line at [hieda@ajuu.org](mailto:hieda@ajuu.org).*
