(module
  (memory (export "memory") 1)

  (func $tick (export "tick") (param $t i32) (result i32)
    ;; simple logic: return t * 2
    local.get $t
    i32.const 2
    i32.mul
  )

  (func $init (export "init")
    ;; placeholder init logic
    nop
  )
)
