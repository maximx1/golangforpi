         Z   Y      &��������	�P�Ŋ�$:B����z            upackage main

import (
	"./p"
)

type T struct{ *p.S }

func main() {
	var t T
	p.F(t)
}
