{"filter":false,"title":"c10-02-ELB-classic-loadbalancer.tf","tooltip":"/08-AWS-ELB-Classic-LoadBalancer/terraform-manifests/c10-02-ELB-classic-loadbalancer.tf","ace":{"folds":[],"scrolltop":4.263256414560601e-14,"scrollleft":0,"selection":{"start":{"row":12,"column":14},"end":{"row":12,"column":14},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"hash":"95c034af89d181ebe2ab98e684449495c8c29ad1","mime":"application/octet-stream","undoManager":{"mark":75,"position":75,"stack":[[{"start":{"row":0,"column":0},"end":{"row":46,"column":1},"action":"insert","lines":["module \"elb_http\" {","  source  = \"terraform-aws-modules/elb/aws\"","  version = \"~> 2.0\"","","  name = \"elb-example\"","","  subnets         = [\"subnet-12345678\", \"subnet-87654321\"]","  security_groups = [\"sg-12345678\"]","  internal        = false","","  listener = [","    {","      instance_port     = 80","      instance_protocol = \"HTTP\"","      lb_port           = 80","      lb_protocol       = \"HTTP\"","    },","    {","      instance_port     = 8080","      instance_protocol = \"http\"","      lb_port           = 8080","      lb_protocol       = \"http\"","      ssl_certificate_id = \"arn:aws:acm:eu-west-1:235367859451:certificate/6c270328-2cd5-4b2d-8dfd-ae8d0004ad31\"","    },","  ]","","  health_check = {","    target              = \"HTTP:80/\"","    interval            = 30","    healthy_threshold   = 2","    unhealthy_threshold = 2","    timeout             = 5","  }","","  access_logs = {","    bucket = \"my-access-logs-bucket\"","  }","","  // ELB attachments","  number_of_instances = 2","  instances           = [\"i-06ff41a77dfb5349d\", \"i-4906ff41a77dfb53d\"]","","  tags = {","    Owner       = \"user\"","    Environment = \"dev\"","  }","}"],"id":1}],[{"start":{"row":0,"column":0},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":1,"column":0},"end":{"row":2,"column":0},"action":"insert","lines":["",""]}],[{"start":{"row":0,"column":0},"end":{"row":0,"column":1},"action":"insert","lines":["#"],"id":3}],[{"start":{"row":0,"column":1},"end":{"row":0,"column":2},"action":"insert","lines":[" "],"id":4},{"start":{"row":0,"column":2},"end":{"row":0,"column":3},"action":"insert","lines":["C"]},{"start":{"row":0,"column":3},"end":{"row":0,"column":4},"action":"insert","lines":["l"]},{"start":{"row":0,"column":4},"end":{"row":0,"column":5},"action":"insert","lines":["a"]},{"start":{"row":0,"column":5},"end":{"row":0,"column":6},"action":"insert","lines":["s"]},{"start":{"row":0,"column":6},"end":{"row":0,"column":7},"action":"insert","lines":["s"]},{"start":{"row":0,"column":7},"end":{"row":0,"column":8},"action":"insert","lines":["i"]}],[{"start":{"row":0,"column":8},"end":{"row":0,"column":9},"action":"insert","lines":["c"],"id":5}],[{"start":{"row":0,"column":9},"end":{"row":0,"column":10},"action":"insert","lines":[" "],"id":6},{"start":{"row":0,"column":10},"end":{"row":0,"column":11},"action":"insert","lines":["L"]},{"start":{"row":0,"column":11},"end":{"row":0,"column":12},"action":"insert","lines":["o"]},{"start":{"row":0,"column":12},"end":{"row":0,"column":13},"action":"insert","lines":["a"]},{"start":{"row":0,"column":13},"end":{"row":0,"column":14},"action":"insert","lines":["d"]}],[{"start":{"row":0,"column":14},"end":{"row":0,"column":15},"action":"insert","lines":[" "],"id":7},{"start":{"row":0,"column":15},"end":{"row":0,"column":16},"action":"insert","lines":["b"]},{"start":{"row":0,"column":16},"end":{"row":0,"column":17},"action":"insert","lines":["a"]},{"start":{"row":0,"column":17},"end":{"row":0,"column":18},"action":"insert","lines":["l"]},{"start":{"row":0,"column":18},"end":{"row":0,"column":19},"action":"insert","lines":["a"]},{"start":{"row":0,"column":19},"end":{"row":0,"column":20},"action":"insert","lines":["n"]},{"start":{"row":0,"column":20},"end":{"row":0,"column":21},"action":"insert","lines":["c"]},{"start":{"row":0,"column":21},"end":{"row":0,"column":22},"action":"insert","lines":["e"]},{"start":{"row":0,"column":22},"end":{"row":0,"column":23},"action":"insert","lines":["r"]}],[{"start":{"row":4,"column":13},"end":{"row":4,"column":19},"action":"remove","lines":["~> 2.0"],"id":8},{"start":{"row":4,"column":13},"end":{"row":4,"column":14},"action":"insert","lines":["2"]},{"start":{"row":4,"column":14},"end":{"row":4,"column":15},"action":"insert","lines":["."]},{"start":{"row":4,"column":15},"end":{"row":4,"column":16},"action":"insert","lines":["5"]},{"start":{"row":4,"column":16},"end":{"row":4,"column":17},"action":"insert","lines":["."]},{"start":{"row":4,"column":17},"end":{"row":4,"column":18},"action":"insert","lines":["0"]}],[{"start":{"row":6,"column":10},"end":{"row":6,"column":21},"action":"remove","lines":["elb-example"],"id":9},{"start":{"row":6,"column":10},"end":{"row":6,"column":11},"action":"insert","lines":["$"]},{"start":{"row":6,"column":11},"end":{"row":6,"column":12},"action":"insert","lines":["{"]},{"start":{"row":6,"column":12},"end":{"row":6,"column":13},"action":"insert","lines":["}"]}],[{"start":{"row":6,"column":12},"end":{"row":6,"column":13},"action":"insert","lines":["l"],"id":10},{"start":{"row":6,"column":13},"end":{"row":6,"column":14},"action":"insert","lines":["o"]},{"start":{"row":6,"column":14},"end":{"row":6,"column":15},"action":"insert","lines":["c"]},{"start":{"row":6,"column":15},"end":{"row":6,"column":16},"action":"insert","lines":["a"]},{"start":{"row":6,"column":16},"end":{"row":6,"column":17},"action":"insert","lines":["l"]},{"start":{"row":6,"column":17},"end":{"row":6,"column":18},"action":"insert","lines":["."]},{"start":{"row":6,"column":18},"end":{"row":6,"column":19},"action":"insert","lines":["n"]}],[{"start":{"row":6,"column":19},"end":{"row":6,"column":20},"action":"insert","lines":["a"],"id":11},{"start":{"row":6,"column":20},"end":{"row":6,"column":21},"action":"insert","lines":["m"]},{"start":{"row":6,"column":21},"end":{"row":6,"column":22},"action":"insert","lines":["e"]}],[{"start":{"row":6,"column":23},"end":{"row":6,"column":24},"action":"insert","lines":["/"],"id":12},{"start":{"row":6,"column":24},"end":{"row":6,"column":25},"action":"insert","lines":["e"]},{"start":{"row":6,"column":25},"end":{"row":6,"column":26},"action":"insert","lines":["l"]},{"start":{"row":6,"column":26},"end":{"row":6,"column":27},"action":"insert","lines":["b"]}],[{"start":{"row":6,"column":26},"end":{"row":6,"column":27},"action":"remove","lines":["b"],"id":13},{"start":{"row":6,"column":25},"end":{"row":6,"column":26},"action":"remove","lines":["l"]},{"start":{"row":6,"column":24},"end":{"row":6,"column":25},"action":"remove","lines":["e"]},{"start":{"row":6,"column":23},"end":{"row":6,"column":24},"action":"remove","lines":["/"]}],[{"start":{"row":6,"column":23},"end":{"row":6,"column":24},"action":"insert","lines":["0"],"id":14}],[{"start":{"row":6,"column":23},"end":{"row":6,"column":24},"action":"remove","lines":["0"],"id":15}],[{"start":{"row":6,"column":23},"end":{"row":6,"column":24},"action":"insert","lines":["-"],"id":16},{"start":{"row":6,"column":24},"end":{"row":6,"column":25},"action":"insert","lines":["e"]},{"start":{"row":6,"column":25},"end":{"row":6,"column":26},"action":"insert","lines":["l"]},{"start":{"row":6,"column":26},"end":{"row":6,"column":27},"action":"insert","lines":["v"]}],[{"start":{"row":6,"column":26},"end":{"row":6,"column":27},"action":"remove","lines":["v"],"id":17}],[{"start":{"row":6,"column":26},"end":{"row":6,"column":27},"action":"insert","lines":["b"],"id":18}],[{"start":{"row":8,"column":21},"end":{"row":8,"column":57},"action":"remove","lines":["\"subnet-12345678\", \"subnet-87654321\""],"id":19},{"start":{"row":8,"column":21},"end":{"row":8,"column":22},"action":"insert","lines":["m"]},{"start":{"row":8,"column":22},"end":{"row":8,"column":23},"action":"insert","lines":["o"]},{"start":{"row":8,"column":23},"end":{"row":8,"column":24},"action":"insert","lines":["d"]},{"start":{"row":8,"column":24},"end":{"row":8,"column":25},"action":"insert","lines":["u"]},{"start":{"row":8,"column":25},"end":{"row":8,"column":26},"action":"insert","lines":["l"]},{"start":{"row":8,"column":26},"end":{"row":8,"column":27},"action":"insert","lines":["e"]},{"start":{"row":8,"column":27},"end":{"row":8,"column":28},"action":"insert","lines":["."]}],[{"start":{"row":8,"column":28},"end":{"row":8,"column":29},"action":"insert","lines":["v"],"id":20},{"start":{"row":8,"column":29},"end":{"row":8,"column":30},"action":"insert","lines":["p"]}],[{"start":{"row":8,"column":29},"end":{"row":8,"column":30},"action":"remove","lines":["p"],"id":21},{"start":{"row":8,"column":28},"end":{"row":8,"column":29},"action":"remove","lines":["v"]},{"start":{"row":8,"column":27},"end":{"row":8,"column":28},"action":"remove","lines":["."]},{"start":{"row":8,"column":26},"end":{"row":8,"column":27},"action":"remove","lines":["e"]},{"start":{"row":8,"column":25},"end":{"row":8,"column":26},"action":"remove","lines":["l"]},{"start":{"row":8,"column":24},"end":{"row":8,"column":25},"action":"remove","lines":["u"]},{"start":{"row":8,"column":23},"end":{"row":8,"column":24},"action":"remove","lines":["d"]},{"start":{"row":8,"column":22},"end":{"row":8,"column":23},"action":"remove","lines":["o"]},{"start":{"row":8,"column":21},"end":{"row":8,"column":22},"action":"remove","lines":["m"]}],[{"start":{"row":8,"column":21},"end":{"row":8,"column":46},"action":"insert","lines":["module.vpc.public_subnets"],"id":22}],[{"start":{"row":8,"column":46},"end":{"row":8,"column":48},"action":"insert","lines":["[]"],"id":23}],[{"start":{"row":8,"column":47},"end":{"row":8,"column":48},"action":"insert","lines":["0"],"id":24}],[{"start":{"row":8,"column":49},"end":{"row":8,"column":50},"action":"insert","lines":[","],"id":25}],[{"start":{"row":8,"column":50},"end":{"row":8,"column":51},"action":"insert","lines":[" "],"id":26}],[{"start":{"row":8,"column":51},"end":{"row":8,"column":76},"action":"insert","lines":["module.vpc.public_subnets"],"id":27}],[{"start":{"row":8,"column":76},"end":{"row":8,"column":78},"action":"insert","lines":["[]"],"id":28}],[{"start":{"row":8,"column":77},"end":{"row":8,"column":78},"action":"insert","lines":["1"],"id":29}],[{"start":{"row":9,"column":21},"end":{"row":9,"column":34},"action":"remove","lines":["\"sg-12345678\""],"id":30},{"start":{"row":9,"column":21},"end":{"row":9,"column":22},"action":"insert","lines":["m"]},{"start":{"row":9,"column":22},"end":{"row":9,"column":23},"action":"insert","lines":["o"]},{"start":{"row":9,"column":23},"end":{"row":9,"column":24},"action":"insert","lines":["d"]},{"start":{"row":9,"column":24},"end":{"row":9,"column":25},"action":"insert","lines":["u"]},{"start":{"row":9,"column":25},"end":{"row":9,"column":26},"action":"insert","lines":["l"]},{"start":{"row":9,"column":26},"end":{"row":9,"column":27},"action":"insert","lines":["e"]},{"start":{"row":9,"column":27},"end":{"row":9,"column":28},"action":"insert","lines":["."]}],[{"start":{"row":9,"column":28},"end":{"row":9,"column":29},"action":"insert","lines":["l"],"id":31},{"start":{"row":9,"column":29},"end":{"row":9,"column":30},"action":"insert","lines":["o"]},{"start":{"row":9,"column":30},"end":{"row":9,"column":31},"action":"insert","lines":["a"]}],[{"start":{"row":9,"column":28},"end":{"row":9,"column":31},"action":"remove","lines":["loa"],"id":32},{"start":{"row":9,"column":28},"end":{"row":9,"column":43},"action":"insert","lines":["loadbalancer_sg"]}],[{"start":{"row":9,"column":43},"end":{"row":9,"column":44},"action":"insert","lines":["."],"id":33}],[{"start":{"row":9,"column":44},"end":{"row":9,"column":45},"action":"insert","lines":["t"],"id":34},{"start":{"row":9,"column":45},"end":{"row":9,"column":46},"action":"insert","lines":["h"]},{"start":{"row":9,"column":46},"end":{"row":9,"column":47},"action":"insert","lines":["i"]},{"start":{"row":9,"column":47},"end":{"row":9,"column":48},"action":"insert","lines":["s"]}],[{"start":{"row":9,"column":48},"end":{"row":9,"column":49},"action":"insert","lines":["_"],"id":35},{"start":{"row":9,"column":49},"end":{"row":9,"column":50},"action":"insert","lines":["s"]},{"start":{"row":9,"column":50},"end":{"row":9,"column":51},"action":"insert","lines":["e"]},{"start":{"row":9,"column":51},"end":{"row":9,"column":52},"action":"insert","lines":["c"]}],[{"start":{"row":9,"column":52},"end":{"row":9,"column":53},"action":"insert","lines":["u"],"id":36},{"start":{"row":9,"column":53},"end":{"row":9,"column":54},"action":"insert","lines":["r"]},{"start":{"row":9,"column":54},"end":{"row":9,"column":55},"action":"insert","lines":["i"]},{"start":{"row":9,"column":55},"end":{"row":9,"column":56},"action":"insert","lines":["t"]},{"start":{"row":9,"column":56},"end":{"row":9,"column":57},"action":"insert","lines":["y"]},{"start":{"row":9,"column":57},"end":{"row":9,"column":58},"action":"insert","lines":["_"]}],[{"start":{"row":9,"column":58},"end":{"row":9,"column":59},"action":"insert","lines":["g"],"id":37},{"start":{"row":9,"column":59},"end":{"row":9,"column":60},"action":"insert","lines":["r"]},{"start":{"row":9,"column":60},"end":{"row":9,"column":61},"action":"insert","lines":["o"]},{"start":{"row":9,"column":61},"end":{"row":9,"column":62},"action":"insert","lines":["u"]},{"start":{"row":9,"column":62},"end":{"row":9,"column":63},"action":"insert","lines":["p"]}],[{"start":{"row":9,"column":63},"end":{"row":9,"column":64},"action":"insert","lines":["_"],"id":38},{"start":{"row":9,"column":64},"end":{"row":9,"column":65},"action":"insert","lines":["i"]},{"start":{"row":9,"column":65},"end":{"row":9,"column":66},"action":"insert","lines":["d"]}],[{"start":{"row":10,"column":0},"end":{"row":10,"column":2},"action":"insert","lines":["# "],"id":39}],[{"start":{"row":20,"column":28},"end":{"row":20,"column":30},"action":"remove","lines":["80"],"id":40}],[{"start":{"row":22,"column":29},"end":{"row":22,"column":30},"action":"remove","lines":["0"],"id":41},{"start":{"row":22,"column":28},"end":{"row":22,"column":29},"action":"remove","lines":["8"]},{"start":{"row":22,"column":27},"end":{"row":22,"column":28},"action":"remove","lines":["0"]}],[{"start":{"row":22,"column":27},"end":{"row":22,"column":28},"action":"insert","lines":["1"],"id":42}],[{"start":{"row":21,"column":27},"end":{"row":21,"column":31},"action":"remove","lines":["http"],"id":43},{"start":{"row":21,"column":27},"end":{"row":21,"column":28},"action":"insert","lines":["H"]},{"start":{"row":21,"column":28},"end":{"row":21,"column":29},"action":"insert","lines":["T"]},{"start":{"row":21,"column":29},"end":{"row":21,"column":30},"action":"insert","lines":["T"]},{"start":{"row":21,"column":30},"end":{"row":21,"column":31},"action":"insert","lines":["P"]}],[{"start":{"row":21,"column":27},"end":{"row":21,"column":31},"action":"remove","lines":["HTTP"],"id":44},{"start":{"row":21,"column":27},"end":{"row":21,"column":31},"action":"insert","lines":["HTTP"]}],[{"start":{"row":23,"column":27},"end":{"row":23,"column":31},"action":"remove","lines":["http"],"id":45},{"start":{"row":23,"column":27},"end":{"row":23,"column":28},"action":"insert","lines":["H"]},{"start":{"row":23,"column":28},"end":{"row":23,"column":29},"action":"insert","lines":["t"]},{"start":{"row":23,"column":29},"end":{"row":23,"column":30},"action":"insert","lines":["t"]}],[{"start":{"row":23,"column":29},"end":{"row":23,"column":30},"action":"remove","lines":["t"],"id":46},{"start":{"row":23,"column":28},"end":{"row":23,"column":29},"action":"remove","lines":["t"]}],[{"start":{"row":23,"column":28},"end":{"row":23,"column":29},"action":"insert","lines":["T"],"id":47},{"start":{"row":23,"column":29},"end":{"row":23,"column":30},"action":"insert","lines":["T"]},{"start":{"row":23,"column":30},"end":{"row":23,"column":31},"action":"insert","lines":["P"]}],[{"start":{"row":23,"column":27},"end":{"row":23,"column":31},"action":"remove","lines":["HTTP"],"id":48},{"start":{"row":23,"column":27},"end":{"row":23,"column":31},"action":"insert","lines":["HTTP"]}],[{"start":{"row":24,"column":4},"end":{"row":24,"column":6},"action":"insert","lines":["# "],"id":49}],[{"start":{"row":36,"column":0},"end":{"row":36,"column":2},"action":"insert","lines":["# "],"id":50},{"start":{"row":37,"column":0},"end":{"row":37,"column":2},"action":"insert","lines":["# "]},{"start":{"row":38,"column":0},"end":{"row":38,"column":2},"action":"insert","lines":["# "]}],[{"start":{"row":41,"column":24},"end":{"row":41,"column":25},"action":"remove","lines":["2"],"id":51},{"start":{"row":41,"column":24},"end":{"row":41,"column":25},"action":"insert","lines":["v"]},{"start":{"row":41,"column":25},"end":{"row":41,"column":26},"action":"insert","lines":["a"]},{"start":{"row":41,"column":26},"end":{"row":41,"column":27},"action":"insert","lines":["r"]},{"start":{"row":41,"column":27},"end":{"row":41,"column":28},"action":"insert","lines":["."]}],[{"start":{"row":41,"column":28},"end":{"row":41,"column":50},"action":"insert","lines":["private_instance_count"],"id":52}],[{"start":{"row":40,"column":2},"end":{"row":40,"column":4},"action":"remove","lines":["//"],"id":53},{"start":{"row":40,"column":2},"end":{"row":40,"column":3},"action":"insert","lines":["#"]}],[{"start":{"row":42,"column":24},"end":{"row":42,"column":70},"action":"remove","lines":["[\"i-06ff41a77dfb5349d\", \"i-4906ff41a77dfb53d\"]"],"id":54},{"start":{"row":42,"column":24},"end":{"row":42,"column":45},"action":"insert","lines":["module.ec2_private.id"]}],[{"start":{"row":42,"column":42},"end":{"row":42,"column":44},"action":"insert","lines":["[]"],"id":55}],[{"start":{"row":42,"column":43},"end":{"row":42,"column":44},"action":"insert","lines":["0"],"id":56}],[{"start":{"row":42,"column":48},"end":{"row":42,"column":49},"action":"insert","lines":[","],"id":57}],[{"start":{"row":42,"column":49},"end":{"row":42,"column":50},"action":"insert","lines":[" "],"id":58}],[{"start":{"row":42,"column":50},"end":{"row":42,"column":71},"action":"insert","lines":["module.ec2_private.id"],"id":59}],[{"start":{"row":42,"column":68},"end":{"row":42,"column":70},"action":"insert","lines":["[]"],"id":60}],[{"start":{"row":42,"column":69},"end":{"row":42,"column":70},"action":"insert","lines":["1"],"id":61}],[{"start":{"row":42,"column":24},"end":{"row":42,"column":25},"action":"insert","lines":["["],"id":62}],[{"start":{"row":42,"column":75},"end":{"row":42,"column":76},"action":"insert","lines":["]"],"id":63}],[{"start":{"row":42,"column":23},"end":{"row":42,"column":25},"action":"remove","lines":[" ["],"id":64}],[{"start":{"row":42,"column":23},"end":{"row":42,"column":24},"action":"insert","lines":[" "],"id":65}],[{"start":{"row":42,"column":42},"end":{"row":42,"column":43},"action":"remove","lines":["["],"id":66},{"start":{"row":42,"column":42},"end":{"row":42,"column":43},"action":"remove","lines":["0"]},{"start":{"row":42,"column":42},"end":{"row":42,"column":43},"action":"remove","lines":["]"]}],[{"start":{"row":42,"column":45},"end":{"row":42,"column":72},"action":"remove","lines":[", module.ec2_private[1].id]"],"id":67}],[{"start":{"row":44,"column":10},"end":{"row":46,"column":23},"action":"remove","lines":["","    Owner       = \"user\"","    Environment = \"dev\""],"id":68},{"start":{"row":44,"column":9},"end":{"row":44,"column":10},"action":"remove","lines":["{"]}],[{"start":{"row":44,"column":9},"end":{"row":44,"column":10},"action":"insert","lines":["l"],"id":69},{"start":{"row":44,"column":10},"end":{"row":44,"column":11},"action":"insert","lines":["o"]},{"start":{"row":44,"column":11},"end":{"row":44,"column":12},"action":"insert","lines":["c"]},{"start":{"row":44,"column":12},"end":{"row":44,"column":13},"action":"insert","lines":["a"]},{"start":{"row":44,"column":13},"end":{"row":44,"column":14},"action":"insert","lines":["l"]},{"start":{"row":44,"column":14},"end":{"row":44,"column":15},"action":"insert","lines":["."]},{"start":{"row":44,"column":15},"end":{"row":44,"column":16},"action":"insert","lines":["c"]}],[{"start":{"row":44,"column":16},"end":{"row":44,"column":17},"action":"insert","lines":["o"],"id":70},{"start":{"row":44,"column":17},"end":{"row":44,"column":18},"action":"insert","lines":["m"]},{"start":{"row":44,"column":18},"end":{"row":44,"column":19},"action":"insert","lines":["m"]}],[{"start":{"row":44,"column":15},"end":{"row":44,"column":19},"action":"remove","lines":["comm"],"id":71},{"start":{"row":44,"column":15},"end":{"row":44,"column":26},"action":"insert","lines":["common_tags"]}],[{"start":{"row":2,"column":11},"end":{"row":2,"column":16},"action":"remove","lines":["_http"],"id":72}],[{"start":{"row":45,"column":2},"end":{"row":45,"column":3},"action":"remove","lines":["}"],"id":73}],[{"start":{"row":10,"column":0},"end":{"row":10,"column":2},"action":"insert","lines":["  "],"id":74,"ignore":true},{"start":{"row":24,"column":0},"end":{"row":24,"column":2},"action":"insert","lines":["  "]},{"start":{"row":36,"column":0},"end":{"row":36,"column":2},"action":"insert","lines":["  "]},{"start":{"row":37,"column":0},"end":{"row":37,"column":2},"action":"insert","lines":["  "]},{"start":{"row":38,"column":0},"end":{"row":38,"column":2},"action":"insert","lines":["  "]},{"start":{"row":45,"column":0},"end":{"row":45,"column":2},"action":"remove","lines":["  "]}],[{"start":{"row":4,"column":13},"end":{"row":4,"column":18},"action":"remove","lines":["2.5.0"],"id":75},{"start":{"row":4,"column":13},"end":{"row":4,"column":14},"action":"insert","lines":["~"]},{"start":{"row":4,"column":14},"end":{"row":4,"column":15},"action":"insert","lines":[">"]}],[{"start":{"row":4,"column":15},"end":{"row":4,"column":16},"action":"insert","lines":[" "],"id":76},{"start":{"row":4,"column":16},"end":{"row":4,"column":17},"action":"insert","lines":["2"]},{"start":{"row":4,"column":17},"end":{"row":4,"column":18},"action":"insert","lines":["."]},{"start":{"row":4,"column":18},"end":{"row":4,"column":19},"action":"insert","lines":["0"]}]]},"timestamp":1665297854009}