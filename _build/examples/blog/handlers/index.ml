let file = "examples/blog/templates/index.html"

let handler request_uri request_method =
	let template = Utils.read_file_to_string file in template