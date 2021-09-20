def generer(item):
    fichier = open('custom_block/functions/tick.mcfunction', 'a')
    fichier.write('#'+item+"\n")
    fichier.write('execute at @e[type=item,nbt={Item:{id:"minecraft:'+item+'",Count:1b}}] align xyz run summon minecraft:falling_block ~0.5 ~1 ~0.5 {NoGravity:1,Time:-1000000,BlockState:{Name:"'+item+'"}}'+"\n")
    fichier.write('execute at @e[type=item,nbt={Item:{id:"minecraft:'+item+'",Count:1b}}] align xyz run summon minecraft:shulker ~ ~1 ~ {NoAI:1}'+"\n")
    fichier.write('execute at @e[type=item,nbt={Item:{id:"minecraft:'+item+'",Count:1b}}] run effect give @e[type=minecraft:shulker,distance=..3] minecraft:invisibility 1000000 0 true'+"\n")
    fichier.write('execute at @e[type=item,nbt={Item:{id:"minecraft:'+item+'",Count:1b}}] run kill @e[type=item,distance=..1]'+"\n")

print("merci de rentrer le nom d'un item (ex:dirt) pour qu'il soit généré (un /reload sera nessessaire)")
print("attention, en cas d'erreur le datapack peut planter")
generer(input("minecraft:"))
print("item généré")

a = False
if input("voulez vous recréer un item? O/N >>> ") == "O":
    a = True
while a:
    print("merci de rentrer le nom d'un item (ex:dirt) pour qu'il soit généré (un /reload sera nessessaire)")
    print("attention, en cas d'erreur le datapack peut planter")
    generer(input("minecraft:"))
    print("item généré")
    if input("voulez vous recréer un item? O/N >>> ") != "O":
        a = False
input("merci d'avoir utilisé ce programme, appuyez sur entrer pour quitter")