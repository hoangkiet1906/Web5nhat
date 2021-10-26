const searchInput = document.querySelector('#search-input');

var SpeechRecognition = SpeechRecognition || webkitSpeechRecognition;

const recognition = new SpeechRecognition();
const synth = window.speechSynthesis;
recognition.lang = 'vi-VI';
recognition.continuous = false;

const microphone = document.querySelector('.microphone');

const speak = (text) => {
    if (synth.speaking) {
        console.error('Busy. Speaking...');
        return;
    }

    const utter = new SpeechSynthesisUtterance(text);
    // utter.lang = 'vi-VI';
    // utter.lang = 'ja-JP';
    utter.text = text;
    synth.speak(utter);
};

const handleVoice = (text) => {
    console.log('text : ', text);

    // "thời tiết tại Đà Nẵng" => ["thời tiết tại", "Đà Nẵng"]
    const handledText = text.toLowerCase();
    if (handledText.includes('tìm kiếm')) {
        const timk = handledText.split('kiếm')[1].trim();

        console.log('tìm : ', timk);
        searchInput.value = timk;
        // location.replace("https://www.w3schools.com")
        return;
    }
    if (handledText.includes('tạo ra')){
        speak('admin Kiệt đẹp trai')
    }
    if (handledText.includes('chào')){
        speak('Hello everyone, my name is Kirito Kun, I am the virtual assistant of the Share To Learn More website');
    }
    if (handledText.includes('miễn phí')){
        location.replace("http://localhost:8080/DemoSringMVC/KhoaHoc")
        speak("OK");
    }
    if (handledText.includes('có phí')){
        location.replace("http://localhost:8080/DemoSringMVC/KhoaHocCoPhi")
        speak("OK");
    }
    if (handledText.includes('facebook')){
        location.replace("https://www.facebook.com/")
        speak("OK");
    }

    if (handledText.includes('học ngay')){
        location.replace("http://localhost:8080/DemoSringMVC/HocNe")
        speak("OK");
    }
    // const container = document.querySelector('.container');
    // if (handledText.includes('thay đổi màu nền')) {
    //     const color = handledText.split('màu nền')[1].trim();
    //     container.style.background = color;
    //     return;
    // }

    // if (handledText.includes('màu nền mặc định')) {
    //     container.style.background = '';
    //     return;
    // }

    if (handledText.includes('mấy giờ')) {
        var today = new Date();
        speak(today.getHours()+" hours "+today.getMinutes()+" minute ");
        return;
    }

    speak('sorry I do not understand');
}

microphone.addEventListener('click', (e) => {
    e.preventDefault();

    recognition.start();
    microphone.classList.add('recording');
});

recognition.onspeechend = () => {
    recognition.stop();
    microphone.classList.remove('recording');
}

recognition.onerror = (err) => {
    console.error(err);
    microphone.classList.remove('recording');
}

recognition.onresult = (e) => {
    console.log('onresult', e);
    const text = e.results[0][0].transcript;
    handleVoice(text);
}
