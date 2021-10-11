let body = Document.querySelector("body");

let p = Document.getElementyById("profile-text");

let b = Document.getElementyById("read-more");

function toggleText() {
  p.style.color = "blue";
}

b.addEventListener("click", toggleText);
p.style.color = "blue";

body.style.backgroundColor = "black";
