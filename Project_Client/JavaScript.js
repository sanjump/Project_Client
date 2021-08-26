function displayPayment() {
    var pay_method = document.getElementById("pay_method");
    var divc = document.getElementById("card-payment");
    var divb = document.getElementById("bank-payment");
    var diva = document.getElementById("net-payment");
    divc.style.display = pay_method.value == "C" ? "block" : "none";
    divb.style.display = pay_method.value == "B" ? "block" : "none";
    diva.style.display = pay_method.value == "A" ? "block" : "none";
}