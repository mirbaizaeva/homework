import Foundation

//Воин, Колдун, Медик, Защитник. У каждого по 1000 ХП изначально (у защитника 1500). Каждый раунд наносят удар по 200, 300, 0, 100. Медик лечит один раз в 2 раунда всю команду на 200 ХП кроме себя самого. Медик наносить удар не может. Мёртвых игроков лечить нельзя и они не наносят урон
var heroes: [String] = ["Воин", "Колдун", "Медик", "Защитник"]
var hpHeroes: [Int] = [1000, 1000, 1000, 1500]
var boss = "Босс"; var hpBoss = 5000
var hp = 0
var Boss = 0
var round = 0
//
var round1 = "   ПЕРВЫЙ РАУНД   "
print(round1)
print("          Герои атакуют ")
print("Герои -> Воин, Колдун, Защитник, Медик наносить удар не может")
var warrior = readLine(), sorcerer = readLine(), defender = readLine()
if warrior == heroes[0]{
    sorcerer = heroes[1]
    defender = heroes[3]
    print("Воин нанес 200 урона БОССУ. ХП Воина \(hpHeroes[0]) - 200 осталось \(hpHeroes[0] - 200)")
    print("БОСС получил 200 урона. ХП БОССА \(hpBoss) - 200 осталось \(hpBoss - 200)")
    hp += 1
    hpHeroes[0] -= 200
    hpBoss -= 200
    print("Колдун нанес 300 урона БОССУ. ХП Колдун \(hpHeroes[1]) - 300 осталось \(hpHeroes[1] - 300)")
    print("БОСС получил 300 урона. ХП БОССА \(hpBoss) - 300 осталось \(hpBoss - 300)")
    hp += 1
    hpHeroes[1] -= 300
    hpBoss -= 300
    print("Защитник нанес 100 урона БОССУ. ХП Защитник \(hpHeroes[3]) - 100 осталось \(hpHeroes[3] - 100)")
    print("БОСС получил 100 урона. ХП БОССА \(hpBoss) - 100 осталось \(hpBoss - 100)")
    hp += 1
    hpHeroes[3] -= 100
    hpBoss -= 100
}else{
}
print("          Босс Атакует")
var nameBoss = readLine()
if nameBoss == boss{
    print("БОСС нанес 200 урона Воину. ХП БОССА \(hpBoss) - 200 осталось \(hpBoss - 200)")
    print("Воин получил 200 урона. ХП Воина \(hpHeroes[0]) - 200 осталось \(hpHeroes[0] - 200)")
    Boss += 1
    hpBoss -= 200
    hpHeroes[0] -= 200
    print("БОСС нанес 200 урона Колдуну. ХП БОССА \(hpBoss) - 200 осталось \(hpBoss - 200)")
    print("Колдун получил 200 урона. ХП Колдуна \(hpHeroes[1]) - 200 осталось \(hpHeroes[1] - 200)")
    Boss += 1
    hpBoss -= 200
    hpHeroes[1] -= 200
    print("БОСС нанес 200 урона Медику. ХП БОССА \(hpBoss) - 200 осталось \(hpBoss - 200)")
    print("Медик получил 200 урона. ХП Медика \(hpHeroes[2]) - 200 осталось \(hpHeroes[2] - 200)")
    Boss += 1
    hpBoss -= 200
    hpHeroes[2] -= 200
    print("БОСС нанес 200 урона Защитнику. ХП БОССА \(hpBoss) - 200 осталось \(hpBoss - 200)")
    print("Защитник получил 200 урона. ХП Защитника \(hpHeroes[3]) - 200 осталось \(hpHeroes[3] - 200)")
    Boss += 1
    hpBoss -= 200
    hpHeroes[3] -= 200
    round += 1
}else{
}

