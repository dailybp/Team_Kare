(function() {

// Initialize Firebase
    const config = {
        apiKey: "AIzaSyDQAdKpl3kWF_wT9lcUttjI6B9HmFihprA",
        authDomain: "teamkare-authentication-20ddc.firebaseapp.com",
        databaseURL: "https://teamkare-authentication-20ddc.firebaseio.com",
        projectId: "teamkare-authentication-20ddc",
        storageBucket: "teamkare-authentication-20ddc.appspot.com",
        messagingSenderId: "25463043805"
    };
    firebase.initializeApp(config);

    const txtEmail = document.getElementById('txtEmail');
    const txtPassword = document.getElementById('txtPassword');
    const btnLogin = document.getElementById('btnLogin');
    const btnSignUp = document.getElementById('btnSignUp');
    const btnLogOut = document.getElementById('btnLogOut');

    // Add Login Event
    btnLogin.addEventListener('click', e => {
        //Get Email and Password
        const email = txtEmail.value;
        const password = txtPassword.value;
        const auth = firebase.auth();
        //Sign In
        const promise = auth.signInWithEmailAndPassword(email,password);
        promise.catch(e => console.log(e.message));
    })

    //Add Sign Up event
    btnSignUp.addEventListener('click', e => {
        //Get Email and Password
        // TODO: Check for real email
        const email = txtEmail.value;
        const password = txtPassword.value;
        const auth = firebase.auth();
        //Sign Up
        const promise = auth.createUserWithEmailAndPassword(email,password);
        promise.catch(e => console.log(e.message));
    })

    btnLogOut.addEventListener('click', e => {
        firebase.auth().signOut();
    })

    //Add Realtime Authentication Listener
    firebase.auth().onAuthStateChanged(firebaseuser => {
        if(firebaseuser) {
            btnLogOut.classList.remove('hide');

            console.log(firebaseuser);  
        } else {
            btnLogOut.classList.add('hide');
            
            console.log('not logged in');
        }
    })




}());
