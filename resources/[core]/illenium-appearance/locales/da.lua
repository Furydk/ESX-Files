Locales["da"] = {
    UI = {
        modal = {
            save = {
                title = "Gem tilpasning",
                description = "Du vil forblive grim"
            },
            exit = {
                title = "Afslut tilpasning",
                description = "Ingen ændringer vil blive gemt"
            },
            accept = "Ja",
            decline = "Nej"
        },
        ped = {
            title = "Ped",
            model = "Model"
        },
        headBlend = {
            title = "Arv",
            shape = {
                title = "Ansigt",
                firstOption = "Far",
                secondOption = "Mor",
                mix = "Blanding"
            },
            skin = {
                title = "Hud",
                firstOption = "Far",
                secondOption = "Mor",
                mix = "Blanding"
            },
            race = {
                title = "Race",
                shape = "Form",
                skin = "Hud",
                mix = "Blanding"
            }
        },
        faceFeatures = {
            title = "Ansigtstræk",
            nose = {
                title = "Næse",
                width = "Bredde",
                height = "Højde",
                size = "Størrelse",
                boneHeight = "Benhøjde",
                boneTwist = "Ben twist",
                peakHeight = "Top højde"
            },
            eyebrows = {
                title = "Øjenbryn",
                height = "Højde",
                depth = "Dybde"
            },
            cheeks = {
                title = "Kinder",
                boneHeight = "Benhøjde",
                boneWidth = "Benbredde",
                width = "Bredde"
            },
            eyesAndMouth = {
                title = "Øjne og mund",
                eyesOpening = "Øjnenes åbning",
                lipsThickness = "Læbetykkelse"
            },
            jaw = {
                title = "Kæbe",
                width = "Bredde",
                size = "Størrelse"
            },
            chin = {
                title = "Hage",
                lowering = "Sænkning",
                length = "Længde",
                size = "Størrelse",
                hole = "Hulstørrelse"
            },
            neck = {
                title = "Hals",
                thickness = "Tykkelse"
            }
        },
        headOverlays = {
            title = "Udseende",
            hair = {
                title = "Hår",
                style = "Stil",
                color = "Farve",
                highlight = "Highlight",
                texture = "Tekstur",
                fade = "Fade"
            },
            opacity = "Gennemsigtighed",
            style = "Stil",
            color = "Farve",
            secondColor = "Sekundær Farve",
            blemishes = "Svulster",
            beard = "Skæg",
            eyebrows = "Øjenbryn",
            ageing = "Aldring",
            makeUp = "Makeup",
            blush = "Rødme",
            complexion = "Hud",
            sunDamage = "Solskader",
            lipstick = "Læbestift",
            moleAndFreckles = "Modermærker og fregner",
            chestHair = "Brysthår",
            bodyBlemishes = "Kropsfejl",
            eyeColor = "Øjenfarve"
        },
        components = {
            title = "Tøj",
            drawable = "Nummer",
            texture = "Tekstur",
            mask = "Maske",
            upperBody = "Arme",
            lowerBody = "Bukser",
            bags = "Tasker og faldskærm",
            shoes = "Sko",
            scarfAndChains = "Tørklæde og kæder",
            shirt = "Undertrøjer",
            bodyArmor = "Vest",
            decals = "Mærker",
            jackets = "Trøjer",
            head = "Hoved"
        },
        props = {
            title = "Props",
            drawable = "Nummer",
            texture = "Tekstur",
            hats = "Hat og hjelme",
            glasses = "Briller",
            ear = "Øre",
            watches = "Ure",
            bracelets = "Armbånd"
        },
        tattoos = {
            title = "Tatoveringer",
            items = {
                ZONE_TORSO = "Overkrop",
                ZONE_HEAD = "Hoved",
                ZONE_LEFT_ARM = "Venstre arm",
                ZONE_RIGHT_ARM = "Højre arm",
                ZONE_LEFT_LEG = "Venstre ben",
                ZONE_RIGHT_LEG = "Højre ben"
            },
            apply = "Anvend",
            delete = "Fjern",
            deleteAll = "Fjern alle tatoveringer",
            opacity = "Gennemsigtighed"
        }
    },
    outfitManagement = {
        title = "Outfit Administration",
        jobText = "Administrer outfits til job",
        gangText = "Administrer outfits til bande"
    },
    cancelled = {
        title = "Annulleret tilpasning",
        description = "Tilpasning ikke gemt"
    },
    outfits = {
        import = {
            title = "Indtast outfit-kode",
            menuTitle = "Importer Outfit",
            description = "Importer et outfit fra en delingskode",
            name = {
                label = "Navngiv Outfit",
                placeholder = "Et flot outfit",
                default = "Importeret Outfit"
            },
            code = {
                label = "Outfit Kode"
            },
            success = {
                title = "Outfit Importeret",
                description = "Du kan nu skifte til outfittet ved hjælp af outfit-menuen"
            },
            failure = {
                title = "Import Fejl",
                description = "Ugyldig outfit-kode"
            }
        },
        generate = {
            title = "Generer Outfit Kode",
            description = "Generer en outfit-kode til deling",
            failure = {
                title = "Noget gik galt",
                description = "Fejl ved generering af outfit-kode"
            },
            success = {
                title = "Outfit Kode Genereret",
                description = "Her er din outfit-kode"
            }
        },
        save = {
            menuTitle = "Gem nuværende Outfit",
            menuDescription = "Gem dit nuværende outfit som %s outfit",
            description = "Gem dit nuværende outfit",
            title = "Navngiv dit outfit",
            managementTitle = "Administrer Outfit Detaljer",
            name = {
                label = "Outfit Navn",
                placeholder = "Meget cool outfit"
            },
            gender = {
                label = "Køn",
                male = "Mand",
                female = "Kvinde"
            },
            rank = {
                label = "Minimum Rang"
            },
            failure = {
                title = "Gem Fejlede",
                description = "Outfit med dette navn eksisterer allerede"
            },
            success = {
                title = "Succes",
                description = "Outfit %s er blevet gemt"
            }
        },
        update = {
            title = "Opdater Outfit",
            description = "Gem dit nuværende tøj til et eksisterende outfit",
            failure = {
                title = "Opdatering Fejlede",
                description = "Det outfit eksisterer ikke"
            },
            success = {
                title = "Succes",
                description = "Outfit %s er blevet opdateret"
            }
        },
        change = {
            title = "Skift Outfit",
            description = "Vælg mellem dine gemte %s outfits",
            pDescription = "Vælg mellem dine gemte outfits",
            failure = {
                title = "Noget gik galt",
                description = "Outfittet, du prøver at skifte til, har ikke en basisudseende",
            }
        },
        delete = {
            title = "Slet Outfit",
            description = "Slet en gemt %s outfit",
            mDescription = "Slet en af dine gemte outfits",
            item = {
                title = 'Slet "%s"',
                description = "Model: %s%s"
            },
            success = {
                title = "Succes",
                description = "Outfit Slettet"
            }
        },
        manage = {
            title = "👔 | Administrer %s Outfits"
        }
    },
    jobOutfits = {
        title = "Arbejds Outfits",
        description = "Vælg mellem dine arbejds outfits"
    },
    menu = {
        returnTitle = "Tilbage",
        title = "Tøjrum",
        outfitsTitle = "Spiller Outfits",
        clothingShopTitle = "Tøjbutik",
        barberShopTitle = "Barber Butik",
        tattooShopTitle = "Tattoo Butik",
        surgeonShopTitle = "Kirurg Butik"
    },
    clothing = {
        title = "Skift tøj",
        titleNoPrice = "Skift Tøj",
        options = {
            title = "👔 | Tøjbutik Muligheder",
            description = "Vælg mellem et bredt udvalg af tøj"
        },
        outfits = {
            title = "👔 | Outfit Muligheder",
            civilian = {
                title = "Civil Outfit",
                description = "Tag dine tøj på"
            }
        }
    },
    commands = {
        reloadskin = {
            title = "Genindlæs din karakter",
            failure = {
                title = "Fejl",
                description = "Du kan ikke bruge reloadskin lige nu"
            }
        },
        clearstuckprops = {
            title = "Fjern alle rekvisitter, der er fastgjort til enheden",
            failure = {
                title = "Fejl",
                description = "Du kan ikke bruge clearstuckprops lige nu"
            }
        },
        pedmenu = {
            title = "Åbn / Giv Tøjmenu",
            failure = {
                title = "Fejl",
                description = "Spiller ikke online"
            }
        },
        joboutfits = {
            title = "Åbner Job Outfits Menu"
        },
        gangoutfits = {
            title = "Åbner Bande Outfits Menu"
        },
        bossmanagedoutfits = {
            title = "Åbner Boss Administrerede Outfits Menu"
        }
    },
    textUI = {
        clothing = "Tøjbutik",
        barber = "Barber",
        tattoo = "Tattoo Butik",
        surgeon = "Kirurg",
        clothingRoom = "Omklædnings Rum",
        playerOutfitRoom = "Outfits"
    },
    migrate = {
        success = {
            title = "Succes",
            description = "Migration færdig. %s skins migreret",
            descriptionSingle = "Migreret Hud"
        },
        skip = {
            title = "Information",
            description = "Sprungne hud"
        },
        typeError = {
            title = "Fejl",
            description = "Ugyldig type"
        }
    },
    purchase = {
        tattoo = {
            failure = {
                title = "Tattoo anvendelse mislykkedes",
                description = "Du har ikke nok penge!"
            }
        },
        store = {
            failure = {
                title = "Udnyttelse!",
                description = "Du havde ikke nok penge! Forsøgte at udnytte systemet!"
            }
        }
    }
}
