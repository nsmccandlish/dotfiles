ME=${USER%\@*} 
PS1='[$(date +%H:%M)]-[\u@\h: \w]\$ ' 

function grepv() {
    grep $1 -r $2 * --exclude=\*.{log,min.js,min.css,min.js.map}
}
