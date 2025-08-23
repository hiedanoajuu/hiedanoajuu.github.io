---
title: Welcome! 
date: 2025-08-23 20:30:55
type: "page"
---
Ciallo🌟! Welcome to my little corner of the Internet!

I’m 稗田 阿柔(Hiedano Ajuu) - a high school student from Nanjing, China🇨🇳.
Here you’ll find a blend of my passions:

- 🎮 **Touhou Project Fanworks** - Dive into my stories and creations inspired by the Touhou universe and the real world.
- 📜 **Historical Translations** - 📜 Historical Translations - Exploring history through translations of historical texts (primarily in English).
- 💻 **Computer Science Notes** - Clear, practical, simple study notes on programming and computer science.

This site is primarily in English🇺🇸. 

---

📢 Latest Updates
2025-08-23: Revamped the blog.

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
    document.getElementById('daily-quote').innerHTML = "Failed to load quote.";
  });
</script>

![稗田 阿求(Hiedano Akyuu)](/images/akyuu.jpg "稗田 阿求(Hiedano Akyuu)")

---
*Thanks for visiting - I hope you find something that sparks your interest!*
