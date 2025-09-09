(module
  (func (export "main")
    (call $print))
  (import "env" "print" (func $print))
)
