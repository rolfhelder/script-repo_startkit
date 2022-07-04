# This script creates a scafolding with frontend and backend files and folders
# Also installs express and axios NodeJS modules and a index.js with a basic server built with Express
# To run the script
#$ chmod +x repo_startkit.sh 
#$ ./repo_startkit.sh 

npm init -y
npm i express axios
npm i nodemon -D
mkdir views public
touch index.js README.md index.html style.css script.js .gitignore .npmignore


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


# creates README.md default text
echo "<h1>Title</h1> " >> README.md
echo "" >> README.md
echo "<p align="center">" >> README.md
echo "  <img src="https://img.shields.io/static/v1?label=Tech&message=ver.si.on&color=green&style=for-the-badge&logo=typescript"/>" >> README.md
echo "  <img src="https://img.shields.io/static/v1?label=License&message=MIT&color=blue"/>" >> README.md
echo "  <img src="https://img.shields.io/static/v1?label=Repo_status&message=WIP&color=red"/>" >> README.md
echo "</p>" >> README.md
echo "" >> README.md
echo "<p align="center">" >> README.md
echo "  <a href="\#project">Project</a>&nbsp;&nbsp;|&nbsp;&nbsp;" >> README.md
echo "  <a href="\#technologies">Technologies</a>&nbsp;&nbsp;|&nbsp;&nbsp;" >> README.md
echo "  <a href="\#install">How to Install</a>&nbsp;&nbsp;|&nbsp;&nbsp;" >> README.md
echo "  <a href="\#use">How to Use</a>&nbsp;&nbsp;|&nbsp;&nbsp;" >> README.md
echo "  <a href="\#license">License</a>" >> README.md
echo "</p>" >> README.md
echo "" >> README.md
echo "<p align="center">" >> README.md
echo "  Download at&nbsp;&nbsp; " >> README.md
echo "  <a href="">Github</a>&nbsp;&nbsp;|&nbsp;&nbsp;" >> README.md
echo "  <a href="">NPM</a>" >> README.md
echo "</p>" >> README.md
echo "" >> README.md
echo "<h2 id="project">💻 Project</h2>" >> README.md
echo "" >> README.md
echo "This project does..." >> README.md
echo "" >> README.md
echo "The project returns this output..." >> README.md
echo "" >> README.md
echo "<h2 id="technologies">🧪 Technologies</h2>" >> README.md
echo "" >> README.md
echo "Project developed using the following technologies:" >> README.md
echo "" >> README.md
echo "- Tech1" >> README.md
echo "" >> README.md
echo "<h2 id="install">👨🏻‍🔧 How to install</h2>" >> README.md
echo "" >> README.md
echo "To install, follow these steps:" >> README.md
echo "" >> README.md
echo "<h2 id="use">🤓 How to use</h2>" >> README.md
echo "" >> README.md
echo "There are X ways to use this module" >> README.md
echo "" >> README.md
echo "Use examples:" >> README.md
echo "" >> README.md
echo "<h2 id="license">📝 License</h2>" >> README.md
echo "" >> README.md
echo "<p>This project uses MIT license. See <a href="https://en.wikipedia.org/wiki/MIT_License">LICENSE</a> for more details.</p> " >> README.md
echo "" >> README.md
echo "<hr>" >> README.md
echo "" >> README.md
echo "<footer align="center">Made without ☕ by Rolf Helder</footer>" >> README.md


#moves files to default folders
mv index.html ./views
mv style.css script.js ./public
