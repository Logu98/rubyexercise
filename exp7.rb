formatter = "%{first} %{second} %{third} %{fourth}"
puts formatter % {first:1,second:2,third:3,fourth:4}
puts formatter % {first: "one",second: "two",third: "three",fourth: "four"}
puts formatter % {first: "logesh",second: "naveen",third: "ravi",fourth: "praveen"}
puts formatter % {first: formatter,second: formatter,third: formatter,fourth: formatter}
puts formatter % {first: "I want to know",
  second:"if there have a ",
  third:"possiblity to ",
  fourth:" a job on juhomi"
}
