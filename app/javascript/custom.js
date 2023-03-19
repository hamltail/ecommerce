document.addEventListener("DOMContentLoaded", () => {
  const el = document.querySelector(".animate-title");
  const str = el.innerHTML.trim().split("");

  el.innerHTML = str.reduce((accu, curr) => {
    return `${accu}<span class="char">${curr}</span>`;
  }, "");

  console.log(el.innerHTML);
});
