
var form = document.getElementById('form');
var first_name = document.getElementById('first_name');
var last_name = document.getElementById('last_name');
var email = document.getElementById('email');
var mobile_no = document.getElementById('mobile_no');
var description = document.getElementById('description');

form.addEventListener('submit', e => {
  e.preventDefault();
  
  checkInputs();
});

function checkInputs() {
  // trim to remove the whitespaces
  var first_nameValue = first_name.value.trim();
  var last_nameValue = last_name.value.trim();
  var emailValue = email.value.trim();
  var mobile_noValue = mobile_no.value.trim();
  var descriptionValue = description.value.trim();
  
  if(first_nameValue === '') {
    setErrorFor(first_name, 'plese enter valid details');
  } else {
    setSuccessFor(first_name);
  }
  if(last_nameValue === '') {
    setErrorFor(last_name, 'plese enter valid details');
  } else {
    setSuccessFor(last_name);
  }
  
  if(emailValue === '') {
    setErrorFor(email, 'plese enter valid details');
  } else if (!isEmail(emailValue)) {
    setErrorFor(email, 'Not a valid email');
  } else {
    setSuccessFor(email);
  }
  
  if(isNaN(mobile_noValue) || mobile_noValue.length != 10) {
    setErrorFor(mobile_no, 'plese enter valid details');
  } else {
    setSuccessFor(mobile_no);
  }
  
  if(descriptionValue === '') {
    setErrorFor(description, 'description cannot be blank');
  } else{
    setSuccessFor(description);
  }
}

function setErrorFor(input, message) {
  var formControl = input.parentElement;
  var small = formControl.querySelector('small');
  formControl.className = 'form-control error';
  small.innerText = message;
}
function setSuccessFor(input) {
  var formControl = input.parentElement;
  formControl.className = 'form-control success';
}  
function isEmail(email) {
  return /^(([^<>()\[\]\\.,;:\s@"]+(\.[^<>()\[\]\\.,;:\s@"]+)*)|(".+"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/.test(email);
}
