<h1>Script to build a repo for HTML, CSS JS and NodeJS</h1> 

<p align="center">
  <a href="#technologies">Technologies</a>&nbsp;&nbsp;|&nbsp;&nbsp;
  <a href="#project">Project</a>&nbsp;&nbsp;|&nbsp;&nbsp;
  <a href="#how-to">How to use</a>&nbsp;&nbsp;|&nbsp;&nbsp;
  <a href="#tutorial-script">Tutorial: shell scripting</a>&nbsp;&nbsp;|&nbsp;&nbsp;
  <a href="#license">License</a>
</p>

<h2 id="technologies">🧪 Technologies</h2>

<p>Project developed using the following technologies:</p>
<ul>
    <li>Shellscript for Terminal (MacOS)</li>
    <li>JavaScript</li>
    <li>NodeJS</li>
    <li>NPM</li>
    <li>Express</li>
    <li>Axios</li>
</ul>

<h2 id="project">💻 Project</h2>

<p>This is a script to create a repository with basic files and folders for both front and back-end projects.
    It was not tested in Linux or Windows, but should work fine in those operating systems.</p>

<p>There are two uses for this repo:</p>

<ol>
    <li>Use the script to create a working directory with a few clicks</li>
    <br>
    <li>Run a local server using NodeJS with HTML, CSS, and JavaScript files already in routes within index.js</li>
</ol>

<p>The script does the following:</p>

<ol>
    <li>Initialize a nodeJS module, creating the file package.json</li>
    <br>
    <li>Install nodeJS modules Express and Axios for creating a local server </li>
    <br>
    <li>Create folders /views and /public</li>
    <br>
    <li>Create files:
        <ul>
            <li>index.js 
                <ul><li>a server file set up using Express and Axios with GET, POST, PUT, and DELETE templates</li></ul>
            </li>
            <li>README.md</li>
            <li>index.html </li>
            <li>style.css</li>
            <li>script.js  </li>
            <li>.gitignore
                <ul><li>file ignoring node_modules and .DS_Store (a MacOS occult indexing file) when commiting your repo</li></ul>
            </li>
            <li>Move files to default folders</li>
        </ul>
    </li>
    <br>
</ol>

<h2 id="how-to">📖 How to use this repo</h2>
<p>You must have NodeJS and npm installed. See <a href="https://docs.npmjs.com/downloading-and-installing-node-js-and-npm">link</a> for more details.</p>

<h3>How to run the script</h3>

<ol>
    <li>Clone this repo to your computer</li>
    <br>
    <li>In terminal, go to the directory where you want to run your script, then type:</li>
</ol>

```T
$ chmod +x repo_startkit.sh 

$ ./repo_startkit.sh 
```

<h3>How to run index.js file</h3>

<ol>
    <li>Run repo_startkit.sh following the steps in the last session</li>
    <br>
    <li>Open terminal and change to the directory where you ran the script (command `cd` on terminal)</li>
    <br>
    <li>Run `npm install` to install dependencies. </li>
    <br>
    <li>Run `node index.js` to run a server in localhost:3000 </li>
</ol>

<h2 id="tutorial-script">Shell scripting tutorial</h2>
<p>This section is an instruction on how to create a script to run command line codes</p>
<ol>
    <li>Open the terminal. Go to the directory where you want to create your script.</li>
    <br>
    <li>Create a file with .sh extension.</li>
    <br>
    <li>Write the script in the file using an editor.</li>
    <br>
    <li>Make the script executable with command chmod +x fileName.</li>
    <br>
    <li>Run the script using ./fileName.</li>
</ol> 

<p>Note: In the last step you have to mention the path of the script if your script is in other directory.</p>

<p>Credits: <a href="https://www.javatpoint.com/steps-to-write-and-execute-a-shell-script">Java T Point</a></p>

<h2 id="license">📝 License</h2>

<p>This project uses MIT license. See <a href="https://en.wikipedia.org/wiki/MIT_License">LICENSE</a> for more details.</p> 

<hr>

<footer align="center">Made without ☕ by Rolf Helder</footer>
