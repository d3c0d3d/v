import another_module as amodule

fn test_submodule_array_instance() {
	x := ?[]amodule.SomeStruct{}
	dump(x)
	assert x == none

	y := ?amodule.SomeStruct(none)
	dump(y)
	assert y == none
}
