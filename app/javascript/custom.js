document.addEventListener("DOMContentLoaded", () => {
  const el = document.querySelector(".animate-title");
  const str = el.innerHTML.trim().split("");

  el.innerHTML = str.reduce((accu, curr) => {
    curr = curr.replace(/\s+/, "&nbsp;");
    return `${accu}<span class="char">${curr}</span>`;
  }, "");

  console.log(el.innerHTML);
});
