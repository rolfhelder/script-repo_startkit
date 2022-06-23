# This script creates a scafolding with frontend and backend files and folders
# Also installs express and axios NodeJS modules and a index.js with a basic server built with Express
npm init -y
npm i express axios
mkdir views public
touch index.js README.md index.html style.css script.js .gitignore
#edits .gitignore default text
    echo "# Logs" >> .gitignore
    echo "logs" >> .gitignore
    echo "*.log" >> .gitignore
    echo "npm-debug.log*" >> .gitignore
    echo "yarn-debug.log*" >> .gitignore
    echo "yarn-error.log*" >> .gitignore
    echo "pnpm-debug.log*" >> .gitignore
    echo "lerna-debug.log*" >> .gitignore
    echo "" >> .gitignore
    echo "node_modules" >> .gitignore
    echo "dist" >> .gitignore
    echo "dist-ssr" >> .gitignore
    echo "*.local" >> .gitignore
    echo "" >> .gitignore
    echo "# Editor directories and files" >> .gitignore
    echo ".vscode/*" >> .gitignore
    echo "!.vscode/extensions.json" >> .gitignore
    echo ".idea" >> .gitignore
    echo ".DS_Store" >> .gitignore
    echo "*.suo" >> .gitignore
    echo "*.ntvs*" >> .gitignore
    echo "*.njsproj" >> .gitignore
    echo "*.sln" >> .gitignore
    echo "*.sw?" >> .gitignore


#creates index.js default text
    echo "const axios = require('axios');" >> index.js
    echo "const express = require('express');" >> index.js
    echo "const app = express();" >> index.js
    echo "// middlewares" >> index.js
    echo "app.use(express.json());" >> index.js
    echo "app.use('/public' , express.static(__dirname + '/public'));" >> index.js
    echo "//define GET" >> index.js
    echo "app.get('/' , (req , res) => {" >> index.js
    echo "    res.sendFile(__dirname + '/views/index.html');" >> index.js  
    echo "})" >> index.js
    echo "//define POST" >> index.js
    echo "app.post('/' , (req , res)=>{" >> index.js
    echo "    const postReq = req.body;" >> index.js
    echo "    return res.json('Post successful');" >> index.js
    echo "})" >> index.js
    echo "//define PUT" >> index.js 
    echo "app.put('/:id' , (req,res)=>{" >> index.js
    echo "    const id = req.body.id;" >> index.js 
    echo "    return res.json('Put successful');" >> index.js
    echo "})" >> index.js 
    echo "//define DELETE" >> index.js
    echo "app.delete('/:id', (req,res)=>{" >> index.js
    echo "    const id = req.params.id;" >> index.js
    echo "    return res.json('Delete successful');" >> index.js
    echo "})" >> index.js
    echo "app.listen(3000);" >> index.js
    echo "console.log('Running on port 3000');" >> index.js
#moves files to default folders
mv index.html ./views
mv style.css script.js ./public
