-- inculdes

return {
    width = 20,
    height = 20, 
    animations = {
        default = {
            'loop',{'3,1',},.5,
        },
        walking = {
            'loop',{'3,1','4,1','5,1'},.2,
        },

    },

    noinventory = "All my stuff has been stolen",
    nocommands = "I'm too traumatized to do anything",
    
    walking = true,

    talk_items = {
        { ['text']='i am done with you' },
        { ['text']='Who are you?' }, 
        { ['text']='I think I have seen you' },
        { ['text']='Please do not attack me' },

    },
    talk_responses = {
    ["Who are you?"]={
        "I am an acorn.",
        "You might have seen others of my kind.",
		"That tyrant Hawkthorne put all of my kind under a spell to defend the forest",
		"I however am Immune for reasons I can not explain",
    },
    ["I think I have seen you"]={
        "You may have seen others of my kind",
        "but do not worry I am different.",
    },
    ["Please do not attack me"]={
        "I would never",
        "Why would I ever do that?",
    },
    },
}