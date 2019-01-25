puts //.class

phrase = "one or two or more things to come today"

puts phrase =~ /r/

p phrase.scan(/o/)
p phrase.scan(/[re]/)
puts phrase.scan(/./)
puts phrase.scan(/o.e/)

puts

sales = "I bought 22 mangos, 4 bananas, 2 apples, 12 apricots, 5 peaches and 44 pears."

puts sales.scan(/[^aeiouAEIOU,\d\s\.]/)

number_of_consonants = sales.scan(/[^aeiouAEIOU,\d\s\.]/).length

puts

puts "wordplay".sub("w", "sw")

puts "555 555 222".gsub(" ", "-")

puts "(555)-555 1234".gsub(/[-\s\(\)]/, "")

lithuanian = <<LT
Saulėtą žiemos dieną Vilniaus Liepkalnyje gausu žmonių ir vidurdienį, darbo dieną. Slidinėjimo entuziastai Vladas ir Jonas pasimėgauti žiemos malonumais atvyko iš Kauno. Šiemet – jau antrą kartą. Vyrai tikina, kai Lietuvoje žiemos nėra labai sniegingos ir šaltos, dažnai įrangos keisti nereikia, tačiau ši žiema sportui itin palanki.

Gausus sniegas džiugina ne tik pamėgusius žiemos sportą, bet ir verslininkus. Parduotuvių lentynose belikę vos kelios žiemos inventoriaus prekės. Prekybininkai pastebi, kad gerokai išaugo įrangos – nuo pačiūžų iki čiuožynių – paklausa. Dar gruodį buvo parduota didžioji dalis visam sezonui užsakytų slidžių. Laisvalaikio prekių ir žiemos rūbų pardavimai išaugo dvigubai.

„Labai sparčiai į viršų šovė rogučių pardavimai, tai net 4 kartus daugiau, nei visą praėjusią žiemą, parduota šiais metais rogučių. Rogutes šiais metais iš perkamiausios prekės išstūmė čiuožynės, jų pardavimai netgi aplenkia rogutes, kurios paprastai būna populiariausia žiemos prekė“, – pasakojo prekybos tinklo atstovas Paulius Stonis.

Šalta žiema paskatino speigui ruošti ir automobilius: žmonės daugiau perka akumuliatorių, valytuvų, langų skysčio ir kitų priemonių.

„Lyginant pirmų 2 savaičių su praėjusiais metais, pardavimai išaugo. Ypatingai išaugę ledo gramdiklių ir šluotelių – 10 proc. ir ledo atitirpinimo, spynelių atitirpinimo – apie 20 proc.“, – kalbėjo prekybos tinklo atstovas Andrius Bražinskas.

Šiomis savaitėmis žmonės itin perka elektrinius sniego valytuvus – jų paklausa šiemet išaugo dvigubai. Tokių įtaisų daugiau įsigyja ir miestų savivaldybės.

„Sniego kastuvai, valytuvai, elektriniai ir benzininiai, išaugo kone 2 kartus, lyginant su praeitų metų pardavimais. Labiau renkasi žmonės benzininius ir įmonės, kadangi benzininiai yra galingesni, galima išvalyti didesnį plotą ir tai yra gerokai patogiau“, – pasakojo A. Bražinskas.

Prekybos centrai pastebi, kad šią žiemą šiek tiek padaugėjo ir kastuvų paklausa, nors juokauja, kad nežymiai, nes praėjusią žiemą žmonės neturėjo galimybės jų sulaužyti.
LT

puts lithuanian.gsub(/[ž]/, "ż").gsub(/[v]/, "w").gsub(/[V]/, "W").gsub(/[y]/, "ī").gsub(/[š]/, "sz").gsub(/[Š]/, "Sz").gsub(/[č]/, "cz")
