package p

single_line_with {
  fn(1)   with input.a as "a"
}

multi_line_with {
    fn(1) with input.a as "a"
                with input.b as "b"
            with input.c as {
                "foo": "bar",
            }
                with input.d as [
                    1,
                    2,
                    3]
}
