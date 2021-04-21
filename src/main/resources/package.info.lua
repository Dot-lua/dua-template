return {

    InfoVersion = 1, -- Dont touch this

    ID = "temp", -- A unique id 
    Version = "0.0.1" -- The package version


    Name = "Template", -- The name of the project, can use spaces
    Description = "A Dua template", -- Description

    Author = {
        Developers = {
            "CoreByte"
        },
        Contributors = {
            "Dotter Team"
        }
    }

    Contact = {
        Website = "http://cubicinc.ga", -- Homepage
        Source = "https://github.com/Dot-lua/Dotter-Project-Template", -- Github repro
        Socials = {
            Twitter = "", -- Twitter link
            Facebook = "", -- Facebook link
            Discord = "", -- Discord server invite
        }
    },

    Icon = "", -- Icon for the package, not used normally but can be used by some projects
    Environment = "*", -- Not used at the moment
    Entrypoints = {
        Main = "ga.corebyte.template.Main",
        -- CubyPackage = "some.other.entry.caused.by.another.package", -- a package can call another packages entrypoints
    }



}