%lang starknet
from starkware.cairo.common.cairo_builtins import HashBuiltin

@external
func test_1_equals_1{syscall_ptr: felt*, range_check_ptr, pedersen_ptr: HashBuiltin*}() {
    assert 1=1;
    return ();
}
