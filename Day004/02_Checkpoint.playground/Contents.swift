import Cocoa

let macOSNames = ["El Capitan", "Sierra", "High Sierra", "Mojave", "Catalina", "Big Sur", "Monterey", "Ventura", "Sequoia", "Mojave", "El Capitan", "Monterey", "Big Sur"]
print(macOSNames.count)

let uniqueMacOSNames = Set(macOSNames)
print(uniqueMacOSNames.count)
