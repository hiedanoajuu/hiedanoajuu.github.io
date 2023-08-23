const ap = new APlayer({
    container: document.getElementById("aplayer"),
    fixed: true,
    autoplay: true,
    theme: "#000",
    mutex: true,
    lrcType: 0,
    audio: [
        {
            name: "砕月",
            artist: "黄昏フロンティア / 上海アリス幻樂団",
            url: "http://music.163.com/song/media/outer/url?id=22765993.mp3",
            cover:
                "http://p2.music.126.net/wB7_-c1VUUN2Zg-_CgdeYg==/851021999922132.jpg",
        }
    ]
})