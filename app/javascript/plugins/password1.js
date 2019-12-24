const textField = document.querySelector('#password1');
const homeButton = document.querySelector('#home-button');

const password1 = () => {
  textField.addEventListener('keyup', (event) => {
    console.log(event.currentTarget.value);
    if (event.currentTarget.value == "8343") {
      homeButton.classList.remove("hidden");
    }
  });
};

export default password1;
