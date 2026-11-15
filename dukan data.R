# Dukan Project - Company Task

# 1. Dukan ka Data
cheez <- c("Chai", "Cheeni", "Aata", "Chawal", "Doodh")
kitni_biki <- c(50, 30, 20, 25, 40)
qeemat <- c(200, 150, 100, 180, 120)

# 2. Har cheez se kitne paise aaye
total_paise <- kitni_biki * qeemat

# 3. Result dekho
print(total_paise)
print(sum(total_paise))
barplot(total_paise, names.arg = cheez)
barplot(total_paise, names.arg = cheez, col = "pink", main = "Dukan ki Sale", ylab = "Paise")
