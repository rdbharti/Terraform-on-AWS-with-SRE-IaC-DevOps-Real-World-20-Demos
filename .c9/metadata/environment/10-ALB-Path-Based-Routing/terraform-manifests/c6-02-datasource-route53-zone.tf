{"filter":false,"title":"c6-02-datasource-route53-zone.tf","tooltip":"/10-ALB-Path-Based-Routing/terraform-manifests/c6-02-datasource-route53-zone.tf","undoManager":{"mark":60,"position":60,"stack":[[{"start":{"row":0,"column":0},"end":{"row":0,"column":1},"action":"insert","lines":["#"],"id":1}],[{"start":{"row":0,"column":1},"end":{"row":0,"column":2},"action":"insert","lines":[" "],"id":2},{"start":{"row":0,"column":2},"end":{"row":0,"column":3},"action":"insert","lines":["g"]}],[{"start":{"row":0,"column":2},"end":{"row":0,"column":3},"action":"remove","lines":["g"],"id":3}],[{"start":{"row":0,"column":2},"end":{"row":0,"column":3},"action":"insert","lines":["G"],"id":4},{"start":{"row":0,"column":3},"end":{"row":0,"column":4},"action":"insert","lines":["e"]},{"start":{"row":0,"column":4},"end":{"row":0,"column":5},"action":"insert","lines":["t"]}],[{"start":{"row":0,"column":5},"end":{"row":0,"column":6},"action":"insert","lines":[" "],"id":5},{"start":{"row":0,"column":6},"end":{"row":0,"column":7},"action":"insert","lines":["D"]},{"start":{"row":0,"column":7},"end":{"row":0,"column":8},"action":"insert","lines":["N"]},{"start":{"row":0,"column":8},"end":{"row":0,"column":9},"action":"insert","lines":["S"]}],[{"start":{"row":0,"column":9},"end":{"row":0,"column":10},"action":"insert","lines":[" "],"id":6},{"start":{"row":0,"column":10},"end":{"row":0,"column":11},"action":"insert","lines":["i"]},{"start":{"row":0,"column":11},"end":{"row":0,"column":12},"action":"insert","lines":["n"]},{"start":{"row":0,"column":12},"end":{"row":0,"column":13},"action":"insert","lines":["f"]},{"start":{"row":0,"column":13},"end":{"row":0,"column":14},"action":"insert","lines":["o"]},{"start":{"row":0,"column":14},"end":{"row":0,"column":15},"action":"insert","lines":["r"]},{"start":{"row":0,"column":15},"end":{"row":0,"column":16},"action":"insert","lines":["m"]},{"start":{"row":0,"column":16},"end":{"row":0,"column":17},"action":"insert","lines":["a"]},{"start":{"row":0,"column":17},"end":{"row":0,"column":18},"action":"insert","lines":["t"]},{"start":{"row":0,"column":18},"end":{"row":0,"column":19},"action":"insert","lines":["i"]}],[{"start":{"row":0,"column":19},"end":{"row":0,"column":20},"action":"insert","lines":["o"],"id":7},{"start":{"row":0,"column":20},"end":{"row":0,"column":21},"action":"insert","lines":["n"]}],[{"start":{"row":0,"column":21},"end":{"row":0,"column":22},"action":"insert","lines":[" "],"id":8},{"start":{"row":0,"column":22},"end":{"row":0,"column":23},"action":"insert","lines":["f"]},{"start":{"row":0,"column":23},"end":{"row":0,"column":24},"action":"insert","lines":["r"]},{"start":{"row":0,"column":24},"end":{"row":0,"column":25},"action":"insert","lines":["o"]},{"start":{"row":0,"column":25},"end":{"row":0,"column":26},"action":"insert","lines":["m"]}],[{"start":{"row":0,"column":26},"end":{"row":0,"column":27},"action":"insert","lines":[" "],"id":9},{"start":{"row":0,"column":27},"end":{"row":0,"column":28},"action":"insert","lines":["A"]},{"start":{"row":0,"column":28},"end":{"row":0,"column":29},"action":"insert","lines":["W"]},{"start":{"row":0,"column":29},"end":{"row":0,"column":30},"action":"insert","lines":["S"]}],[{"start":{"row":0,"column":30},"end":{"row":0,"column":31},"action":"insert","lines":[" "],"id":10},{"start":{"row":0,"column":31},"end":{"row":0,"column":32},"action":"insert","lines":["R"]}],[{"start":{"row":0,"column":32},"end":{"row":0,"column":33},"action":"insert","lines":["5"],"id":11},{"start":{"row":0,"column":33},"end":{"row":0,"column":34},"action":"insert","lines":["3"]}],[{"start":{"row":0,"column":34},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":12},{"start":{"row":1,"column":0},"end":{"row":2,"column":0},"action":"insert","lines":["",""]}],[{"start":{"row":1,"column":0},"end":{"row":4,"column":1},"action":"insert","lines":["data \"aws_route53_zone\" \"selected\" {","  name         = \"test.com.\"","  private_zone = true","}"],"id":13}],[{"start":{"row":4,"column":1},"end":{"row":5,"column":0},"action":"insert","lines":["",""],"id":14},{"start":{"row":5,"column":0},"end":{"row":6,"column":0},"action":"insert","lines":["",""]}],[{"start":{"row":6,"column":0},"end":{"row":6,"column":1},"action":"insert","lines":["#"],"id":15}],[{"start":{"row":6,"column":1},"end":{"row":6,"column":2},"action":"insert","lines":[" "],"id":16}],[{"start":{"row":1,"column":25},"end":{"row":1,"column":33},"action":"remove","lines":["selected"],"id":17},{"start":{"row":1,"column":25},"end":{"row":1,"column":26},"action":"insert","lines":["m"]},{"start":{"row":1,"column":26},"end":{"row":1,"column":27},"action":"insert","lines":["y"]}],[{"start":{"row":1,"column":27},"end":{"row":1,"column":28},"action":"insert","lines":["d"],"id":18},{"start":{"row":1,"column":28},"end":{"row":1,"column":29},"action":"insert","lines":["o"]},{"start":{"row":1,"column":29},"end":{"row":1,"column":30},"action":"insert","lines":["m"]},{"start":{"row":1,"column":30},"end":{"row":1,"column":31},"action":"insert","lines":["a"]},{"start":{"row":1,"column":31},"end":{"row":1,"column":32},"action":"insert","lines":["i"]},{"start":{"row":1,"column":32},"end":{"row":1,"column":33},"action":"insert","lines":["n"]}],[{"start":{"row":3,"column":17},"end":{"row":3,"column":21},"action":"remove","lines":["true"],"id":19},{"start":{"row":3,"column":17},"end":{"row":3,"column":18},"action":"insert","lines":["f"]},{"start":{"row":3,"column":18},"end":{"row":3,"column":19},"action":"insert","lines":["a"]},{"start":{"row":3,"column":19},"end":{"row":3,"column":20},"action":"insert","lines":["l"]},{"start":{"row":3,"column":20},"end":{"row":3,"column":21},"action":"insert","lines":["s"]},{"start":{"row":3,"column":21},"end":{"row":3,"column":22},"action":"insert","lines":["e"]}],[{"start":{"row":2,"column":18},"end":{"row":2,"column":27},"action":"remove","lines":["test.com."],"id":20},{"start":{"row":2,"column":18},"end":{"row":2,"column":32},"action":"insert","lines":["ranadurlabh.in"]}],[{"start":{"row":6,"column":2},"end":{"row":6,"column":3},"action":"insert","lines":["O"],"id":21},{"start":{"row":6,"column":3},"end":{"row":6,"column":4},"action":"insert","lines":["u"]},{"start":{"row":6,"column":4},"end":{"row":6,"column":5},"action":"insert","lines":["t"]},{"start":{"row":6,"column":5},"end":{"row":6,"column":6},"action":"insert","lines":["p"]},{"start":{"row":6,"column":6},"end":{"row":6,"column":7},"action":"insert","lines":["u"]},{"start":{"row":6,"column":7},"end":{"row":6,"column":8},"action":"insert","lines":["t"]}],[{"start":{"row":6,"column":8},"end":{"row":6,"column":9},"action":"insert","lines":[" "],"id":22}],[{"start":{"row":6,"column":9},"end":{"row":6,"column":10},"action":"insert","lines":["M"],"id":23},{"start":{"row":6,"column":10},"end":{"row":6,"column":11},"action":"insert","lines":["y"]},{"start":{"row":6,"column":11},"end":{"row":6,"column":12},"action":"insert","lines":["D"]},{"start":{"row":6,"column":12},"end":{"row":6,"column":13},"action":"insert","lines":["o"]},{"start":{"row":6,"column":13},"end":{"row":6,"column":14},"action":"insert","lines":["m"]},{"start":{"row":6,"column":14},"end":{"row":6,"column":15},"action":"insert","lines":["a"]},{"start":{"row":6,"column":15},"end":{"row":6,"column":16},"action":"insert","lines":["i"]},{"start":{"row":6,"column":16},"end":{"row":6,"column":17},"action":"insert","lines":["n"]}],[{"start":{"row":6,"column":17},"end":{"row":6,"column":18},"action":"insert","lines":[" "],"id":24},{"start":{"row":6,"column":18},"end":{"row":6,"column":19},"action":"insert","lines":["Z"]},{"start":{"row":6,"column":19},"end":{"row":6,"column":20},"action":"insert","lines":["o"]},{"start":{"row":6,"column":20},"end":{"row":6,"column":21},"action":"insert","lines":["n"]},{"start":{"row":6,"column":21},"end":{"row":6,"column":22},"action":"insert","lines":["e"]}],[{"start":{"row":6,"column":22},"end":{"row":6,"column":23},"action":"insert","lines":[" "],"id":25},{"start":{"row":6,"column":23},"end":{"row":6,"column":24},"action":"insert","lines":["I"]},{"start":{"row":6,"column":24},"end":{"row":6,"column":25},"action":"insert","lines":["D"]}],[{"start":{"row":6,"column":25},"end":{"row":7,"column":0},"action":"insert","lines":["",""],"id":26},{"start":{"row":7,"column":0},"end":{"row":7,"column":1},"action":"insert","lines":["o"]},{"start":{"row":7,"column":1},"end":{"row":7,"column":2},"action":"insert","lines":["u"]}],[{"start":{"row":7,"column":2},"end":{"row":7,"column":3},"action":"insert","lines":["t"],"id":27},{"start":{"row":7,"column":3},"end":{"row":7,"column":4},"action":"insert","lines":["p"]},{"start":{"row":7,"column":4},"end":{"row":7,"column":5},"action":"insert","lines":["u"]},{"start":{"row":7,"column":5},"end":{"row":7,"column":6},"action":"insert","lines":["t"]}],[{"start":{"row":7,"column":6},"end":{"row":7,"column":7},"action":"insert","lines":[" "],"id":28}],[{"start":{"row":7,"column":7},"end":{"row":7,"column":9},"action":"insert","lines":["\"\""],"id":29}],[{"start":{"row":7,"column":8},"end":{"row":7,"column":9},"action":"insert","lines":["m"],"id":30},{"start":{"row":7,"column":9},"end":{"row":7,"column":10},"action":"insert","lines":["y"]},{"start":{"row":7,"column":10},"end":{"row":7,"column":11},"action":"insert","lines":["d"]},{"start":{"row":7,"column":11},"end":{"row":7,"column":12},"action":"insert","lines":["o"]},{"start":{"row":7,"column":12},"end":{"row":7,"column":13},"action":"insert","lines":["m"]},{"start":{"row":7,"column":13},"end":{"row":7,"column":14},"action":"insert","lines":["a"]},{"start":{"row":7,"column":14},"end":{"row":7,"column":15},"action":"insert","lines":["i"]},{"start":{"row":7,"column":15},"end":{"row":7,"column":16},"action":"insert","lines":["n"]}],[{"start":{"row":7,"column":16},"end":{"row":7,"column":17},"action":"insert","lines":["_"],"id":31},{"start":{"row":7,"column":17},"end":{"row":7,"column":18},"action":"insert","lines":["z"]},{"start":{"row":7,"column":18},"end":{"row":7,"column":19},"action":"insert","lines":["o"]},{"start":{"row":7,"column":19},"end":{"row":7,"column":20},"action":"insert","lines":["n"]},{"start":{"row":7,"column":20},"end":{"row":7,"column":21},"action":"insert","lines":["e"]}],[{"start":{"row":7,"column":21},"end":{"row":7,"column":22},"action":"insert","lines":["i"],"id":32},{"start":{"row":7,"column":22},"end":{"row":7,"column":23},"action":"insert","lines":["d"]}],[{"start":{"row":7,"column":24},"end":{"row":7,"column":25},"action":"insert","lines":[" "],"id":33},{"start":{"row":7,"column":25},"end":{"row":7,"column":26},"action":"insert","lines":["{"]},{"start":{"row":7,"column":26},"end":{"row":7,"column":27},"action":"insert","lines":["}"]}],[{"start":{"row":7,"column":26},"end":{"row":9,"column":0},"action":"insert","lines":["","    ",""],"id":34}],[{"start":{"row":8,"column":4},"end":{"row":8,"column":5},"action":"insert","lines":["v"],"id":35},{"start":{"row":8,"column":5},"end":{"row":8,"column":6},"action":"insert","lines":["a"]},{"start":{"row":8,"column":6},"end":{"row":8,"column":7},"action":"insert","lines":["l"]},{"start":{"row":8,"column":7},"end":{"row":8,"column":8},"action":"insert","lines":["u"]},{"start":{"row":8,"column":8},"end":{"row":8,"column":9},"action":"insert","lines":["e"]}],[{"start":{"row":8,"column":9},"end":{"row":8,"column":10},"action":"insert","lines":[" "],"id":36},{"start":{"row":8,"column":10},"end":{"row":8,"column":11},"action":"insert","lines":["="]}],[{"start":{"row":8,"column":11},"end":{"row":8,"column":12},"action":"insert","lines":[" "],"id":37},{"start":{"row":8,"column":12},"end":{"row":8,"column":13},"action":"insert","lines":["a"]}],[{"start":{"row":8,"column":13},"end":{"row":8,"column":14},"action":"insert","lines":["w"],"id":38}],[{"start":{"row":8,"column":13},"end":{"row":8,"column":14},"action":"remove","lines":["w"],"id":39},{"start":{"row":8,"column":12},"end":{"row":8,"column":13},"action":"remove","lines":["a"]}],[{"start":{"row":8,"column":12},"end":{"row":8,"column":13},"action":"insert","lines":["d"],"id":40},{"start":{"row":8,"column":13},"end":{"row":8,"column":14},"action":"insert","lines":["a"]}],[{"start":{"row":8,"column":12},"end":{"row":8,"column":14},"action":"remove","lines":["da"],"id":41},{"start":{"row":8,"column":12},"end":{"row":8,"column":16},"action":"insert","lines":["data"]}],[{"start":{"row":8,"column":16},"end":{"row":8,"column":17},"action":"insert","lines":["."],"id":42},{"start":{"row":8,"column":17},"end":{"row":8,"column":18},"action":"insert","lines":["a"]},{"start":{"row":8,"column":18},"end":{"row":8,"column":19},"action":"insert","lines":["w"]}],[{"start":{"row":8,"column":17},"end":{"row":8,"column":19},"action":"remove","lines":["aw"],"id":43},{"start":{"row":8,"column":17},"end":{"row":8,"column":33},"action":"insert","lines":["aws_route53_zone"]}],[{"start":{"row":8,"column":33},"end":{"row":8,"column":34},"action":"insert","lines":["."],"id":44},{"start":{"row":8,"column":34},"end":{"row":8,"column":35},"action":"insert","lines":["m"]}],[{"start":{"row":8,"column":34},"end":{"row":8,"column":35},"action":"remove","lines":["m"],"id":45},{"start":{"row":8,"column":34},"end":{"row":8,"column":42},"action":"insert","lines":["mydomain"]}],[{"start":{"row":8,"column":42},"end":{"row":8,"column":43},"action":"insert","lines":["."],"id":46},{"start":{"row":8,"column":43},"end":{"row":8,"column":44},"action":"insert","lines":["i"]},{"start":{"row":8,"column":44},"end":{"row":8,"column":45},"action":"insert","lines":["d"]}],[{"start":{"row":8,"column":44},"end":{"row":8,"column":45},"action":"remove","lines":["d"],"id":47},{"start":{"row":8,"column":43},"end":{"row":8,"column":44},"action":"remove","lines":["i"]}],[{"start":{"row":8,"column":43},"end":{"row":8,"column":44},"action":"insert","lines":["z"],"id":48},{"start":{"row":8,"column":44},"end":{"row":8,"column":45},"action":"insert","lines":["o"]},{"start":{"row":8,"column":45},"end":{"row":8,"column":46},"action":"insert","lines":["n"]},{"start":{"row":8,"column":46},"end":{"row":8,"column":47},"action":"insert","lines":["e"]},{"start":{"row":8,"column":47},"end":{"row":8,"column":48},"action":"insert","lines":["_"]},{"start":{"row":8,"column":48},"end":{"row":8,"column":49},"action":"insert","lines":["i"]},{"start":{"row":8,"column":49},"end":{"row":8,"column":50},"action":"insert","lines":["d"]}],[{"start":{"row":7,"column":26},"end":{"row":8,"column":0},"action":"insert","lines":["",""],"id":49},{"start":{"row":8,"column":0},"end":{"row":8,"column":1},"action":"insert","lines":["d"]},{"start":{"row":8,"column":1},"end":{"row":8,"column":2},"action":"insert","lines":["e"]},{"start":{"row":8,"column":2},"end":{"row":8,"column":3},"action":"insert","lines":["s"]},{"start":{"row":8,"column":3},"end":{"row":8,"column":4},"action":"insert","lines":["c"]},{"start":{"row":8,"column":4},"end":{"row":8,"column":5},"action":"insert","lines":["r"]}],[{"start":{"row":8,"column":5},"end":{"row":8,"column":6},"action":"insert","lines":["i"],"id":50},{"start":{"row":8,"column":6},"end":{"row":8,"column":7},"action":"insert","lines":["p"]},{"start":{"row":8,"column":7},"end":{"row":8,"column":8},"action":"insert","lines":["t"]},{"start":{"row":8,"column":8},"end":{"row":8,"column":9},"action":"insert","lines":["i"]},{"start":{"row":8,"column":9},"end":{"row":8,"column":10},"action":"insert","lines":["o"]},{"start":{"row":8,"column":10},"end":{"row":8,"column":11},"action":"insert","lines":["n"]}],[{"start":{"row":8,"column":11},"end":{"row":8,"column":12},"action":"insert","lines":[" "],"id":51},{"start":{"row":8,"column":12},"end":{"row":8,"column":13},"action":"insert","lines":["="]}],[{"start":{"row":8,"column":13},"end":{"row":8,"column":14},"action":"insert","lines":[" "],"id":52}],[{"start":{"row":8,"column":14},"end":{"row":8,"column":16},"action":"insert","lines":["\"\""],"id":53}],[{"start":{"row":8,"column":15},"end":{"row":8,"column":56},"action":"insert","lines":["Hosted Zone id of the desired Hosted Zone"],"id":54}],[{"start":{"row":8,"column":56},"end":{"row":8,"column":57},"action":"insert","lines":["."],"id":55}],[{"start":{"row":8,"column":0},"end":{"row":8,"column":2},"action":"insert","lines":["  "],"id":56,"ignore":true},{"start":{"row":9,"column":0},"end":{"row":9,"column":2},"action":"remove","lines":["  "]},{"start":{"row":9,"column":8},"end":{"row":9,"column":14},"action":"insert","lines":["      "]}],[{"start":{"row":11,"column":0},"end":{"row":12,"column":0},"action":"insert","lines":["",""],"id":57},{"start":{"row":12,"column":0},"end":{"row":13,"column":0},"action":"insert","lines":["",""]}],[{"start":{"row":13,"column":0},"end":{"row":18,"column":0},"action":"insert","lines":["# Output MyDomain Zone ID","output \"mydomain_zoneid\" {","  description = \"Hosted Zone id of the desired Hosted Zone.\"","  value       = data.aws_route53_zone.mydomain.zone_id","}",""],"id":58}],[{"start":{"row":13,"column":18},"end":{"row":13,"column":25},"action":"remove","lines":["Zone ID"],"id":59},{"start":{"row":13,"column":18},"end":{"row":13,"column":19},"action":"insert","lines":["N"]},{"start":{"row":13,"column":19},"end":{"row":13,"column":20},"action":"insert","lines":["a"]},{"start":{"row":13,"column":20},"end":{"row":13,"column":21},"action":"insert","lines":["m"]},{"start":{"row":13,"column":21},"end":{"row":13,"column":22},"action":"insert","lines":["e"]}],[{"start":{"row":14,"column":17},"end":{"row":14,"column":23},"action":"remove","lines":["zoneid"],"id":60},{"start":{"row":14,"column":17},"end":{"row":14,"column":18},"action":"insert","lines":["n"]},{"start":{"row":14,"column":18},"end":{"row":14,"column":19},"action":"insert","lines":["a"]},{"start":{"row":14,"column":19},"end":{"row":14,"column":20},"action":"insert","lines":["m"]},{"start":{"row":14,"column":20},"end":{"row":14,"column":21},"action":"insert","lines":["e"]}],[{"start":{"row":16,"column":47},"end":{"row":16,"column":54},"action":"remove","lines":["zone_id"],"id":61},{"start":{"row":16,"column":47},"end":{"row":16,"column":48},"action":"insert","lines":["n"]},{"start":{"row":16,"column":48},"end":{"row":16,"column":49},"action":"insert","lines":["a"]},{"start":{"row":16,"column":49},"end":{"row":16,"column":50},"action":"insert","lines":["m"]},{"start":{"row":16,"column":50},"end":{"row":16,"column":51},"action":"insert","lines":["e"]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":9,"column":16},"end":{"row":9,"column":54},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1665417030505,"hash":"662516d7e8a0cca41044f66fdd976362f7e685e1"}