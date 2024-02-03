func DiziOlus<ElTip>(el: ElTip, sayi: Int) -> [ElTip]{
    var sonuc = [ElTip](repeating: el, count: sayi)
    return sonuc
}
print(DiziOlus(el: 6, sayi: 4))
print(DiziOlus(el: 7.5, sayi: 5))
print(DiziOlus(el: "aa", sayi: 9))
