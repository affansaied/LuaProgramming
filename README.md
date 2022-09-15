# LuaPractice
 
 This is just a simple practice for LUA programming with VScode,
Please add the task.json in VSCode->configtask-> select last option(others)

##add the following in file "task.json"

{
    "version": "2.0.0",
    "tasks": [
        {
            "label": "Run Lua",
            "type": "shell",
            "command": "lua54", // --> Change this to "lua54" if you're using the newer version!
            "args": [
                "${file}"
            ],
            "group": {
                "kind": "build",
                "isDefault": true
            }
        }
    ]
}
