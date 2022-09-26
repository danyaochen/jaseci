import {*} with "tesla_ai.jac";

test "testing the Tesla conv AI system1"
with graph::tesla_ai by walker::talk(question="Hey I would like to go on a test drive"){
    res = std.get_report();
    assert(res[-1] == "To set you up with a test drive, we will need your name and address.");
}

test "testing the Tesla conv AI system2"
with graph::tesla_ai by walker::talk(question="How do I order a Tesla?"){
    res = std.get_report();
    assert(res[-1] == "Visit our Design Studio to explore our latest options and place your order.");
}

test "testing the Tesla conv AI system3"
with graph::tesla_ai by walker::talk(question="i‘d like to order a tesla"){
    res = std.get_report();
    assert(res[-1] == "To set you up with a test drive, we will need your name and address.");
}

test "testing the Tesla conv AI system3"
with graph::tesla_ai by walker::talk(question="my name is ashley"){
    res = std.get_report();
    assert(res[-1] == "What is your address?");
}