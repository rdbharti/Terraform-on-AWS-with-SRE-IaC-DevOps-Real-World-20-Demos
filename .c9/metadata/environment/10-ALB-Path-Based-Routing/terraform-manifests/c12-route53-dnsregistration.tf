{"filter":false,"title":"c12-route53-dnsregistration.tf","tooltip":"/10-ALB-Path-Based-Routing/terraform-manifests/c12-route53-dnsregistration.tf","ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":4,"column":15},"end":{"row":4,"column":15},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":1,"state":"start","mode":"ace/mode/terraform"}},"hash":"2abac649052be7f21f6a23c5c720e6a554c27a11","mime":"application/octet-stream","undoManager":{"mark":18,"position":18,"stack":[[{"start":{"row":0,"column":0},"end":{"row":0,"column":1},"action":"insert","lines":["#"],"id":1}],[{"start":{"row":0,"column":1},"end":{"row":0,"column":2},"action":"insert","lines":[" "],"id":2},{"start":{"row":0,"column":2},"end":{"row":0,"column":3},"action":"insert","lines":["D"]},{"start":{"row":0,"column":3},"end":{"row":0,"column":4},"action":"insert","lines":["N"]},{"start":{"row":0,"column":4},"end":{"row":0,"column":5},"action":"insert","lines":["S"]}],[{"start":{"row":0,"column":5},"end":{"row":0,"column":6},"action":"insert","lines":[" "],"id":3},{"start":{"row":0,"column":6},"end":{"row":0,"column":7},"action":"insert","lines":["R"]},{"start":{"row":0,"column":7},"end":{"row":0,"column":8},"action":"insert","lines":["e"]},{"start":{"row":0,"column":8},"end":{"row":0,"column":9},"action":"insert","lines":["g"]},{"start":{"row":0,"column":9},"end":{"row":0,"column":10},"action":"insert","lines":["i"]},{"start":{"row":0,"column":10},"end":{"row":0,"column":11},"action":"insert","lines":["s"]},{"start":{"row":0,"column":11},"end":{"row":0,"column":12},"action":"insert","lines":["t"]},{"start":{"row":0,"column":12},"end":{"row":0,"column":13},"action":"insert","lines":["r"]},{"start":{"row":0,"column":13},"end":{"row":0,"column":14},"action":"insert","lines":["a"]},{"start":{"row":0,"column":14},"end":{"row":0,"column":15},"action":"insert","lines":["t"]}],[{"start":{"row":0,"column":15},"end":{"row":0,"column":16},"action":"insert","lines":["i"],"id":4},{"start":{"row":0,"column":16},"end":{"row":0,"column":17},"action":"insert","lines":["o"]},{"start":{"row":0,"column":17},"end":{"row":0,"column":18},"action":"insert","lines":["n"]}],[{"start":{"row":0,"column":18},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":5}],[{"start":{"row":1,"column":0},"end":{"row":7,"column":1},"action":"insert","lines":["resource \"aws_route53_record\" \"www\" {","  zone_id = aws_route53_zone.primary.zone_id","  name    = \"www.example.com\"","  type    = \"A\"","  ttl     = 300","  records = [aws_eip.lb.public_ip]","}"],"id":6}],[{"start":{"row":2,"column":12},"end":{"row":2,"column":44},"action":"remove","lines":["aws_route53_zone.primary.zone_id"],"id":7},{"start":{"row":2,"column":12},"end":{"row":2,"column":50},"action":"insert","lines":["data.aws_route53_zone.mydomain.zone_id"]}],[{"start":{"row":1,"column":31},"end":{"row":1,"column":34},"action":"remove","lines":["www"],"id":8},{"start":{"row":1,"column":31},"end":{"row":1,"column":32},"action":"insert","lines":["a"]},{"start":{"row":1,"column":32},"end":{"row":1,"column":33},"action":"insert","lines":["p"]},{"start":{"row":1,"column":33},"end":{"row":1,"column":34},"action":"insert","lines":["p"]},{"start":{"row":1,"column":34},"end":{"row":1,"column":35},"action":"insert","lines":["s"]}],[{"start":{"row":1,"column":35},"end":{"row":1,"column":36},"action":"insert","lines":["_"],"id":9},{"start":{"row":1,"column":36},"end":{"row":1,"column":37},"action":"insert","lines":["d"]},{"start":{"row":1,"column":37},"end":{"row":1,"column":38},"action":"insert","lines":["n"]},{"start":{"row":1,"column":38},"end":{"row":1,"column":39},"action":"insert","lines":["s"]}],[{"start":{"row":3,"column":13},"end":{"row":3,"column":28},"action":"remove","lines":["www.example.com"],"id":10},{"start":{"row":3,"column":13},"end":{"row":3,"column":14},"action":"insert","lines":["a"]},{"start":{"row":3,"column":14},"end":{"row":3,"column":15},"action":"insert","lines":["p"]},{"start":{"row":3,"column":15},"end":{"row":3,"column":16},"action":"insert","lines":["p"]},{"start":{"row":3,"column":16},"end":{"row":3,"column":17},"action":"insert","lines":["s"]},{"start":{"row":3,"column":17},"end":{"row":3,"column":18},"action":"insert","lines":["."]}],[{"start":{"row":3,"column":18},"end":{"row":3,"column":19},"action":"insert","lines":["r"],"id":11},{"start":{"row":3,"column":19},"end":{"row":3,"column":20},"action":"insert","lines":["a"]},{"start":{"row":3,"column":20},"end":{"row":3,"column":21},"action":"insert","lines":["n"]},{"start":{"row":3,"column":21},"end":{"row":3,"column":22},"action":"insert","lines":["a"]},{"start":{"row":3,"column":22},"end":{"row":3,"column":23},"action":"insert","lines":["d"]},{"start":{"row":3,"column":23},"end":{"row":3,"column":24},"action":"insert","lines":["u"]},{"start":{"row":3,"column":24},"end":{"row":3,"column":25},"action":"insert","lines":["r"]},{"start":{"row":3,"column":25},"end":{"row":3,"column":26},"action":"insert","lines":["l"]},{"start":{"row":3,"column":26},"end":{"row":3,"column":27},"action":"insert","lines":["a"]},{"start":{"row":3,"column":27},"end":{"row":3,"column":28},"action":"insert","lines":["b"]},{"start":{"row":3,"column":28},"end":{"row":3,"column":29},"action":"insert","lines":["h"]}],[{"start":{"row":3,"column":29},"end":{"row":3,"column":30},"action":"insert","lines":["."],"id":12},{"start":{"row":3,"column":30},"end":{"row":3,"column":31},"action":"insert","lines":["i"]},{"start":{"row":3,"column":31},"end":{"row":3,"column":32},"action":"insert","lines":["n"]}],[{"start":{"row":6,"column":34},"end":{"row":7,"column":0},"action":"insert","lines":["",""],"id":14},{"start":{"row":7,"column":0},"end":{"row":7,"column":2},"action":"insert","lines":["  "]},{"start":{"row":7,"column":2},"end":{"row":8,"column":0},"action":"insert","lines":["",""]},{"start":{"row":8,"column":0},"end":{"row":8,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":8,"column":2},"end":{"row":12,"column":3},"action":"insert","lines":[" alias {","    name                   = aws_elb.main.dns_name","    zone_id                = aws_elb.main.zone_id","    evaluate_target_health = true","  }"],"id":15}],[{"start":{"row":9,"column":29},"end":{"row":9,"column":50},"action":"remove","lines":["aws_elb.main.dns_name"],"id":16},{"start":{"row":9,"column":29},"end":{"row":9,"column":56},"action":"insert","lines":["module.alb.this_lb_dns_name"]}],[{"start":{"row":10,"column":29},"end":{"row":10,"column":49},"action":"remove","lines":["aws_elb.main.zone_id"],"id":17},{"start":{"row":10,"column":29},"end":{"row":10,"column":55},"action":"insert","lines":["module.alb.this_lb_zone_id"]}],[{"start":{"row":5,"column":0},"end":{"row":6,"column":34},"action":"remove","lines":["  ttl     = 300","  records = [aws_eip.lb.public_ip]"],"id":18}],[{"start":{"row":4,"column":15},"end":{"row":5,"column":0},"action":"remove","lines":["",""],"id":19}],[{"start":{"row":5,"column":0},"end":{"row":6,"column":1},"action":"remove","lines":["  "," "],"id":20,"ignore":true},{"start":{"row":5,"column":0},"end":{"row":6,"column":0},"action":"insert","lines":["",""]}]]},"timestamp":1665420859718}