var round2 = "   ВТОРОЙ РАУНД   "
print(round2)
print("          Герои атакуют")
print("Герои -> Воин, Колдун, Защитник, Медик наносить удар не может")
var warrior2 = readLine(), sorcerer2 = readLine(), defender2 = readLine()
if warrior2 == heroes[0]{
    sorcerer2 = heroes[1]
    defender2 = heroes[3]
    print("Воин нанес 200 урона БОССУ. ХП Воина \(hpHeroes[0]) - 200 осталось \(hpHeroes[0] - 200)")
    print("БОСС получил 200 урона. ХП БОССА \(hpBoss) - 200 осталось \(hpBoss - 200)")
    hp += 1
    hpHeroes[0] -= 200
    hpBoss -= 200
    print("Колдун нанес 300 урона БОССУ. ХП Колдун \(hpHeroes[1]) - 300 осталось \(hpHeroes[1] - 300)")
    print("БОСС получил 300 урона. ХП БОССА \(hpBoss) - 300 осталось \(hpBoss - 300)")
    hp += 1
    hpHeroes[1] -= 300
    hpBoss -= 300
    print("Защитник нанес 100 урона БОССУ. ХП Защитник \(hpHeroes[3]) - 100 осталось \(hpHeroes[3] - 100)")
    print("БОСС получил 100 урона. ХП БОССА \(hpBoss) - 100 осталось \(hpBoss - 100)")
    hp += 1
    hpHeroes[3] -= 100
    hpBoss -= 100
}else{
}
print("          Босс Атакует")
var nameBoss2 = readLine()
if nameBoss2 == boss{
    print("БОСС нанес 200 урона Воину. ХП БОССА \(hpBoss) - 200 осталось \(hpBoss - 200)")
    print("Воин получил 200 урона. ХП Воина \(hpHeroes[0]) - 200 осталось \(hpHeroes[0] - 200)")
    Boss += 1
    hpBoss -= 200
    hpHeroes[0] -= 200
    print("БОСС нанес 200 урона Колдуну. ХП БОССА \(hpBoss) - 200 осталось \(hpBoss - 200)")
    print("Колдун получил 200 урона. ХП Колдуна \(hpHeroes[1]) - 200 осталось \(hpHeroes[1] - 200)")
    Boss += 1
    hpBoss -= 200
    hpHeroes[1] -= 200
    hpHeroes[1] = 0
    print("          !!! Колдун Мёртв !!!")
    print("БОСС нанес 200 урона Медику. ХП БОССА \(hpBoss) - 200 осталось \(hpBoss - 200)")
    print("Медик получил 200 урона. ХП Медика \(hpHeroes[2]) - 200 осталось \(hpHeroes[2] - 200)")
    Boss += 1
    hpBoss -= 200
    hpHeroes[2] -= 200
    print("БОСС нанес 200 урона Защитнику. ХП БОССА \(hpBoss) - 200 осталось \(hpBoss - 200)")
    print("Защитник получил 200 урона. ХП Защитника \(hpHeroes[3]) - 200 осталось \(hpHeroes[3] - 200)")
    Boss += 1
    hpBoss -= 200
    hpHeroes[3] -= 200
    round += 1
}else{
}
print("          Медик лечит")
var medic = readLine()
if medic == heroes[2]{
    print("Медик лечит Воина \(hpHeroes[0]) + 200 = \(hpHeroes[0] + 200)")
    print("ХП Медика \(hpHeroes[2]) - 200 осталось \(hpHeroes[2] - 200)")
    hpHeroes[0] += 200
    hpHeroes[2] -= 200
    print("Медик лечит Защитника \(hpHeroes[3]) + 200 = \(hpHeroes[3] + 200)")
    print("ХП Медика \(hpHeroes[2]) - 200 осталось \(hpHeroes[2] - 200)")
    hpHeroes[3] += 200
    hpHeroes[2] -= 200
}
//
var round3 = "   ТРЕТИЙ РАУНД   "
print(round3)
print("          Герои атакуют")
print("Герои -> Воин, Защитник, Медик наносить удар не может")
var warrior3 = readLine(), defender3 = readLine()
if warrior3 == heroes[0]{
   defender3 = heroes[3]
    print("Воин нанес 200 урона БОССУ. ХП Воина \(hpHeroes[0]) - 200 осталось \(hpHeroes[0] - 200)")
    print("БОСС получил 200 урона. ХП БОССА \(hpBoss) - 200 осталось \(hpBoss - 200)")
    hp += 1
    hpHeroes[0] -= 200
    hpBoss -= 200
    print("Защитник нанес 100 урона БОССУ. ХП Защитник \(hpHeroes[3]) - 100 осталось \(hpHeroes[3] - 100)")
    print("БОСС получил 100 урона. ХП БОССА \(hpBoss) - 100 осталось \(hpBoss - 100)")
    hp += 1
    hpHeroes[3] -= 100
    hpBoss -= 100
}else{
}
print("          Босс Атакует")
var nameBoss3 = readLine()
if nameBoss3 == boss{
    print("БОСС нанес 200 урона Воину. ХП БОССА \(hpBoss) - 200 осталось \(hpBoss - 200)")
    print("Воин получил 200 урона. ХП Воина \(hpHeroes[0]) - 200 осталось \(hpHeroes[0] - 200)")
    Boss += 1
    hpBoss -= 200
    hpHeroes[0] -= 200
    hpHeroes[0] = 0
    print("          !!! Воин Мёртв !!!")
    print("БОСС нанес 200 урона Медику. ХП БОССА \(hpBoss) - 200 осталось \(hpBoss - 200)")
    print("Медик получил 200 урона. ХП Медика \(hpHeroes[2]) - 200 осталось \(hpHeroes[2] - 200)")
    Boss += 1
    hpBoss -= 200
    hpHeroes[2] -= 200
    hpHeroes[2] = 0
    print("         !!! Медик Мёртв !!!   ")
    print("БОСС нанес 200 урона Защитнику. ХП БОССА \(hpBoss) - 200 осталось \(hpBoss - 200)")
    print("Защитник получил 200 урона. ХП Защитника \(hpHeroes[3]) - 200 осталось \(hpHeroes[3] - 200)")
    Boss += 1
    hpBoss -= 200
    hpHeroes[3] -= 200
    round += 1
}else{
}
//
var round4 = "   ЧЕТВЕРТЫЙ РАУНД   "
print(round4)
print("          Защитник атакует ")
var defender4 = readLine()
if defender4 == heroes[3]{
    print("Защитник нанес 100 урона БОССУ. ХП Защитник \(hpHeroes[3]) - 100 осталось \(hpHeroes[3] - 100)")
    print("БОСС получил 100 урона. ХП БОССА \(hpBoss) - 100 осталось \(hpBoss - 100)")
    hp += 1
    hpHeroes[3] -= 100
    hpBoss -= 100
}else{
}
print("          Босс Атакует")
var nameBoss4 = readLine()
if nameBoss4 == boss{
    print("БОСС нанес 200 урона Защитнику. ХП БОССА \(hpBoss) - 200 осталось \(hpBoss - 200)")
    print("Защитник получил 200 урона. ХП Защитника \(hpHeroes[3]) - 200 осталось \(hpHeroes[3] - 200)")
    Boss += 1
    hpBoss -= 200
    hpHeroes[3] -= 200
    round += 1
}else{
}
var round5 = "   ПЯТЫЙ РАУНД   "
print(round5)
print("          Защитник атакует ")
var defender5 = readLine()
if defender5 == heroes[3]{
    print("Защитник нанес 100 урона БОССУ. ХП Защитник \(hpHeroes[3]) - 100 осталось \(hpHeroes[3] - 100)")
    print("БОСС получил 100 урона. ХП БОССА \(hpBoss) - 100 осталось \(hpBoss - 100)")
    hp += 1
    hpHeroes[3] -= 100
    hpBoss -= 100
}else{
}
print("          Босс Атакует")
var nameBoss5 = readLine()
if nameBoss5 == boss{
    print("БОСС нанес 200 урона Защитнику. ХП БОССА \(hpBoss) - 200 осталось \(hpBoss - 200)")
    print("Защитник получил 200 урона. ХП Защитника \(hpHeroes[3]) - 200 осталось \(hpHeroes[3] - 200)")
    Boss += 1
    hpBoss -= 200
    hpHeroes[3] -= 200
    round += 1
}else{
}
var round6 = "   ШЕСТОЙ РАУНД   "
print(round6)
print("          Защитник атакует ")
var defender6 = readLine()
if defender6 == heroes[3]{
    print("Защитник нанес 100 урона БОССУ. ХП Защитник \(hpHeroes[3]) - 100 осталось \(hpHeroes[3] - 100)")
    print("БОСС получил 100 урона. ХП БОССА \(hpBoss) - 100 осталось \(hpBoss - 100)")
    hp += 1
    hpHeroes[3] -= 100
    hpBoss -= 100
}else{
}
print("          Босс Атакует")
var nameBoss6 = readLine()
if nameBoss6 == boss{
    print("БОСС нанес 100 урона Защитнику. ХП БОССА \(hpBoss) - 100 осталось \(hpBoss - 100)")
    print("Защитник получил 100 урона. ХП Защитника \(hpHeroes[3]) - 100 осталось \(hpHeroes[3] - 100)")
    Boss += 1
    hpBoss -= 100
    hpHeroes[3] -= 100
    hpHeroes[3] = 0
    print("          !!! Защитник Мёртв !!!")
    print("   ХП БОССА \(hpBoss) !!! БОСС ВЫИГРАЛ !!!")
    round += 1
}else{
}
print("Прошло \(round) раундов")
print("Герои нанесли \(hp) урона")
print("Босс нанес \(Boss) урона")


