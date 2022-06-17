const form = document.getElementById('form');
const f_name = document.getElementById('f_name');
const l_name = document.getElementById('l_name')
const email = document.getElementById('email');
const mobile_no = document.getElementById('mobile_no');
const descrition = document.getElementById('descrition');

form.addEventListener('submit', e => {
	e.preventDefault();
	
	checkInputs();
});

function checkInputs() {
	// trim to remove the whitespaces
	const f_nameValue = f_name.value.trim();
	const l_nameValue = l_name.value.trim();
	const emailValue = email.value.trim();
	const mobile_noValue = mobile_no.value.trim();
	const descritionValue = descrition.value.trim();
	
	if(f_nameValue === '') {
		setErrorFor(f_name, 'First Name cannot be blank');
	} else {
		setSuccessFor(f_name);
	}
	if(l_nameValue === '') {
		setErrorFor(l_name, 'Las Nameat cannot be blank');
	} else {
		setSuccessFor(l_name);
	}
	
	if(emailValue === '') {
		setErrorFor(email, 'Email cannot be blank');
	} else if (!isEmail(emailValue)) {
		setErrorFor(email, 'Not a valid email');
	} else {
		setSuccessFor(email);
	}
	
	if(mobile_noValue === '') {
		setErrorFor(mobile_no, 'Mobile no cannot be blank');
	} else {
		setSuccessFor(mobile_no);
	}
	
	if(descritionValue === '') {
		setErrorFor(descrition, 'descrition cannot be blank');
	} else{
		setSuccessFor(descrition);
	}
}

function setErrorFor(input, message) {
	const formControl = input.parentElement;
	const small = formControl.querySelector('small');
	formControl.className = 'form-control error';
	small.innerText = message;
}

function setSuccessFor(input) {
	const formControl = input.parentElement;
	formControl.className = 'form-control success';
}
	
function isEmail(email) {
	return /^(([^<>()\[\]\\.,;:\s@"]+(\.[^<>()\[\]\\.,;:\s@"]+)*)|(".+"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/.test(email);
}

