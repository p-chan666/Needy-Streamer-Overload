function Initialize()
    -- add a new ame JINE chat here.
        a = {
                "YOU SHOULD CARE!!!",
                "^o^",
                "how can you not care about what your girlfriend says?!",
                "that really hurt p-chan :( jk i dont care either",
                "yes i can tell",
                "can you be serious!!!",
                "fine if you dont care then it's over between us just kidding i would never leave you...",
                "youre looking real punchable rn you know",
                "you will not know peace.",
                "FINE im gonna go cry in the arms of my darling nerds instead!!!!!!!...jk youre so much better",
            }
end

function Update()
    math.randomseed(os.time())
    math.random(); math.random(); math.random()

-- Randomizes from the JINE chats.
    return a[math.random(1,#a)]
end