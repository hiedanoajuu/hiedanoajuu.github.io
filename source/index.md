---
title: Welcome! 
date: 2025-08-23 20:30:55
type: "page"
---

Ciallo🌟! Welcome to my little corner of the Internet!

I’m Hieda no Ajuu (稗田 阿柔) — a high school student from Nanjing, China🇨🇳.
Here you’ll find a blend of my passions:

- 🎮 **Touhou Project Fanworks** — Dive into my stories and creations inspired by the Touhou universe and the real world.
- 📜 **Translations of History & Literature** — Explore history and culturesthrough translations of historical and literary texts, primarily from Chinese into English.
- 💻 **Computer Science Notes** — Clear, practical, simple study notes on programming and computer science.

This site is primarily in English🇺🇸.

<!--
<div style="display: flex; justify-content: space-between;">
    <img src="https://github-readme-stats.vercel.app/api?username=hiedanoajuu&show_icons=true&theme=radical" alt="Github Stats" height="175">
    <img src="https://github-readme-stats.vercel.app/api/top-langs/?username=hiedanoajuu&layout=compact&theme=radical" alt="Most Used Language" height="175">
</div>
-->

---

📢 **Latest Updates**

- 2026-01-16: Wrote [Flandre in Flanders](https://ajuu.org/flandre-in-flanders).
- 2026-01-16: Changed the License from [CC BY-NC-SA](https://creativecommons.org/licenses/by-nc-sa/4.0/deed.en) to [CC BY-SA](https://creativecommons.org/licenses/by-sa/4.0/deed.en).
- 2026-01-01: Temporarily removed [Github Stat](https://github-readme-stats.vercel.app/) due to API [503 Error](https://github.com/anuraghazra/github-readme-stats/issues/4662).
- 2025-12-17: Changed the ways of Donate from BTC and ETH to Dogecoin; Restored [Github Stat](https://github-readme-stats.vercel.app/).

---
<blockquote id="daily-quote">Loading...</blockquote>
<script>
fetch('/quotes/quotes.json')
  .then(response => response.json())
  .then(data => {
    const today = new Date();
    const index = (today.getFullYear() * 365 + today.getMonth() * 30 + today.getDate()) % data.length;
    const q = data[index];
    document.getElementById('daily-quote').innerHTML = `"${q.quote}" <br>— ${q.author}`;
  })
  .catch(() => {
    document.getElementById('daily-quote').innerHTML = "Failed to load quote. <br>— Ajuu Hieda";
  });
</script>

![稗田 阿求 (Hieda no Akyuu)](/images/akyuu.jpg "稗田 阿求 (Hieda no Akyuu)")



🔗 **Recommended Links**
- [Source Code of this Site](https://github.com/hiedanoajuu/hiedanoajuu.github.io), licensed under the [MIT License](https://ajuu.org/LICENSE)
- [Ajuu's Resources](https://github.com/hiedanoajuu/hiedanoajuu-resources), a collection of resources for share

---

*Thanks for visiting — Here's always a cup of coffee* ☕ *for you!
Feel free to drop me a line at [hieda@ajuu.org](mailto:hieda@ajuu.org).*
