(module
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (result i32)))
  (type (;2;) (func (param i32) (result i32)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func))
  (type (;5;) (func (param i32 i32) (result i32)))
  (type (;6;) (func (param i32 i64 i32) (result i64)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;9;) (func (param i32 f64 i32 i32 i32 i32) (result i32)))
  (type (;10;) (func (param i32 i32)))
  (type (;11;) (func (param i64 i32) (result i32)))
  (type (;12;) (func (param i32 i64 i64 i32)))
  (type (;13;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;14;) (func (param f64 i32) (result f64)))
  (type (;15;) (func (param i32 i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;16;) (func (param i32 i32 i32 i32)))
  (type (;17;) (func (param i64 i32 i32) (result i32)))
  (type (;18;) (func (param i32 i32 i32 i32 i32)))
  (type (;19;) (func (param f64) (result i64)))
  (type (;20;) (func (param i64 i64) (result f64)))
  (type (;21;) (func (param i32 i32 i64 i32) (result i64)))
  (import "wasi_snapshot_preview1" "fd_write" (func (;0;) (type 13)))
  (import "env" "emscripten_memcpy_js" (func (;1;) (type 7)))
  (import "env" "emscripten_resize_heap" (func (;2;) (type 2)))
  (func (;3;) (type 4)
    call 59
    call 41)
  (func (;4;) (type 2) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    local.set 1
    i32.const 32
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=24
    i32.const 0
    local.set 4
    local.get 4
    i32.load offset=65552
    local.set 5
    i32.const 16
    local.set 6
    local.get 3
    local.get 6
    i32.add
    local.set 7
    local.get 7
    local.get 5
    i32.store
    local.get 4
    i64.load offset=65544
    local.set 20
    local.get 3
    local.get 20
    i64.store offset=8
    local.get 4
    i64.load offset=65536
    local.set 21
    local.get 3
    local.get 21
    i64.store
    local.get 3
    i32.load offset=24
    local.set 8
    local.get 3
    local.set 9
    local.get 8
    local.get 9
    call 9
    local.set 10
    block  ;; label = @1
      block  ;; label = @2
        local.get 10
        br_if 0 (;@2;)
        i32.const 1
        local.set 11
        local.get 3
        local.get 11
        i32.store offset=28
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=24
      local.set 12
      i32.const 0
      local.set 13
      local.get 12
      local.get 13
      call 5
      drop
      i32.const 65610
      local.set 14
      i32.const 0
      local.set 15
      local.get 14
      local.get 15
      call 5
      drop
      i32.const 0
      local.set 16
      local.get 3
      local.get 16
      i32.store offset=28
    end
    local.get 3
    i32.load offset=28
    local.set 17
    i32.const 32
    local.set 18
    local.get 3
    local.get 18
    i32.add
    local.set 19
    local.get 19
    global.set 0
    local.get 17
    return)
  (func (;5;) (type 5) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=12
    i32.const 66096
    local.get 0
    local.get 1
    call 33
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1)
  (func (;6;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i32.load offset=28
    local.tee 4
    i32.store offset=16
    local.get 0
    i32.load offset=20
    local.set 5
    local.get 3
    local.get 2
    i32.store offset=28
    local.get 3
    local.get 1
    i32.store offset=24
    local.get 3
    local.get 5
    local.get 4
    i32.sub
    local.tee 1
    i32.store offset=20
    local.get 1
    local.get 2
    i32.add
    local.set 6
    local.get 3
    i32.const 16
    i32.add
    local.set 4
    i32.const 2
    local.set 7
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load offset=60
              local.get 3
              i32.const 16
              i32.add
              i32.const 2
              local.get 3
              i32.const 12
              i32.add
              call 0
              call 37
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              local.set 5
              br 1 (;@4;)
            end
            loop  ;; label = @5
              local.get 6
              local.get 3
              i32.load offset=12
              local.tee 1
              i32.eq
              br_if 2 (;@3;)
              block  ;; label = @6
                local.get 1
                i32.const -1
                i32.gt_s
                br_if 0 (;@6;)
                local.get 4
                local.set 5
                br 4 (;@2;)
              end
              local.get 4
              local.get 1
              local.get 4
              i32.load offset=4
              local.tee 8
              i32.gt_u
              local.tee 9
              i32.const 3
              i32.shl
              i32.add
              local.tee 5
              local.get 5
              i32.load
              local.get 1
              local.get 8
              i32.const 0
              local.get 9
              select
              i32.sub
              local.tee 8
              i32.add
              i32.store
              local.get 4
              i32.const 12
              i32.const 4
              local.get 9
              select
              i32.add
              local.tee 4
              local.get 4
              i32.load
              local.get 8
              i32.sub
              i32.store
              local.get 6
              local.get 1
              i32.sub
              local.set 6
              local.get 5
              local.set 4
              local.get 0
              i32.load offset=60
              local.get 5
              local.get 7
              local.get 9
              i32.sub
              local.tee 7
              local.get 3
              i32.const 12
              i32.add
              call 0
              call 37
              i32.eqz
              br_if 0 (;@5;)
            end
          end
          local.get 6
          i32.const -1
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 0
        i32.load offset=44
        local.tee 1
        i32.store offset=28
        local.get 0
        local.get 1
        i32.store offset=20
        local.get 0
        local.get 1
        local.get 0
        i32.load offset=48
        i32.add
        i32.store offset=16
        local.get 2
        local.set 1
        br 1 (;@1;)
      end
      i32.const 0
      local.set 1
      local.get 0
      i32.const 0
      i32.store offset=28
      local.get 0
      i64.const 0
      i64.store offset=16
      local.get 0
      local.get 0
      i32.load
      i32.const 32
      i32.or
      i32.store
      local.get 7
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 5
      i32.load offset=4
      i32.sub
      local.set 1
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func (;7;) (type 2) (param i32) (result i32)
    i32.const 0)
  (func (;8;) (type 6) (param i32 i64 i32) (result i64)
    i64.const 0)
  (func (;9;) (type 5) (param i32 i32) (result i32)
    (local i32 i32)
    local.get 1
    i32.load8_u
    local.set 2
    block  ;; label = @1
      local.get 0
      i32.load8_u
      local.tee 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i32.const 255
      i32.and
      i32.ne
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 1
        i32.load8_u offset=1
        local.set 2
        local.get 0
        i32.load8_u offset=1
        local.tee 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 3
        local.get 2
        i32.const 255
        i32.and
        i32.eq
        br_if 0 (;@2;)
      end
    end
    local.get 3
    local.get 2
    i32.const 255
    i32.and
    i32.sub)
  (func (;10;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i64)
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.store8
      local.get 0
      local.get 2
      i32.add
      local.tee 3
      i32.const -1
      i32.add
      local.get 1
      i32.store8
      local.get 2
      i32.const 3
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.store8 offset=2
      local.get 0
      local.get 1
      i32.store8 offset=1
      local.get 3
      i32.const -3
      i32.add
      local.get 1
      i32.store8
      local.get 3
      i32.const -2
      i32.add
      local.get 1
      i32.store8
      local.get 2
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.store8 offset=3
      local.get 3
      i32.const -4
      i32.add
      local.get 1
      i32.store8
      local.get 2
      i32.const 9
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 4
      i32.add
      local.tee 3
      local.get 1
      i32.const 255
      i32.and
      i32.const 16843009
      i32.mul
      local.tee 1
      i32.store
      local.get 3
      local.get 2
      local.get 4
      i32.sub
      i32.const -4
      i32.and
      local.tee 4
      i32.add
      local.tee 2
      i32.const -4
      i32.add
      local.get 1
      i32.store
      local.get 4
      i32.const 9
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      i32.store offset=8
      local.get 3
      local.get 1
      i32.store offset=4
      local.get 2
      i32.const -8
      i32.add
      local.get 1
      i32.store
      local.get 2
      i32.const -12
      i32.add
      local.get 1
      i32.store
      local.get 4
      i32.const 25
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      i32.store offset=24
      local.get 3
      local.get 1
      i32.store offset=20
      local.get 3
      local.get 1
      i32.store offset=16
      local.get 3
      local.get 1
      i32.store offset=12
      local.get 2
      i32.const -16
      i32.add
      local.get 1
      i32.store
      local.get 2
      i32.const -20
      i32.add
      local.get 1
      i32.store
      local.get 2
      i32.const -24
      i32.add
      local.get 1
      i32.store
      local.get 2
      i32.const -28
      i32.add
      local.get 1
      i32.store
      local.get 4
      local.get 3
      i32.const 4
      i32.and
      i32.const 24
      i32.or
      local.tee 5
      i32.sub
      local.tee 2
      i32.const 32
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      i64.extend_i32_u
      i64.const 4294967297
      i64.mul
      local.set 6
      local.get 3
      local.get 5
      i32.add
      local.set 1
      loop  ;; label = @2
        local.get 1
        local.get 6
        i64.store offset=24
        local.get 1
        local.get 6
        i64.store offset=16
        local.get 1
        local.get 6
        i64.store offset=8
        local.get 1
        local.get 6
        i64.store
        local.get 1
        i32.const 32
        i32.add
        local.set 1
        local.get 2
        i32.const -32
        i32.add
        local.tee 2
        i32.const 31
        i32.gt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (func (;11;) (type 2) (param i32) (result i32)
    i32.const 1)
  (func (;12;) (type 3) (param i32))
  (func (;13;) (type 3) (param i32))
  (func (;14;) (type 3) (param i32))
  (func (;15;) (type 1) (result i32)
    i32.const 67288
    call 13
    i32.const 67292)
  (func (;16;) (type 4)
    i32.const 67288
    call 14)
  (func (;17;) (type 2) (param i32) (result i32)
    (local i32)
    local.get 0
    local.get 0
    i32.load offset=72
    local.tee 1
    i32.const -1
    i32.add
    local.get 1
    i32.or
    i32.store offset=72
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 1
      i32.const 8
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 32
      i32.or
      i32.store
      i32.const -1
      return
    end
    local.get 0
    i64.const 0
    i64.store offset=4 align=4
    local.get 0
    local.get 0
    i32.load offset=44
    local.tee 1
    i32.store offset=28
    local.get 0
    local.get 1
    i32.store offset=20
    local.get 0
    local.get 1
    local.get 0
    i32.load offset=48
    i32.add
    i32.store offset=16
    i32.const 0)
  (func (;18;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32)
    local.get 2
    i32.const 0
    i32.ne
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.const 3
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const 255
          i32.and
          local.set 4
          loop  ;; label = @4
            local.get 0
            i32.load8_u
            local.get 4
            i32.eq
            br_if 2 (;@2;)
            local.get 2
            i32.const -1
            i32.add
            local.tee 2
            i32.const 0
            i32.ne
            local.set 3
            local.get 0
            i32.const 1
            i32.add
            local.tee 0
            i32.const 3
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            br_if 0 (;@4;)
          end
        end
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        block  ;; label = @3
          local.get 0
          i32.load8_u
          local.get 1
          i32.const 255
          i32.and
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 4
          i32.lt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const 255
          i32.and
          i32.const 16843009
          i32.mul
          local.set 4
          loop  ;; label = @4
            local.get 0
            i32.load
            local.get 4
            i32.xor
            local.tee 3
            i32.const -1
            i32.xor
            local.get 3
            i32.const -16843009
            i32.add
            i32.and
            i32.const -2139062144
            i32.and
            br_if 2 (;@2;)
            local.get 0
            i32.const 4
            i32.add
            local.set 0
            local.get 2
            i32.const -4
            i32.add
            local.tee 2
            i32.const 3
            i32.gt_u
            br_if 0 (;@4;)
          end
        end
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 1
      i32.const 255
      i32.and
      local.set 3
      loop  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load8_u
          local.get 3
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          return
        end
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 2
        i32.const -1
        i32.add
        local.tee 2
        br_if 0 (;@2;)
      end
    end
    i32.const 0)
  (func (;19;) (type 5) (param i32 i32) (result i32)
    (local i32)
    local.get 0
    i32.const 0
    local.get 1
    call 18
    local.tee 2
    local.get 0
    i32.sub
    local.get 1
    local.get 2
    select)
  (func (;20;) (type 1) (result i32)
    i32.const 67300)
  (func (;21;) (type 14) (param f64 i32) (result f64)
    (local i64 i32)
    block  ;; label = @1
      local.get 0
      i64.reinterpret_f64
      local.tee 2
      i64.const 52
      i64.shr_u
      i32.wrap_i64
      i32.const 2047
      i32.and
      local.tee 3
      i32.const 2047
      i32.eq
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 3
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            f64.const 0x0p+0 (;=0;)
            f64.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 3
            br 1 (;@3;)
          end
          local.get 0
          f64.const 0x1p+64 (;=1.84467e+19;)
          f64.mul
          local.get 1
          call 21
          local.set 0
          local.get 1
          i32.load
          i32.const -64
          i32.add
          local.set 3
        end
        local.get 1
        local.get 3
        i32.store
        local.get 0
        return
      end
      local.get 1
      local.get 3
      i32.const -1022
      i32.add
      i32.store
      local.get 2
      i64.const -9218868437227405313
      i64.and
      i64.const 4602678819172646912
      i64.or
      f64.reinterpret_i64
      local.set 0
    end
    local.get 0)
  (func (;22;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    block  ;; label = @1
      local.get 2
      i32.const 512
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      call 1
      local.get 0
      return
    end
    local.get 0
    local.get 2
    i32.add
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        local.get 0
        i32.xor
        i32.const 3
        i32.and
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.const 3
            i32.and
            br_if 0 (;@4;)
            local.get 0
            local.set 2
            br 1 (;@3;)
          end
          block  ;; label = @4
            local.get 2
            br_if 0 (;@4;)
            local.get 0
            local.set 2
            br 1 (;@3;)
          end
          local.get 0
          local.set 2
          loop  ;; label = @4
            local.get 2
            local.get 1
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 2
            i32.const 1
            i32.add
            local.tee 2
            i32.const 3
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            local.get 3
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        block  ;; label = @3
          local.get 3
          i32.const -4
          i32.and
          local.tee 4
          i32.const 64
          i32.lt_u
          br_if 0 (;@3;)
          local.get 2
          local.get 4
          i32.const -64
          i32.add
          local.tee 5
          i32.gt_u
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 2
            local.get 1
            i32.load
            i32.store
            local.get 2
            local.get 1
            i32.load offset=4
            i32.store offset=4
            local.get 2
            local.get 1
            i32.load offset=8
            i32.store offset=8
            local.get 2
            local.get 1
            i32.load offset=12
            i32.store offset=12
            local.get 2
            local.get 1
            i32.load offset=16
            i32.store offset=16
            local.get 2
            local.get 1
            i32.load offset=20
            i32.store offset=20
            local.get 2
            local.get 1
            i32.load offset=24
            i32.store offset=24
            local.get 2
            local.get 1
            i32.load offset=28
            i32.store offset=28
            local.get 2
            local.get 1
            i32.load offset=32
            i32.store offset=32
            local.get 2
            local.get 1
            i32.load offset=36
            i32.store offset=36
            local.get 2
            local.get 1
            i32.load offset=40
            i32.store offset=40
            local.get 2
            local.get 1
            i32.load offset=44
            i32.store offset=44
            local.get 2
            local.get 1
            i32.load offset=48
            i32.store offset=48
            local.get 2
            local.get 1
            i32.load offset=52
            i32.store offset=52
            local.get 2
            local.get 1
            i32.load offset=56
            i32.store offset=56
            local.get 2
            local.get 1
            i32.load offset=60
            i32.store offset=60
            local.get 1
            i32.const 64
            i32.add
            local.set 1
            local.get 2
            i32.const 64
            i32.add
            local.tee 2
            local.get 5
            i32.le_u
            br_if 0 (;@4;)
          end
        end
        local.get 2
        local.get 4
        i32.ge_u
        br_if 1 (;@1;)
        loop  ;; label = @3
          local.get 2
          local.get 1
          i32.load
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 2
          i32.const 4
          i32.add
          local.tee 2
          local.get 4
          i32.lt_u
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
        unreachable
      end
      block  ;; label = @2
        local.get 3
        i32.const 4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 3
        i32.const -4
        i32.add
        local.tee 4
        local.get 0
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      local.set 2
      loop  ;; label = @2
        local.get 2
        local.get 1
        i32.load8_u
        i32.store8
        local.get 2
        local.get 1
        i32.load8_u offset=1
        i32.store8 offset=1
        local.get 2
        local.get 1
        i32.load8_u offset=2
        i32.store8 offset=2
        local.get 2
        local.get 1
        i32.load8_u offset=3
        i32.store8 offset=3
        local.get 1
        i32.const 4
        i32.add
        local.set 1
        local.get 2
        i32.const 4
        i32.add
        local.tee 2
        local.get 4
        i32.le_u
        br_if 0 (;@2;)
      end
    end
    block  ;; label = @1
      local.get 2
      local.get 3
      i32.ge_u
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 2
        local.get 1
        i32.load8_u
        i32.store8
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 2
        i32.const 1
        i32.add
        local.tee 2
        local.get 3
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (func (;23;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.load offset=16
        local.tee 3
        br_if 0 (;@2;)
        i32.const 0
        local.set 4
        local.get 2
        call 17
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=16
        local.set 3
      end
      block  ;; label = @2
        local.get 3
        local.get 2
        i32.load offset=20
        local.tee 4
        i32.sub
        local.get 1
        i32.ge_u
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        local.get 1
        local.get 2
        i32.load offset=36
        call_indirect (type 0)
        return
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.load offset=80
          i32.const 0
          i32.lt_s
          br_if 0 (;@3;)
          local.get 1
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          local.set 3
          block  ;; label = @4
            loop  ;; label = @5
              local.get 0
              local.get 3
              i32.add
              local.tee 5
              i32.const -1
              i32.add
              i32.load8_u
              i32.const 10
              i32.eq
              br_if 1 (;@4;)
              local.get 3
              i32.const -1
              i32.add
              local.tee 3
              i32.eqz
              br_if 2 (;@3;)
              br 0 (;@5;)
            end
            unreachable
          end
          local.get 2
          local.get 0
          local.get 3
          local.get 2
          i32.load offset=36
          call_indirect (type 0)
          local.tee 4
          local.get 3
          i32.lt_u
          br_if 2 (;@1;)
          local.get 1
          local.get 3
          i32.sub
          local.set 1
          local.get 2
          i32.load offset=20
          local.set 4
          br 1 (;@2;)
        end
        local.get 0
        local.set 5
        i32.const 0
        local.set 3
      end
      local.get 4
      local.get 5
      local.get 1
      call 22
      drop
      local.get 2
      local.get 2
      i32.load offset=20
      local.get 1
      i32.add
      i32.store offset=20
      local.get 3
      local.get 1
      i32.add
      local.set 4
    end
    local.get 4)
  (func (;24;) (type 8) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 2
    i32.store offset=204
    local.get 5
    i32.const 160
    i32.add
    i32.const 0
    i32.const 40
    call 10
    drop
    local.get 5
    local.get 5
    i32.load offset=204
    i32.store offset=200
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        local.get 1
        local.get 5
        i32.const 200
        i32.add
        local.get 5
        i32.const 80
        i32.add
        local.get 5
        i32.const 160
        i32.add
        local.get 3
        local.get 4
        call 25
        i32.const 0
        i32.ge_s
        br_if 0 (;@2;)
        i32.const -1
        local.set 4
        br 1 (;@1;)
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=76
          i32.const 0
          i32.ge_s
          br_if 0 (;@3;)
          i32.const 1
          local.set 6
          br 1 (;@2;)
        end
        local.get 0
        call 11
        i32.eqz
        local.set 6
      end
      local.get 0
      local.get 0
      i32.load
      local.tee 7
      i32.const -33
      i32.and
      i32.store
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load offset=48
              br_if 0 (;@5;)
              local.get 0
              i32.const 80
              i32.store offset=48
              local.get 0
              i32.const 0
              i32.store offset=28
              local.get 0
              i64.const 0
              i64.store offset=16
              local.get 0
              i32.load offset=44
              local.set 8
              local.get 0
              local.get 5
              i32.store offset=44
              br 1 (;@4;)
            end
            i32.const 0
            local.set 8
            local.get 0
            i32.load offset=16
            br_if 1 (;@3;)
          end
          i32.const -1
          local.set 2
          local.get 0
          call 17
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 1
        local.get 5
        i32.const 200
        i32.add
        local.get 5
        i32.const 80
        i32.add
        local.get 5
        i32.const 160
        i32.add
        local.get 3
        local.get 4
        call 25
        local.set 2
      end
      local.get 7
      i32.const 32
      i32.and
      local.set 4
      block  ;; label = @2
        local.get 8
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 0
        i32.const 0
        local.get 0
        i32.load offset=36
        call_indirect (type 0)
        drop
        local.get 0
        i32.const 0
        i32.store offset=48
        local.get 0
        local.get 8
        i32.store offset=44
        local.get 0
        i32.const 0
        i32.store offset=28
        local.get 0
        i32.load offset=20
        local.set 3
        local.get 0
        i64.const 0
        i64.store offset=16
        local.get 2
        i32.const -1
        local.get 3
        select
        local.set 2
      end
      local.get 0
      local.get 0
      i32.load
      local.tee 3
      local.get 4
      i32.or
      i32.store
      i32.const -1
      local.get 2
      local.get 3
      i32.const 32
      i32.and
      select
      local.set 4
      local.get 6
      br_if 0 (;@1;)
      local.get 0
      call 12
    end
    local.get 5
    i32.const 208
    i32.add
    global.set 0
    local.get 4)
  (func (;25;) (type 15) (param i32 i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 1
    i32.store offset=76
    local.get 7
    i32.const 55
    i32.add
    local.set 8
    local.get 7
    i32.const 56
    i32.add
    local.set 9
    i32.const 0
    local.set 10
    i32.const 0
    local.set 11
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            loop  ;; label = @5
              i32.const 0
              local.set 12
              loop  ;; label = @6
                local.get 1
                local.set 13
                local.get 12
                local.get 11
                i32.const 2147483647
                i32.xor
                i32.gt_s
                br_if 2 (;@4;)
                local.get 12
                local.get 11
                i32.add
                local.set 11
                local.get 13
                local.set 12
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 13
                          i32.load8_u
                          local.tee 14
                          i32.eqz
                          br_if 0 (;@11;)
                          loop  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 14
                                  i32.const 255
                                  i32.and
                                  local.tee 14
                                  br_if 0 (;@15;)
                                  local.get 12
                                  local.set 1
                                  br 1 (;@14;)
                                end
                                local.get 14
                                i32.const 37
                                i32.ne
                                br_if 1 (;@13;)
                                local.get 12
                                local.set 14
                                loop  ;; label = @15
                                  block  ;; label = @16
                                    local.get 14
                                    i32.load8_u offset=1
                                    i32.const 37
                                    i32.eq
                                    br_if 0 (;@16;)
                                    local.get 14
                                    local.set 1
                                    br 2 (;@14;)
                                  end
                                  local.get 12
                                  i32.const 1
                                  i32.add
                                  local.set 12
                                  local.get 14
                                  i32.load8_u offset=2
                                  local.set 15
                                  local.get 14
                                  i32.const 2
                                  i32.add
                                  local.tee 1
                                  local.set 14
                                  local.get 15
                                  i32.const 37
                                  i32.eq
                                  br_if 0 (;@15;)
                                end
                              end
                              local.get 12
                              local.get 13
                              i32.sub
                              local.tee 12
                              local.get 11
                              i32.const 2147483647
                              i32.xor
                              local.tee 14
                              i32.gt_s
                              br_if 9 (;@4;)
                              block  ;; label = @14
                                local.get 0
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 0
                                local.get 13
                                local.get 12
                                call 26
                              end
                              local.get 12
                              br_if 7 (;@6;)
                              local.get 7
                              local.get 1
                              i32.store offset=76
                              local.get 1
                              i32.const 1
                              i32.add
                              local.set 12
                              i32.const -1
                              local.set 16
                              block  ;; label = @14
                                local.get 1
                                i32.load8_s offset=1
                                i32.const -48
                                i32.add
                                local.tee 15
                                i32.const 9
                                i32.gt_u
                                br_if 0 (;@14;)
                                local.get 1
                                i32.load8_u offset=2
                                i32.const 36
                                i32.ne
                                br_if 0 (;@14;)
                                local.get 1
                                i32.const 3
                                i32.add
                                local.set 12
                                i32.const 1
                                local.set 10
                                local.get 15
                                local.set 16
                              end
                              local.get 7
                              local.get 12
                              i32.store offset=76
                              i32.const 0
                              local.set 17
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 12
                                  i32.load8_s
                                  local.tee 18
                                  i32.const -32
                                  i32.add
                                  local.tee 1
                                  i32.const 31
                                  i32.le_u
                                  br_if 0 (;@15;)
                                  local.get 12
                                  local.set 15
                                  br 1 (;@14;)
                                end
                                i32.const 0
                                local.set 17
                                local.get 12
                                local.set 15
                                i32.const 1
                                local.get 1
                                i32.shl
                                local.tee 1
                                i32.const 75913
                                i32.and
                                i32.eqz
                                br_if 0 (;@14;)
                                loop  ;; label = @15
                                  local.get 7
                                  local.get 12
                                  i32.const 1
                                  i32.add
                                  local.tee 15
                                  i32.store offset=76
                                  local.get 1
                                  local.get 17
                                  i32.or
                                  local.set 17
                                  local.get 12
                                  i32.load8_s offset=1
                                  local.tee 18
                                  i32.const -32
                                  i32.add
                                  local.tee 1
                                  i32.const 32
                                  i32.ge_u
                                  br_if 1 (;@14;)
                                  local.get 15
                                  local.set 12
                                  i32.const 1
                                  local.get 1
                                  i32.shl
                                  local.tee 1
                                  i32.const 75913
                                  i32.and
                                  br_if 0 (;@15;)
                                end
                              end
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 18
                                  i32.const 42
                                  i32.ne
                                  br_if 0 (;@15;)
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 15
                                      i32.load8_s offset=1
                                      i32.const -48
                                      i32.add
                                      local.tee 12
                                      i32.const 9
                                      i32.gt_u
                                      br_if 0 (;@17;)
                                      local.get 15
                                      i32.load8_u offset=2
                                      i32.const 36
                                      i32.ne
                                      br_if 0 (;@17;)
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          local.get 0
                                          br_if 0 (;@19;)
                                          local.get 4
                                          local.get 12
                                          i32.const 2
                                          i32.shl
                                          i32.add
                                          i32.const 10
                                          i32.store
                                          i32.const 0
                                          local.set 19
                                          br 1 (;@18;)
                                        end
                                        local.get 3
                                        local.get 12
                                        i32.const 3
                                        i32.shl
                                        i32.add
                                        i32.load
                                        local.set 19
                                      end
                                      local.get 15
                                      i32.const 3
                                      i32.add
                                      local.set 1
                                      i32.const 1
                                      local.set 10
                                      br 1 (;@16;)
                                    end
                                    local.get 10
                                    br_if 6 (;@10;)
                                    local.get 15
                                    i32.const 1
                                    i32.add
                                    local.set 1
                                    block  ;; label = @17
                                      local.get 0
                                      br_if 0 (;@17;)
                                      local.get 7
                                      local.get 1
                                      i32.store offset=76
                                      i32.const 0
                                      local.set 10
                                      i32.const 0
                                      local.set 19
                                      br 3 (;@14;)
                                    end
                                    local.get 2
                                    local.get 2
                                    i32.load
                                    local.tee 12
                                    i32.const 4
                                    i32.add
                                    i32.store
                                    local.get 12
                                    i32.load
                                    local.set 19
                                    i32.const 0
                                    local.set 10
                                  end
                                  local.get 7
                                  local.get 1
                                  i32.store offset=76
                                  local.get 19
                                  i32.const -1
                                  i32.gt_s
                                  br_if 1 (;@14;)
                                  i32.const 0
                                  local.get 19
                                  i32.sub
                                  local.set 19
                                  local.get 17
                                  i32.const 8192
                                  i32.or
                                  local.set 17
                                  br 1 (;@14;)
                                end
                                local.get 7
                                i32.const 76
                                i32.add
                                call 27
                                local.tee 19
                                i32.const 0
                                i32.lt_s
                                br_if 10 (;@4;)
                                local.get 7
                                i32.load offset=76
                                local.set 1
                              end
                              i32.const 0
                              local.set 12
                              i32.const -1
                              local.set 20
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 1
                                  i32.load8_u
                                  i32.const 46
                                  i32.eq
                                  br_if 0 (;@15;)
                                  i32.const 0
                                  local.set 21
                                  br 1 (;@14;)
                                end
                                block  ;; label = @15
                                  local.get 1
                                  i32.load8_u offset=1
                                  i32.const 42
                                  i32.ne
                                  br_if 0 (;@15;)
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 1
                                      i32.load8_s offset=2
                                      i32.const -48
                                      i32.add
                                      local.tee 15
                                      i32.const 9
                                      i32.gt_u
                                      br_if 0 (;@17;)
                                      local.get 1
                                      i32.load8_u offset=3
                                      i32.const 36
                                      i32.ne
                                      br_if 0 (;@17;)
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          local.get 0
                                          br_if 0 (;@19;)
                                          local.get 4
                                          local.get 15
                                          i32.const 2
                                          i32.shl
                                          i32.add
                                          i32.const 10
                                          i32.store
                                          i32.const 0
                                          local.set 20
                                          br 1 (;@18;)
                                        end
                                        local.get 3
                                        local.get 15
                                        i32.const 3
                                        i32.shl
                                        i32.add
                                        i32.load
                                        local.set 20
                                      end
                                      local.get 1
                                      i32.const 4
                                      i32.add
                                      local.set 1
                                      br 1 (;@16;)
                                    end
                                    local.get 10
                                    br_if 6 (;@10;)
                                    local.get 1
                                    i32.const 2
                                    i32.add
                                    local.set 1
                                    block  ;; label = @17
                                      local.get 0
                                      br_if 0 (;@17;)
                                      i32.const 0
                                      local.set 20
                                      br 1 (;@16;)
                                    end
                                    local.get 2
                                    local.get 2
                                    i32.load
                                    local.tee 15
                                    i32.const 4
                                    i32.add
                                    i32.store
                                    local.get 15
                                    i32.load
                                    local.set 20
                                  end
                                  local.get 7
                                  local.get 1
                                  i32.store offset=76
                                  local.get 20
                                  i32.const -1
                                  i32.gt_s
                                  local.set 21
                                  br 1 (;@14;)
                                end
                                local.get 7
                                local.get 1
                                i32.const 1
                                i32.add
                                i32.store offset=76
                                i32.const 1
                                local.set 21
                                local.get 7
                                i32.const 76
                                i32.add
                                call 27
                                local.set 20
                                local.get 7
                                i32.load offset=76
                                local.set 1
                              end
                              loop  ;; label = @14
                                local.get 12
                                local.set 15
                                i32.const 28
                                local.set 22
                                local.get 1
                                local.tee 18
                                i32.load8_s
                                local.tee 12
                                i32.const -123
                                i32.add
                                i32.const -58
                                i32.lt_u
                                br_if 11 (;@3;)
                                local.get 18
                                i32.const 1
                                i32.add
                                local.set 1
                                local.get 12
                                local.get 15
                                i32.const 58
                                i32.mul
                                i32.add
                                i32.const 65551
                                i32.add
                                i32.load8_u
                                local.tee 12
                                i32.const -1
                                i32.add
                                i32.const 8
                                i32.lt_u
                                br_if 0 (;@14;)
                              end
                              local.get 7
                              local.get 1
                              i32.store offset=76
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 12
                                  i32.const 27
                                  i32.eq
                                  br_if 0 (;@15;)
                                  local.get 12
                                  i32.eqz
                                  br_if 12 (;@3;)
                                  block  ;; label = @16
                                    local.get 16
                                    i32.const 0
                                    i32.lt_s
                                    br_if 0 (;@16;)
                                    block  ;; label = @17
                                      local.get 0
                                      br_if 0 (;@17;)
                                      local.get 4
                                      local.get 16
                                      i32.const 2
                                      i32.shl
                                      i32.add
                                      local.get 12
                                      i32.store
                                      br 12 (;@5;)
                                    end
                                    local.get 7
                                    local.get 3
                                    local.get 16
                                    i32.const 3
                                    i32.shl
                                    i32.add
                                    i64.load
                                    i64.store offset=64
                                    br 2 (;@14;)
                                  end
                                  local.get 0
                                  i32.eqz
                                  br_if 8 (;@7;)
                                  local.get 7
                                  i32.const 64
                                  i32.add
                                  local.get 12
                                  local.get 2
                                  local.get 6
                                  call 28
                                  br 1 (;@14;)
                                end
                                local.get 16
                                i32.const -1
                                i32.gt_s
                                br_if 11 (;@3;)
                                i32.const 0
                                local.set 12
                                local.get 0
                                i32.eqz
                                br_if 8 (;@6;)
                              end
                              local.get 0
                              i32.load8_u
                              i32.const 32
                              i32.and
                              br_if 11 (;@2;)
                              local.get 17
                              i32.const -65537
                              i32.and
                              local.tee 23
                              local.get 17
                              local.get 17
                              i32.const 8192
                              i32.and
                              select
                              local.set 17
                              i32.const 0
                              local.set 16
                              i32.const 65556
                              local.set 24
                              local.get 9
                              local.set 22
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      block  ;; label = @26
                                                        block  ;; label = @27
                                                          block  ;; label = @28
                                                            block  ;; label = @29
                                                              local.get 18
                                                              i32.load8_s
                                                              local.tee 12
                                                              i32.const -45
                                                              i32.and
                                                              local.get 12
                                                              local.get 12
                                                              i32.const 15
                                                              i32.and
                                                              i32.const 3
                                                              i32.eq
                                                              select
                                                              local.get 12
                                                              local.get 15
                                                              select
                                                              local.tee 12
                                                              i32.const -88
                                                              i32.add
                                                              br_table 4 (;@25;) 21 (;@8;) 21 (;@8;) 21 (;@8;) 21 (;@8;) 21 (;@8;) 21 (;@8;) 21 (;@8;) 21 (;@8;) 14 (;@15;) 21 (;@8;) 15 (;@14;) 6 (;@23;) 14 (;@15;) 14 (;@15;) 14 (;@15;) 21 (;@8;) 6 (;@23;) 21 (;@8;) 21 (;@8;) 21 (;@8;) 21 (;@8;) 2 (;@27;) 5 (;@24;) 3 (;@26;) 21 (;@8;) 21 (;@8;) 9 (;@20;) 21 (;@8;) 1 (;@28;) 21 (;@8;) 21 (;@8;) 4 (;@25;) 0 (;@29;)
                                                            end
                                                            local.get 9
                                                            local.set 22
                                                            block  ;; label = @29
                                                              local.get 12
                                                              i32.const -65
                                                              i32.add
                                                              br_table 14 (;@15;) 21 (;@8;) 11 (;@18;) 21 (;@8;) 14 (;@15;) 14 (;@15;) 14 (;@15;) 0 (;@29;)
                                                            end
                                                            local.get 12
                                                            i32.const 83
                                                            i32.eq
                                                            br_if 9 (;@19;)
                                                            br 19 (;@9;)
                                                          end
                                                          i32.const 0
                                                          local.set 16
                                                          i32.const 65556
                                                          local.set 24
                                                          local.get 7
                                                          i64.load offset=64
                                                          local.set 25
                                                          br 5 (;@22;)
                                                        end
                                                        i32.const 0
                                                        local.set 12
                                                        block  ;; label = @27
                                                          block  ;; label = @28
                                                            block  ;; label = @29
                                                              block  ;; label = @30
                                                                block  ;; label = @31
                                                                  block  ;; label = @32
                                                                    block  ;; label = @33
                                                                      local.get 15
                                                                      i32.const 255
                                                                      i32.and
                                                                      br_table 0 (;@33;) 1 (;@32;) 2 (;@31;) 3 (;@30;) 4 (;@29;) 27 (;@6;) 5 (;@28;) 6 (;@27;) 27 (;@6;)
                                                                    end
                                                                    local.get 7
                                                                    i32.load offset=64
                                                                    local.get 11
                                                                    i32.store
                                                                    br 26 (;@6;)
                                                                  end
                                                                  local.get 7
                                                                  i32.load offset=64
                                                                  local.get 11
                                                                  i32.store
                                                                  br 25 (;@6;)
                                                                end
                                                                local.get 7
                                                                i32.load offset=64
                                                                local.get 11
                                                                i64.extend_i32_s
                                                                i64.store
                                                                br 24 (;@6;)
                                                              end
                                                              local.get 7
                                                              i32.load offset=64
                                                              local.get 11
                                                              i32.store16
                                                              br 23 (;@6;)
                                                            end
                                                            local.get 7
                                                            i32.load offset=64
                                                            local.get 11
                                                            i32.store8
                                                            br 22 (;@6;)
                                                          end
                                                          local.get 7
                                                          i32.load offset=64
                                                          local.get 11
                                                          i32.store
                                                          br 21 (;@6;)
                                                        end
                                                        local.get 7
                                                        i32.load offset=64
                                                        local.get 11
                                                        i64.extend_i32_s
                                                        i64.store
                                                        br 20 (;@6;)
                                                      end
                                                      local.get 20
                                                      i32.const 8
                                                      local.get 20
                                                      i32.const 8
                                                      i32.gt_u
                                                      select
                                                      local.set 20
                                                      local.get 17
                                                      i32.const 8
                                                      i32.or
                                                      local.set 17
                                                      i32.const 120
                                                      local.set 12
                                                    end
                                                    local.get 7
                                                    i64.load offset=64
                                                    local.get 9
                                                    local.get 12
                                                    i32.const 32
                                                    i32.and
                                                    call 29
                                                    local.set 13
                                                    i32.const 0
                                                    local.set 16
                                                    i32.const 65556
                                                    local.set 24
                                                    local.get 7
                                                    i64.load offset=64
                                                    i64.eqz
                                                    br_if 3 (;@21;)
                                                    local.get 17
                                                    i32.const 8
                                                    i32.and
                                                    i32.eqz
                                                    br_if 3 (;@21;)
                                                    local.get 12
                                                    i32.const 4
                                                    i32.shr_u
                                                    i32.const 65556
                                                    i32.add
                                                    local.set 24
                                                    i32.const 2
                                                    local.set 16
                                                    br 3 (;@21;)
                                                  end
                                                  i32.const 0
                                                  local.set 16
                                                  i32.const 65556
                                                  local.set 24
                                                  local.get 7
                                                  i64.load offset=64
                                                  local.get 9
                                                  call 30
                                                  local.set 13
                                                  local.get 17
                                                  i32.const 8
                                                  i32.and
                                                  i32.eqz
                                                  br_if 2 (;@21;)
                                                  local.get 20
                                                  local.get 9
                                                  local.get 13
                                                  i32.sub
                                                  local.tee 12
                                                  i32.const 1
                                                  i32.add
                                                  local.get 20
                                                  local.get 12
                                                  i32.gt_s
                                                  select
                                                  local.set 20
                                                  br 2 (;@21;)
                                                end
                                                block  ;; label = @23
                                                  local.get 7
                                                  i64.load offset=64
                                                  local.tee 25
                                                  i64.const -1
                                                  i64.gt_s
                                                  br_if 0 (;@23;)
                                                  local.get 7
                                                  i64.const 0
                                                  local.get 25
                                                  i64.sub
                                                  local.tee 25
                                                  i64.store offset=64
                                                  i32.const 1
                                                  local.set 16
                                                  i32.const 65556
                                                  local.set 24
                                                  br 1 (;@22;)
                                                end
                                                block  ;; label = @23
                                                  local.get 17
                                                  i32.const 2048
                                                  i32.and
                                                  i32.eqz
                                                  br_if 0 (;@23;)
                                                  i32.const 1
                                                  local.set 16
                                                  i32.const 65557
                                                  local.set 24
                                                  br 1 (;@22;)
                                                end
                                                i32.const 65558
                                                i32.const 65556
                                                local.get 17
                                                i32.const 1
                                                i32.and
                                                local.tee 16
                                                select
                                                local.set 24
                                              end
                                              local.get 25
                                              local.get 9
                                              call 31
                                              local.set 13
                                            end
                                            local.get 21
                                            local.get 20
                                            i32.const 0
                                            i32.lt_s
                                            i32.and
                                            br_if 16 (;@4;)
                                            local.get 17
                                            i32.const -65537
                                            i32.and
                                            local.get 17
                                            local.get 21
                                            select
                                            local.set 17
                                            block  ;; label = @21
                                              local.get 7
                                              i64.load offset=64
                                              local.tee 25
                                              i64.const 0
                                              i64.ne
                                              br_if 0 (;@21;)
                                              local.get 20
                                              br_if 0 (;@21;)
                                              local.get 9
                                              local.set 13
                                              local.get 9
                                              local.set 22
                                              i32.const 0
                                              local.set 20
                                              br 13 (;@8;)
                                            end
                                            local.get 20
                                            local.get 9
                                            local.get 13
                                            i32.sub
                                            local.get 25
                                            i64.eqz
                                            i32.add
                                            local.tee 12
                                            local.get 20
                                            local.get 12
                                            i32.gt_s
                                            select
                                            local.set 20
                                            br 11 (;@9;)
                                          end
                                          local.get 7
                                          i32.load offset=64
                                          local.tee 12
                                          i32.const 65603
                                          local.get 12
                                          select
                                          local.set 13
                                          local.get 13
                                          local.get 13
                                          local.get 20
                                          i32.const 2147483647
                                          local.get 20
                                          i32.const 2147483647
                                          i32.lt_u
                                          select
                                          call 19
                                          local.tee 12
                                          i32.add
                                          local.set 22
                                          block  ;; label = @20
                                            local.get 20
                                            i32.const -1
                                            i32.le_s
                                            br_if 0 (;@20;)
                                            local.get 23
                                            local.set 17
                                            local.get 12
                                            local.set 20
                                            br 12 (;@8;)
                                          end
                                          local.get 23
                                          local.set 17
                                          local.get 12
                                          local.set 20
                                          local.get 22
                                          i32.load8_u
                                          br_if 15 (;@4;)
                                          br 11 (;@8;)
                                        end
                                        block  ;; label = @19
                                          local.get 20
                                          i32.eqz
                                          br_if 0 (;@19;)
                                          local.get 7
                                          i32.load offset=64
                                          local.set 14
                                          br 2 (;@17;)
                                        end
                                        i32.const 0
                                        local.set 12
                                        local.get 0
                                        i32.const 32
                                        local.get 19
                                        i32.const 0
                                        local.get 17
                                        call 32
                                        br 2 (;@16;)
                                      end
                                      local.get 7
                                      i32.const 0
                                      i32.store offset=12
                                      local.get 7
                                      local.get 7
                                      i64.load offset=64
                                      i64.store32 offset=8
                                      local.get 7
                                      local.get 7
                                      i32.const 8
                                      i32.add
                                      i32.store offset=64
                                      local.get 7
                                      i32.const 8
                                      i32.add
                                      local.set 14
                                      i32.const -1
                                      local.set 20
                                    end
                                    i32.const 0
                                    local.set 12
                                    block  ;; label = @17
                                      loop  ;; label = @18
                                        local.get 14
                                        i32.load
                                        local.tee 15
                                        i32.eqz
                                        br_if 1 (;@17;)
                                        local.get 7
                                        i32.const 4
                                        i32.add
                                        local.get 15
                                        call 43
                                        local.tee 15
                                        i32.const 0
                                        i32.lt_s
                                        br_if 16 (;@2;)
                                        local.get 15
                                        local.get 20
                                        local.get 12
                                        i32.sub
                                        i32.gt_u
                                        br_if 1 (;@17;)
                                        local.get 14
                                        i32.const 4
                                        i32.add
                                        local.set 14
                                        local.get 15
                                        local.get 12
                                        i32.add
                                        local.tee 12
                                        local.get 20
                                        i32.lt_u
                                        br_if 0 (;@18;)
                                      end
                                    end
                                    i32.const 61
                                    local.set 22
                                    local.get 12
                                    i32.const 0
                                    i32.lt_s
                                    br_if 13 (;@3;)
                                    local.get 0
                                    i32.const 32
                                    local.get 19
                                    local.get 12
                                    local.get 17
                                    call 32
                                    block  ;; label = @17
                                      local.get 12
                                      br_if 0 (;@17;)
                                      i32.const 0
                                      local.set 12
                                      br 1 (;@16;)
                                    end
                                    i32.const 0
                                    local.set 15
                                    local.get 7
                                    i32.load offset=64
                                    local.set 14
                                    loop  ;; label = @17
                                      local.get 14
                                      i32.load
                                      local.tee 13
                                      i32.eqz
                                      br_if 1 (;@16;)
                                      local.get 7
                                      i32.const 4
                                      i32.add
                                      local.get 13
                                      call 43
                                      local.tee 13
                                      local.get 15
                                      i32.add
                                      local.tee 15
                                      local.get 12
                                      i32.gt_u
                                      br_if 1 (;@16;)
                                      local.get 0
                                      local.get 7
                                      i32.const 4
                                      i32.add
                                      local.get 13
                                      call 26
                                      local.get 14
                                      i32.const 4
                                      i32.add
                                      local.set 14
                                      local.get 15
                                      local.get 12
                                      i32.lt_u
                                      br_if 0 (;@17;)
                                    end
                                  end
                                  local.get 0
                                  i32.const 32
                                  local.get 19
                                  local.get 12
                                  local.get 17
                                  i32.const 8192
                                  i32.xor
                                  call 32
                                  local.get 19
                                  local.get 12
                                  local.get 19
                                  local.get 12
                                  i32.gt_s
                                  select
                                  local.set 12
                                  br 9 (;@6;)
                                end
                                local.get 21
                                local.get 20
                                i32.const 0
                                i32.lt_s
                                i32.and
                                br_if 10 (;@4;)
                                i32.const 61
                                local.set 22
                                local.get 0
                                local.get 7
                                f64.load offset=64
                                local.get 19
                                local.get 20
                                local.get 17
                                local.get 12
                                local.get 5
                                call_indirect (type 9)
                                local.tee 12
                                i32.const 0
                                i32.ge_s
                                br_if 8 (;@6;)
                                br 11 (;@3;)
                              end
                              local.get 7
                              local.get 7
                              i64.load offset=64
                              i64.store8 offset=55
                              i32.const 1
                              local.set 20
                              local.get 8
                              local.set 13
                              local.get 9
                              local.set 22
                              local.get 23
                              local.set 17
                              br 5 (;@8;)
                            end
                            local.get 12
                            i32.load8_u offset=1
                            local.set 14
                            local.get 12
                            i32.const 1
                            i32.add
                            local.set 12
                            br 0 (;@12;)
                          end
                          unreachable
                        end
                        local.get 0
                        br_if 9 (;@1;)
                        local.get 10
                        i32.eqz
                        br_if 3 (;@7;)
                        i32.const 1
                        local.set 12
                        block  ;; label = @11
                          loop  ;; label = @12
                            local.get 4
                            local.get 12
                            i32.const 2
                            i32.shl
                            i32.add
                            i32.load
                            local.tee 14
                            i32.eqz
                            br_if 1 (;@11;)
                            local.get 3
                            local.get 12
                            i32.const 3
                            i32.shl
                            i32.add
                            local.get 14
                            local.get 2
                            local.get 6
                            call 28
                            i32.const 1
                            local.set 11
                            local.get 12
                            i32.const 1
                            i32.add
                            local.tee 12
                            i32.const 10
                            i32.ne
                            br_if 0 (;@12;)
                            br 11 (;@1;)
                          end
                          unreachable
                        end
                        i32.const 1
                        local.set 11
                        local.get 12
                        i32.const 10
                        i32.ge_u
                        br_if 9 (;@1;)
                        loop  ;; label = @11
                          local.get 4
                          local.get 12
                          i32.const 2
                          i32.shl
                          i32.add
                          i32.load
                          br_if 1 (;@10;)
                          i32.const 1
                          local.set 11
                          local.get 12
                          i32.const 1
                          i32.add
                          local.tee 12
                          i32.const 10
                          i32.eq
                          br_if 10 (;@1;)
                          br 0 (;@11;)
                        end
                        unreachable
                      end
                      i32.const 28
                      local.set 22
                      br 6 (;@3;)
                    end
                    local.get 9
                    local.set 22
                  end
                  local.get 20
                  local.get 22
                  local.get 13
                  i32.sub
                  local.tee 1
                  local.get 20
                  local.get 1
                  i32.gt_s
                  select
                  local.tee 18
                  local.get 16
                  i32.const 2147483647
                  i32.xor
                  i32.gt_s
                  br_if 3 (;@4;)
                  i32.const 61
                  local.set 22
                  local.get 19
                  local.get 16
                  local.get 18
                  i32.add
                  local.tee 15
                  local.get 19
                  local.get 15
                  i32.gt_s
                  select
                  local.tee 12
                  local.get 14
                  i32.gt_s
                  br_if 4 (;@3;)
                  local.get 0
                  i32.const 32
                  local.get 12
                  local.get 15
                  local.get 17
                  call 32
                  local.get 0
                  local.get 24
                  local.get 16
                  call 26
                  local.get 0
                  i32.const 48
                  local.get 12
                  local.get 15
                  local.get 17
                  i32.const 65536
                  i32.xor
                  call 32
                  local.get 0
                  i32.const 48
                  local.get 18
                  local.get 1
                  i32.const 0
                  call 32
                  local.get 0
                  local.get 13
                  local.get 1
                  call 26
                  local.get 0
                  i32.const 32
                  local.get 12
                  local.get 15
                  local.get 17
                  i32.const 8192
                  i32.xor
                  call 32
                  local.get 7
                  i32.load offset=76
                  local.set 1
                  br 1 (;@6;)
                end
              end
            end
            i32.const 0
            local.set 11
            br 3 (;@1;)
          end
          i32.const 61
          local.set 22
        end
        call 20
        local.get 22
        i32.store
      end
      i32.const -1
      local.set 11
    end
    local.get 7
    i32.const 80
    i32.add
    global.set 0
    local.get 11)
  (func (;26;) (type 7) (param i32 i32 i32)
    block  ;; label = @1
      local.get 0
      i32.load8_u
      i32.const 32
      i32.and
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      local.get 0
      call 23
      drop
    end)
  (func (;27;) (type 2) (param i32) (result i32)
    (local i32 i32 i32 i32 i32)
    i32.const 0
    local.set 1
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 2
      i32.load8_s
      i32.const -48
      i32.add
      local.tee 3
      i32.const 9
      i32.le_u
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    loop  ;; label = @1
      i32.const -1
      local.set 4
      block  ;; label = @2
        local.get 1
        i32.const 214748364
        i32.gt_u
        br_if 0 (;@2;)
        i32.const -1
        local.get 3
        local.get 1
        i32.const 10
        i32.mul
        local.tee 1
        i32.add
        local.get 3
        local.get 1
        i32.const 2147483647
        i32.xor
        i32.gt_u
        select
        local.set 4
      end
      local.get 0
      local.get 2
      i32.const 1
      i32.add
      local.tee 3
      i32.store
      local.get 2
      i32.load8_s offset=1
      local.set 5
      local.get 4
      local.set 1
      local.get 3
      local.set 2
      local.get 5
      i32.const -48
      i32.add
      local.tee 3
      i32.const 10
      i32.lt_u
      br_if 0 (;@1;)
    end
    local.get 4)
  (func (;28;) (type 16) (param i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          local.get 1
                                          i32.const -9
                                          i32.add
                                          br_table 0 (;@19;) 1 (;@18;) 2 (;@17;) 5 (;@14;) 3 (;@16;) 4 (;@15;) 6 (;@13;) 7 (;@12;) 8 (;@11;) 9 (;@10;) 10 (;@9;) 11 (;@8;) 12 (;@7;) 13 (;@6;) 14 (;@5;) 15 (;@4;) 16 (;@3;) 17 (;@2;) 18 (;@1;)
                                        end
                                        local.get 2
                                        local.get 2
                                        i32.load
                                        local.tee 1
                                        i32.const 4
                                        i32.add
                                        i32.store
                                        local.get 0
                                        local.get 1
                                        i32.load
                                        i32.store
                                        return
                                      end
                                      local.get 2
                                      local.get 2
                                      i32.load
                                      local.tee 1
                                      i32.const 4
                                      i32.add
                                      i32.store
                                      local.get 0
                                      local.get 1
                                      i64.load32_s
                                      i64.store
                                      return
                                    end
                                    local.get 2
                                    local.get 2
                                    i32.load
                                    local.tee 1
                                    i32.const 4
                                    i32.add
                                    i32.store
                                    local.get 0
                                    local.get 1
                                    i64.load32_u
                                    i64.store
                                    return
                                  end
                                  local.get 2
                                  local.get 2
                                  i32.load
                                  local.tee 1
                                  i32.const 4
                                  i32.add
                                  i32.store
                                  local.get 0
                                  local.get 1
                                  i64.load32_s
                                  i64.store
                                  return
                                end
                                local.get 2
                                local.get 2
                                i32.load
                                local.tee 1
                                i32.const 4
                                i32.add
                                i32.store
                                local.get 0
                                local.get 1
                                i64.load32_u
                                i64.store
                                return
                              end
                              local.get 2
                              local.get 2
                              i32.load
                              i32.const 7
                              i32.add
                              i32.const -8
                              i32.and
                              local.tee 1
                              i32.const 8
                              i32.add
                              i32.store
                              local.get 0
                              local.get 1
                              i64.load
                              i64.store
                              return
                            end
                            local.get 2
                            local.get 2
                            i32.load
                            local.tee 1
                            i32.const 4
                            i32.add
                            i32.store
                            local.get 0
                            local.get 1
                            i64.load16_s
                            i64.store
                            return
                          end
                          local.get 2
                          local.get 2
                          i32.load
                          local.tee 1
                          i32.const 4
                          i32.add
                          i32.store
                          local.get 0
                          local.get 1
                          i64.load16_u
                          i64.store
                          return
                        end
                        local.get 2
                        local.get 2
                        i32.load
                        local.tee 1
                        i32.const 4
                        i32.add
                        i32.store
                        local.get 0
                        local.get 1
                        i64.load8_s
                        i64.store
                        return
                      end
                      local.get 2
                      local.get 2
                      i32.load
                      local.tee 1
                      i32.const 4
                      i32.add
                      i32.store
                      local.get 0
                      local.get 1
                      i64.load8_u
                      i64.store
                      return
                    end
                    local.get 2
                    local.get 2
                    i32.load
                    i32.const 7
                    i32.add
                    i32.const -8
                    i32.and
                    local.tee 1
                    i32.const 8
                    i32.add
                    i32.store
                    local.get 0
                    local.get 1
                    i64.load
                    i64.store
                    return
                  end
                  local.get 2
                  local.get 2
                  i32.load
                  local.tee 1
                  i32.const 4
                  i32.add
                  i32.store
                  local.get 0
                  local.get 1
                  i64.load32_u
                  i64.store
                  return
                end
                local.get 2
                local.get 2
                i32.load
                i32.const 7
                i32.add
                i32.const -8
                i32.and
                local.tee 1
                i32.const 8
                i32.add
                i32.store
                local.get 0
                local.get 1
                i64.load
                i64.store
                return
              end
              local.get 2
              local.get 2
              i32.load
              i32.const 7
              i32.add
              i32.const -8
              i32.and
              local.tee 1
              i32.const 8
              i32.add
              i32.store
              local.get 0
              local.get 1
              i64.load
              i64.store
              return
            end
            local.get 2
            local.get 2
            i32.load
            local.tee 1
            i32.const 4
            i32.add
            i32.store
            local.get 0
            local.get 1
            i64.load32_s
            i64.store
            return
          end
          local.get 2
          local.get 2
          i32.load
          local.tee 1
          i32.const 4
          i32.add
          i32.store
          local.get 0
          local.get 1
          i64.load32_u
          i64.store
          return
        end
        local.get 2
        local.get 2
        i32.load
        i32.const 7
        i32.add
        i32.const -8
        i32.and
        local.tee 1
        i32.const 8
        i32.add
        i32.store
        local.get 0
        local.get 1
        f64.load
        f64.store
        return
      end
      local.get 0
      local.get 2
      local.get 3
      call_indirect (type 10)
    end)
  (func (;29;) (type 17) (param i64 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i64.eqz
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 1
        i32.const -1
        i32.add
        local.tee 1
        local.get 0
        i32.wrap_i64
        i32.const 15
        i32.and
        i32.const 66080
        i32.add
        i32.load8_u
        local.get 2
        i32.or
        i32.store8
        local.get 0
        i64.const 15
        i64.gt_u
        local.set 3
        local.get 0
        i64.const 4
        i64.shr_u
        local.set 0
        local.get 3
        br_if 0 (;@2;)
      end
    end
    local.get 1)
  (func (;30;) (type 11) (param i64 i32) (result i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i64.eqz
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 1
        i32.const -1
        i32.add
        local.tee 1
        local.get 0
        i32.wrap_i64
        i32.const 7
        i32.and
        i32.const 48
        i32.or
        i32.store8
        local.get 0
        i64.const 7
        i64.gt_u
        local.set 2
        local.get 0
        i64.const 3
        i64.shr_u
        local.set 0
        local.get 2
        br_if 0 (;@2;)
      end
    end
    local.get 1)
  (func (;31;) (type 11) (param i64 i32) (result i32)
    (local i64 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i64.const 4294967296
        i64.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        br 1 (;@1;)
      end
      loop  ;; label = @2
        local.get 1
        i32.const -1
        i32.add
        local.tee 1
        local.get 0
        local.get 0
        i64.const 10
        i64.div_u
        local.tee 2
        i64.const 10
        i64.mul
        i64.sub
        i32.wrap_i64
        i32.const 48
        i32.or
        i32.store8
        local.get 0
        i64.const 42949672959
        i64.gt_u
        local.set 3
        local.get 2
        local.set 0
        local.get 3
        br_if 0 (;@2;)
      end
    end
    block  ;; label = @1
      local.get 2
      i32.wrap_i64
      local.tee 3
      i32.eqz
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 1
        i32.const -1
        i32.add
        local.tee 1
        local.get 3
        local.get 3
        i32.const 10
        i32.div_u
        local.tee 4
        i32.const 10
        i32.mul
        i32.sub
        i32.const 48
        i32.or
        i32.store8
        local.get 3
        i32.const 9
        i32.gt_u
        local.set 5
        local.get 4
        local.set 3
        local.get 5
        br_if 0 (;@2;)
      end
    end
    local.get 1)
  (func (;32;) (type 18) (param i32 i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 5
    global.set 0
    block  ;; label = @1
      local.get 2
      local.get 3
      i32.le_s
      br_if 0 (;@1;)
      local.get 4
      i32.const 73728
      i32.and
      br_if 0 (;@1;)
      local.get 5
      local.get 1
      i32.const 255
      i32.and
      local.get 2
      local.get 3
      i32.sub
      local.tee 3
      i32.const 256
      local.get 3
      i32.const 256
      i32.lt_u
      local.tee 2
      select
      call 10
      drop
      block  ;; label = @2
        local.get 2
        br_if 0 (;@2;)
        loop  ;; label = @3
          local.get 0
          local.get 5
          i32.const 256
          call 26
          local.get 3
          i32.const -256
          i32.add
          local.tee 3
          i32.const 255
          i32.gt_u
          br_if 0 (;@3;)
        end
      end
      local.get 0
      local.get 5
      local.get 3
      call 26
    end
    local.get 5
    i32.const 256
    i32.add
    global.set 0)
  (func (;33;) (type 0) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    i32.const 4
    i32.const 5
    call 24)
  (func (;34;) (type 9) (param i32 f64 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 f64)
    global.get 0
    i32.const 560
    i32.sub
    local.tee 6
    global.set 0
    i32.const 0
    local.set 7
    local.get 6
    i32.const 0
    i32.store offset=44
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        call 36
        local.tee 24
        i64.const -1
        i64.gt_s
        br_if 0 (;@2;)
        i32.const 1
        local.set 8
        i32.const 65566
        local.set 9
        local.get 1
        f64.neg
        local.tee 1
        call 36
        local.set 24
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 4
        i32.const 2048
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        local.set 8
        i32.const 65569
        local.set 9
        br 1 (;@1;)
      end
      i32.const 65572
      i32.const 65567
      local.get 4
      i32.const 1
      i32.and
      local.tee 8
      select
      local.set 9
      local.get 8
      i32.eqz
      local.set 7
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 24
        i64.const 9218868437227405312
        i64.and
        i64.const 9218868437227405312
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i32.const 32
        local.get 2
        local.get 8
        i32.const 3
        i32.add
        local.tee 10
        local.get 4
        i32.const -65537
        i32.and
        call 32
        local.get 0
        local.get 9
        local.get 8
        call 26
        local.get 0
        i32.const 65585
        i32.const 65593
        local.get 5
        i32.const 32
        i32.and
        local.tee 11
        select
        i32.const 65589
        i32.const 65597
        local.get 11
        select
        local.get 1
        local.get 1
        f64.ne
        select
        i32.const 3
        call 26
        local.get 0
        i32.const 32
        local.get 2
        local.get 10
        local.get 4
        i32.const 8192
        i32.xor
        call 32
        local.get 10
        local.get 2
        local.get 10
        local.get 2
        i32.gt_s
        select
        local.set 12
        br 1 (;@1;)
      end
      local.get 6
      i32.const 16
      i32.add
      local.set 13
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              local.get 6
              i32.const 44
              i32.add
              call 21
              local.tee 1
              local.get 1
              f64.add
              local.tee 1
              f64.const 0x0p+0 (;=0;)
              f64.eq
              br_if 0 (;@5;)
              local.get 6
              local.get 6
              i32.load offset=44
              local.tee 10
              i32.const -1
              i32.add
              i32.store offset=44
              local.get 5
              i32.const 32
              i32.or
              local.tee 14
              i32.const 97
              i32.ne
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            local.get 5
            i32.const 32
            i32.or
            local.tee 14
            i32.const 97
            i32.eq
            br_if 2 (;@2;)
            i32.const 6
            local.get 3
            local.get 3
            i32.const 0
            i32.lt_s
            select
            local.set 15
            local.get 6
            i32.load offset=44
            local.set 16
            br 1 (;@3;)
          end
          local.get 6
          local.get 10
          i32.const -29
          i32.add
          local.tee 16
          i32.store offset=44
          i32.const 6
          local.get 3
          local.get 3
          i32.const 0
          i32.lt_s
          select
          local.set 15
          local.get 1
          f64.const 0x1p+28 (;=2.68435e+08;)
          f64.mul
          local.set 1
        end
        local.get 6
        i32.const 48
        i32.add
        i32.const 0
        i32.const 288
        local.get 16
        i32.const 0
        i32.lt_s
        select
        i32.add
        local.tee 17
        local.set 11
        loop  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              f64.const 0x1p+32 (;=4.29497e+09;)
              f64.lt
              local.get 1
              f64.const 0x0p+0 (;=0;)
              f64.ge
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              i32.trunc_f64_u
              local.set 10
              br 1 (;@4;)
            end
            i32.const 0
            local.set 10
          end
          local.get 11
          local.get 10
          i32.store
          local.get 11
          i32.const 4
          i32.add
          local.set 11
          local.get 1
          local.get 10
          f64.convert_i32_u
          f64.sub
          f64.const 0x1.dcd65p+29 (;=1e+09;)
          f64.mul
          local.tee 1
          f64.const 0x0p+0 (;=0;)
          f64.ne
          br_if 0 (;@3;)
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 16
            i32.const 1
            i32.ge_s
            br_if 0 (;@4;)
            local.get 16
            local.set 3
            local.get 11
            local.set 10
            local.get 17
            local.set 18
            br 1 (;@3;)
          end
          local.get 17
          local.set 18
          local.get 16
          local.set 3
          loop  ;; label = @4
            local.get 3
            i32.const 29
            local.get 3
            i32.const 29
            i32.lt_s
            select
            local.set 3
            block  ;; label = @5
              local.get 11
              i32.const -4
              i32.add
              local.tee 10
              local.get 18
              i32.lt_u
              br_if 0 (;@5;)
              local.get 3
              i64.extend_i32_u
              local.set 25
              i64.const 0
              local.set 24
              loop  ;; label = @6
                local.get 10
                local.get 10
                i64.load32_u
                local.get 25
                i64.shl
                local.get 24
                i64.const 4294967295
                i64.and
                i64.add
                local.tee 24
                local.get 24
                i64.const 1000000000
                i64.div_u
                local.tee 24
                i64.const 1000000000
                i64.mul
                i64.sub
                i64.store32
                local.get 10
                i32.const -4
                i32.add
                local.tee 10
                local.get 18
                i32.ge_u
                br_if 0 (;@6;)
              end
              local.get 24
              i32.wrap_i64
              local.tee 10
              i32.eqz
              br_if 0 (;@5;)
              local.get 18
              i32.const -4
              i32.add
              local.tee 18
              local.get 10
              i32.store
            end
            block  ;; label = @5
              loop  ;; label = @6
                local.get 11
                local.tee 10
                local.get 18
                i32.le_u
                br_if 1 (;@5;)
                local.get 10
                i32.const -4
                i32.add
                local.tee 11
                i32.load
                i32.eqz
                br_if 0 (;@6;)
              end
            end
            local.get 6
            local.get 6
            i32.load offset=44
            local.get 3
            i32.sub
            local.tee 3
            i32.store offset=44
            local.get 10
            local.set 11
            local.get 3
            i32.const 0
            i32.gt_s
            br_if 0 (;@4;)
          end
        end
        block  ;; label = @3
          local.get 3
          i32.const -1
          i32.gt_s
          br_if 0 (;@3;)
          local.get 15
          i32.const 25
          i32.add
          i32.const 9
          i32.div_u
          i32.const 1
          i32.add
          local.set 19
          local.get 14
          i32.const 102
          i32.eq
          local.set 20
          loop  ;; label = @4
            i32.const 0
            local.get 3
            i32.sub
            local.tee 11
            i32.const 9
            local.get 11
            i32.const 9
            i32.lt_s
            select
            local.set 21
            block  ;; label = @5
              block  ;; label = @6
                local.get 18
                local.get 10
                i32.lt_u
                br_if 0 (;@6;)
                local.get 18
                i32.load
                local.set 11
                br 1 (;@5;)
              end
              i32.const 1000000000
              local.get 21
              i32.shr_u
              local.set 22
              i32.const -1
              local.get 21
              i32.shl
              i32.const -1
              i32.xor
              local.set 23
              i32.const 0
              local.set 3
              local.get 18
              local.set 11
              loop  ;; label = @6
                local.get 11
                local.get 11
                i32.load
                local.tee 12
                local.get 21
                i32.shr_u
                local.get 3
                i32.add
                i32.store
                local.get 12
                local.get 23
                i32.and
                local.get 22
                i32.mul
                local.set 3
                local.get 11
                i32.const 4
                i32.add
                local.tee 11
                local.get 10
                i32.lt_u
                br_if 0 (;@6;)
              end
              local.get 18
              i32.load
              local.set 11
              local.get 3
              i32.eqz
              br_if 0 (;@5;)
              local.get 10
              local.get 3
              i32.store
              local.get 10
              i32.const 4
              i32.add
              local.set 10
            end
            local.get 6
            local.get 6
            i32.load offset=44
            local.get 21
            i32.add
            local.tee 3
            i32.store offset=44
            local.get 17
            local.get 18
            local.get 11
            i32.eqz
            i32.const 2
            i32.shl
            i32.add
            local.tee 18
            local.get 20
            select
            local.tee 11
            local.get 19
            i32.const 2
            i32.shl
            i32.add
            local.get 10
            local.get 10
            local.get 11
            i32.sub
            i32.const 2
            i32.shr_s
            local.get 19
            i32.gt_s
            select
            local.set 10
            local.get 3
            i32.const 0
            i32.lt_s
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 3
        block  ;; label = @3
          local.get 18
          local.get 10
          i32.ge_u
          br_if 0 (;@3;)
          local.get 17
          local.get 18
          i32.sub
          i32.const 2
          i32.shr_s
          i32.const 9
          i32.mul
          local.set 3
          i32.const 10
          local.set 11
          local.get 18
          i32.load
          local.tee 12
          i32.const 10
          i32.lt_u
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 12
            local.get 11
            i32.const 10
            i32.mul
            local.tee 11
            i32.ge_u
            br_if 0 (;@4;)
          end
        end
        block  ;; label = @3
          local.get 15
          i32.const 0
          local.get 3
          local.get 14
          i32.const 102
          i32.eq
          select
          i32.sub
          local.get 15
          i32.const 0
          i32.ne
          local.get 14
          i32.const 103
          i32.eq
          i32.and
          i32.sub
          local.tee 11
          local.get 10
          local.get 17
          i32.sub
          i32.const 2
          i32.shr_s
          i32.const 9
          i32.mul
          i32.const -9
          i32.add
          i32.ge_s
          br_if 0 (;@3;)
          local.get 6
          i32.const 48
          i32.add
          i32.const 4
          i32.const 292
          local.get 16
          i32.const 0
          i32.lt_s
          select
          i32.add
          local.get 11
          i32.const 9216
          i32.add
          local.tee 12
          i32.const 9
          i32.div_s
          local.tee 22
          i32.const 2
          i32.shl
          i32.add
          local.tee 19
          i32.const -4096
          i32.add
          local.set 21
          i32.const 10
          local.set 11
          block  ;; label = @4
            local.get 12
            local.get 22
            i32.const 9
            i32.mul
            i32.sub
            local.tee 12
            i32.const 7
            i32.gt_s
            br_if 0 (;@4;)
            loop  ;; label = @5
              local.get 11
              i32.const 10
              i32.mul
              local.set 11
              local.get 12
              i32.const 1
              i32.add
              local.tee 12
              i32.const 8
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 19
          i32.const -4092
          i32.add
          local.set 23
          block  ;; label = @4
            block  ;; label = @5
              local.get 21
              i32.load
              local.tee 12
              local.get 12
              local.get 11
              i32.div_u
              local.tee 20
              local.get 11
              i32.mul
              i32.sub
              local.tee 22
              br_if 0 (;@5;)
              local.get 23
              local.get 10
              i32.eq
              br_if 1 (;@4;)
            end
            block  ;; label = @5
              block  ;; label = @6
                local.get 20
                i32.const 1
                i32.and
                br_if 0 (;@6;)
                f64.const 0x1p+53 (;=9.0072e+15;)
                local.set 1
                local.get 11
                i32.const 1000000000
                i32.ne
                br_if 1 (;@5;)
                local.get 21
                local.get 18
                i32.le_u
                br_if 1 (;@5;)
                local.get 19
                i32.const -4100
                i32.add
                i32.load8_u
                i32.const 1
                i32.and
                i32.eqz
                br_if 1 (;@5;)
              end
              f64.const 0x1.0000000000001p+53 (;=9.0072e+15;)
              local.set 1
            end
            f64.const 0x1p-1 (;=0.5;)
            f64.const 0x1p+0 (;=1;)
            f64.const 0x1.8p+0 (;=1.5;)
            local.get 23
            local.get 10
            i32.eq
            select
            f64.const 0x1.8p+0 (;=1.5;)
            local.get 22
            local.get 11
            i32.const 1
            i32.shr_u
            local.tee 23
            i32.eq
            select
            local.get 22
            local.get 23
            i32.lt_u
            select
            local.set 26
            block  ;; label = @5
              local.get 7
              br_if 0 (;@5;)
              local.get 9
              i32.load8_u
              i32.const 45
              i32.ne
              br_if 0 (;@5;)
              local.get 26
              f64.neg
              local.set 26
              local.get 1
              f64.neg
              local.set 1
            end
            local.get 21
            local.get 12
            local.get 22
            i32.sub
            local.tee 12
            i32.store
            local.get 1
            local.get 26
            f64.add
            local.get 1
            f64.eq
            br_if 0 (;@4;)
            local.get 21
            local.get 12
            local.get 11
            i32.add
            local.tee 11
            i32.store
            block  ;; label = @5
              local.get 11
              i32.const 1000000000
              i32.lt_u
              br_if 0 (;@5;)
              loop  ;; label = @6
                local.get 21
                i32.const 0
                i32.store
                block  ;; label = @7
                  local.get 21
                  i32.const -4
                  i32.add
                  local.tee 21
                  local.get 18
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 18
                  i32.const -4
                  i32.add
                  local.tee 18
                  i32.const 0
                  i32.store
                end
                local.get 21
                local.get 21
                i32.load
                i32.const 1
                i32.add
                local.tee 11
                i32.store
                local.get 11
                i32.const 999999999
                i32.gt_u
                br_if 0 (;@6;)
              end
            end
            local.get 17
            local.get 18
            i32.sub
            i32.const 2
            i32.shr_s
            i32.const 9
            i32.mul
            local.set 3
            i32.const 10
            local.set 11
            local.get 18
            i32.load
            local.tee 12
            i32.const 10
            i32.lt_u
            br_if 0 (;@4;)
            loop  ;; label = @5
              local.get 3
              i32.const 1
              i32.add
              local.set 3
              local.get 12
              local.get 11
              i32.const 10
              i32.mul
              local.tee 11
              i32.ge_u
              br_if 0 (;@5;)
            end
          end
          local.get 21
          i32.const 4
          i32.add
          local.tee 11
          local.get 10
          local.get 10
          local.get 11
          i32.gt_u
          select
          local.set 10
        end
        block  ;; label = @3
          loop  ;; label = @4
            local.get 10
            local.tee 11
            local.get 18
            i32.le_u
            local.tee 12
            br_if 1 (;@3;)
            local.get 11
            i32.const -4
            i32.add
            local.tee 10
            i32.load
            i32.eqz
            br_if 0 (;@4;)
          end
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 14
            i32.const 103
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i32.const 8
            i32.and
            local.set 21
            br 1 (;@3;)
          end
          local.get 3
          i32.const -1
          i32.xor
          i32.const -1
          local.get 15
          i32.const 1
          local.get 15
          select
          local.tee 10
          local.get 3
          i32.gt_s
          local.get 3
          i32.const -5
          i32.gt_s
          i32.and
          local.tee 21
          select
          local.get 10
          i32.add
          local.set 15
          i32.const -1
          i32.const -2
          local.get 21
          select
          local.get 5
          i32.add
          local.set 5
          local.get 4
          i32.const 8
          i32.and
          local.tee 21
          br_if 0 (;@3;)
          i32.const -9
          local.set 10
          block  ;; label = @4
            local.get 12
            br_if 0 (;@4;)
            local.get 11
            i32.const -4
            i32.add
            i32.load
            local.tee 21
            i32.eqz
            br_if 0 (;@4;)
            i32.const 10
            local.set 12
            i32.const 0
            local.set 10
            local.get 21
            i32.const 10
            i32.rem_u
            br_if 0 (;@4;)
            loop  ;; label = @5
              local.get 10
              local.tee 22
              i32.const 1
              i32.add
              local.set 10
              local.get 21
              local.get 12
              i32.const 10
              i32.mul
              local.tee 12
              i32.rem_u
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 22
            i32.const -1
            i32.xor
            local.set 10
          end
          local.get 11
          local.get 17
          i32.sub
          i32.const 2
          i32.shr_s
          i32.const 9
          i32.mul
          local.set 12
          block  ;; label = @4
            local.get 5
            i32.const -33
            i32.and
            i32.const 70
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 21
            local.get 15
            local.get 12
            local.get 10
            i32.add
            i32.const -9
            i32.add
            local.tee 10
            i32.const 0
            local.get 10
            i32.const 0
            i32.gt_s
            select
            local.tee 10
            local.get 15
            local.get 10
            i32.lt_s
            select
            local.set 15
            br 1 (;@3;)
          end
          i32.const 0
          local.set 21
          local.get 15
          local.get 3
          local.get 12
          i32.add
          local.get 10
          i32.add
          i32.const -9
          i32.add
          local.tee 10
          i32.const 0
          local.get 10
          i32.const 0
          i32.gt_s
          select
          local.tee 10
          local.get 15
          local.get 10
          i32.lt_s
          select
          local.set 15
        end
        i32.const -1
        local.set 12
        local.get 15
        i32.const 2147483645
        i32.const 2147483646
        local.get 15
        local.get 21
        i32.or
        local.tee 22
        select
        i32.gt_s
        br_if 1 (;@1;)
        local.get 15
        local.get 22
        i32.const 0
        i32.ne
        i32.add
        i32.const 1
        i32.add
        local.set 23
        block  ;; label = @3
          block  ;; label = @4
            local.get 5
            i32.const -33
            i32.and
            local.tee 20
            i32.const 70
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            local.get 23
            i32.const 2147483647
            i32.xor
            i32.gt_s
            br_if 3 (;@1;)
            local.get 3
            i32.const 0
            local.get 3
            i32.const 0
            i32.gt_s
            select
            local.set 10
            br 1 (;@3;)
          end
          block  ;; label = @4
            local.get 13
            local.get 3
            local.get 3
            i32.const 31
            i32.shr_s
            local.tee 10
            i32.xor
            local.get 10
            i32.sub
            i64.extend_i32_u
            local.get 13
            call 31
            local.tee 10
            i32.sub
            i32.const 1
            i32.gt_s
            br_if 0 (;@4;)
            loop  ;; label = @5
              local.get 10
              i32.const -1
              i32.add
              local.tee 10
              i32.const 48
              i32.store8
              local.get 13
              local.get 10
              i32.sub
              i32.const 2
              i32.lt_s
              br_if 0 (;@5;)
            end
          end
          local.get 10
          i32.const -2
          i32.add
          local.tee 19
          local.get 5
          i32.store8
          i32.const -1
          local.set 12
          local.get 10
          i32.const -1
          i32.add
          i32.const 45
          i32.const 43
          local.get 3
          i32.const 0
          i32.lt_s
          select
          i32.store8
          local.get 13
          local.get 19
          i32.sub
          local.tee 10
          local.get 23
          i32.const 2147483647
          i32.xor
          i32.gt_s
          br_if 2 (;@1;)
        end
        i32.const -1
        local.set 12
        local.get 10
        local.get 23
        i32.add
        local.tee 10
        local.get 8
        i32.const 2147483647
        i32.xor
        i32.gt_s
        br_if 1 (;@1;)
        local.get 0
        i32.const 32
        local.get 2
        local.get 10
        local.get 8
        i32.add
        local.tee 23
        local.get 4
        call 32
        local.get 0
        local.get 9
        local.get 8
        call 26
        local.get 0
        i32.const 48
        local.get 2
        local.get 23
        local.get 4
        i32.const 65536
        i32.xor
        call 32
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 20
                i32.const 70
                i32.ne
                br_if 0 (;@6;)
                local.get 6
                i32.const 16
                i32.add
                i32.const 8
                i32.or
                local.set 21
                local.get 6
                i32.const 16
                i32.add
                i32.const 9
                i32.or
                local.set 3
                local.get 17
                local.get 18
                local.get 18
                local.get 17
                i32.gt_u
                select
                local.tee 12
                local.set 18
                loop  ;; label = @7
                  local.get 18
                  i64.load32_u
                  local.get 3
                  call 31
                  local.set 10
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 18
                      local.get 12
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 10
                      local.get 6
                      i32.const 16
                      i32.add
                      i32.le_u
                      br_if 1 (;@8;)
                      loop  ;; label = @10
                        local.get 10
                        i32.const -1
                        i32.add
                        local.tee 10
                        i32.const 48
                        i32.store8
                        local.get 10
                        local.get 6
                        i32.const 16
                        i32.add
                        i32.gt_u
                        br_if 0 (;@10;)
                        br 2 (;@8;)
                      end
                      unreachable
                    end
                    local.get 10
                    local.get 3
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 6
                    i32.const 48
                    i32.store8 offset=24
                    local.get 21
                    local.set 10
                  end
                  local.get 0
                  local.get 10
                  local.get 3
                  local.get 10
                  i32.sub
                  call 26
                  local.get 18
                  i32.const 4
                  i32.add
                  local.tee 18
                  local.get 17
                  i32.le_u
                  br_if 0 (;@7;)
                end
                block  ;; label = @7
                  local.get 22
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 0
                  i32.const 65601
                  i32.const 1
                  call 26
                end
                local.get 18
                local.get 11
                i32.ge_u
                br_if 1 (;@5;)
                local.get 15
                i32.const 1
                i32.lt_s
                br_if 1 (;@5;)
                loop  ;; label = @7
                  block  ;; label = @8
                    local.get 18
                    i64.load32_u
                    local.get 3
                    call 31
                    local.tee 10
                    local.get 6
                    i32.const 16
                    i32.add
                    i32.le_u
                    br_if 0 (;@8;)
                    loop  ;; label = @9
                      local.get 10
                      i32.const -1
                      i32.add
                      local.tee 10
                      i32.const 48
                      i32.store8
                      local.get 10
                      local.get 6
                      i32.const 16
                      i32.add
                      i32.gt_u
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 0
                  local.get 10
                  local.get 15
                  i32.const 9
                  local.get 15
                  i32.const 9
                  i32.lt_s
                  select
                  call 26
                  local.get 15
                  i32.const -9
                  i32.add
                  local.set 10
                  local.get 18
                  i32.const 4
                  i32.add
                  local.tee 18
                  local.get 11
                  i32.ge_u
                  br_if 3 (;@4;)
                  local.get 15
                  i32.const 9
                  i32.gt_s
                  local.set 12
                  local.get 10
                  local.set 15
                  local.get 12
                  br_if 0 (;@7;)
                  br 3 (;@4;)
                end
                unreachable
              end
              block  ;; label = @6
                local.get 15
                i32.const 0
                i32.lt_s
                br_if 0 (;@6;)
                local.get 11
                local.get 18
                i32.const 4
                i32.add
                local.get 11
                local.get 18
                i32.gt_u
                select
                local.set 22
                local.get 6
                i32.const 16
                i32.add
                i32.const 8
                i32.or
                local.set 17
                local.get 6
                i32.const 16
                i32.add
                i32.const 9
                i32.or
                local.set 3
                local.get 18
                local.set 11
                loop  ;; label = @7
                  block  ;; label = @8
                    local.get 11
                    i64.load32_u
                    local.get 3
                    call 31
                    local.tee 10
                    local.get 3
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 6
                    i32.const 48
                    i32.store8 offset=24
                    local.get 17
                    local.set 10
                  end
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 11
                      local.get 18
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 10
                      local.get 6
                      i32.const 16
                      i32.add
                      i32.le_u
                      br_if 1 (;@8;)
                      loop  ;; label = @10
                        local.get 10
                        i32.const -1
                        i32.add
                        local.tee 10
                        i32.const 48
                        i32.store8
                        local.get 10
                        local.get 6
                        i32.const 16
                        i32.add
                        i32.gt_u
                        br_if 0 (;@10;)
                        br 2 (;@8;)
                      end
                      unreachable
                    end
                    local.get 0
                    local.get 10
                    i32.const 1
                    call 26
                    local.get 10
                    i32.const 1
                    i32.add
                    local.set 10
                    local.get 15
                    local.get 21
                    i32.or
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 0
                    i32.const 65601
                    i32.const 1
                    call 26
                  end
                  local.get 0
                  local.get 10
                  local.get 3
                  local.get 10
                  i32.sub
                  local.tee 12
                  local.get 15
                  local.get 15
                  local.get 12
                  i32.gt_s
                  select
                  call 26
                  local.get 15
                  local.get 12
                  i32.sub
                  local.set 15
                  local.get 11
                  i32.const 4
                  i32.add
                  local.tee 11
                  local.get 22
                  i32.ge_u
                  br_if 1 (;@6;)
                  local.get 15
                  i32.const -1
                  i32.gt_s
                  br_if 0 (;@7;)
                end
              end
              local.get 0
              i32.const 48
              local.get 15
              i32.const 18
              i32.add
              i32.const 18
              i32.const 0
              call 32
              local.get 0
              local.get 19
              local.get 13
              local.get 19
              i32.sub
              call 26
              br 2 (;@3;)
            end
            local.get 15
            local.set 10
          end
          local.get 0
          i32.const 48
          local.get 10
          i32.const 9
          i32.add
          i32.const 9
          i32.const 0
          call 32
        end
        local.get 0
        i32.const 32
        local.get 2
        local.get 23
        local.get 4
        i32.const 8192
        i32.xor
        call 32
        local.get 23
        local.get 2
        local.get 23
        local.get 2
        i32.gt_s
        select
        local.set 12
        br 1 (;@1;)
      end
      local.get 9
      local.get 5
      i32.const 26
      i32.shl
      i32.const 31
      i32.shr_s
      i32.const 9
      i32.and
      i32.add
      local.set 23
      block  ;; label = @2
        local.get 3
        i32.const 11
        i32.gt_u
        br_if 0 (;@2;)
        i32.const 12
        local.get 3
        i32.sub
        local.set 10
        f64.const 0x1p+4 (;=16;)
        local.set 26
        loop  ;; label = @3
          local.get 26
          f64.const 0x1p+4 (;=16;)
          f64.mul
          local.set 26
          local.get 10
          i32.const -1
          i32.add
          local.tee 10
          br_if 0 (;@3;)
        end
        block  ;; label = @3
          local.get 23
          i32.load8_u
          i32.const 45
          i32.ne
          br_if 0 (;@3;)
          local.get 26
          local.get 1
          f64.neg
          local.get 26
          f64.sub
          f64.add
          f64.neg
          local.set 1
          br 1 (;@2;)
        end
        local.get 1
        local.get 26
        f64.add
        local.get 26
        f64.sub
        local.set 1
      end
      block  ;; label = @2
        local.get 6
        i32.load offset=44
        local.tee 10
        local.get 10
        i32.const 31
        i32.shr_s
        local.tee 10
        i32.xor
        local.get 10
        i32.sub
        i64.extend_i32_u
        local.get 13
        call 31
        local.tee 10
        local.get 13
        i32.ne
        br_if 0 (;@2;)
        local.get 6
        i32.const 48
        i32.store8 offset=15
        local.get 6
        i32.const 15
        i32.add
        local.set 10
      end
      local.get 8
      i32.const 2
      i32.or
      local.set 21
      local.get 5
      i32.const 32
      i32.and
      local.set 18
      local.get 6
      i32.load offset=44
      local.set 11
      local.get 10
      i32.const -2
      i32.add
      local.tee 22
      local.get 5
      i32.const 15
      i32.add
      i32.store8
      local.get 10
      i32.const -1
      i32.add
      i32.const 45
      i32.const 43
      local.get 11
      i32.const 0
      i32.lt_s
      select
      i32.store8
      local.get 4
      i32.const 8
      i32.and
      local.set 12
      local.get 6
      i32.const 16
      i32.add
      local.set 11
      loop  ;; label = @2
        local.get 11
        local.set 10
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            f64.abs
            f64.const 0x1p+31 (;=2.14748e+09;)
            f64.lt
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.trunc_f64_s
            local.set 11
            br 1 (;@3;)
          end
          i32.const -2147483648
          local.set 11
        end
        local.get 10
        local.get 11
        i32.const 66080
        i32.add
        i32.load8_u
        local.get 18
        i32.or
        i32.store8
        local.get 1
        local.get 11
        f64.convert_i32_s
        f64.sub
        f64.const 0x1p+4 (;=16;)
        f64.mul
        local.set 1
        block  ;; label = @3
          local.get 10
          i32.const 1
          i32.add
          local.tee 11
          local.get 6
          i32.const 16
          i32.add
          i32.sub
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 12
            br_if 0 (;@4;)
            local.get 3
            i32.const 0
            i32.gt_s
            br_if 0 (;@4;)
            local.get 1
            f64.const 0x0p+0 (;=0;)
            f64.eq
            br_if 1 (;@3;)
          end
          local.get 10
          i32.const 46
          i32.store8 offset=1
          local.get 10
          i32.const 2
          i32.add
          local.set 11
        end
        local.get 1
        f64.const 0x0p+0 (;=0;)
        f64.ne
        br_if 0 (;@2;)
      end
      i32.const -1
      local.set 12
      i32.const 2147483645
      local.get 21
      local.get 13
      local.get 22
      i32.sub
      local.tee 18
      i32.add
      local.tee 19
      i32.sub
      local.get 3
      i32.lt_s
      br_if 0 (;@1;)
      local.get 0
      i32.const 32
      local.get 2
      local.get 19
      local.get 3
      i32.const 2
      i32.add
      local.get 11
      local.get 6
      i32.const 16
      i32.add
      i32.sub
      local.tee 10
      local.get 10
      i32.const -2
      i32.add
      local.get 3
      i32.lt_s
      select
      local.get 10
      local.get 3
      select
      local.tee 3
      i32.add
      local.tee 11
      local.get 4
      call 32
      local.get 0
      local.get 23
      local.get 21
      call 26
      local.get 0
      i32.const 48
      local.get 2
      local.get 11
      local.get 4
      i32.const 65536
      i32.xor
      call 32
      local.get 0
      local.get 6
      i32.const 16
      i32.add
      local.get 10
      call 26
      local.get 0
      i32.const 48
      local.get 3
      local.get 10
      i32.sub
      i32.const 0
      i32.const 0
      call 32
      local.get 0
      local.get 22
      local.get 18
      call 26
      local.get 0
      i32.const 32
      local.get 2
      local.get 11
      local.get 4
      i32.const 8192
      i32.xor
      call 32
      local.get 11
      local.get 2
      local.get 11
      local.get 2
      i32.gt_s
      select
      local.set 12
    end
    local.get 6
    i32.const 560
    i32.add
    global.set 0
    local.get 12)
  (func (;35;) (type 10) (param i32 i32)
    (local i32)
    local.get 1
    local.get 1
    i32.load
    i32.const 7
    i32.add
    i32.const -8
    i32.and
    local.tee 2
    i32.const 16
    i32.add
    i32.store
    local.get 0
    local.get 2
    i64.load
    local.get 2
    i32.const 8
    i32.add
    i64.load
    call 46
    f64.store)
  (func (;36;) (type 19) (param f64) (result i64)
    local.get 0
    i64.reinterpret_f64)
  (func (;37;) (type 2) (param i32) (result i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    call 20
    local.get 0
    i32.store
    i32.const -1)
  (func (;38;) (type 1) (result i32)
    i32.const 42)
  (func (;39;) (type 1) (result i32)
    call 38)
  (func (;40;) (type 1) (result i32)
    i32.const 67360)
  (func (;41;) (type 4)
    i32.const 0
    i32.const 67336
    i32.store offset=67456
    i32.const 0
    call 39
    i32.store offset=67384)
  (func (;42;) (type 0) (param i32 i32 i32) (result i32)
    (local i32)
    i32.const 1
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 127
        i32.le_u
        br_if 1 (;@1;)
        block  ;; label = @3
          block  ;; label = @4
            call 40
            i32.load offset=96
            i32.load
            br_if 0 (;@4;)
            local.get 1
            i32.const -128
            i32.and
            i32.const 57216
            i32.eq
            br_if 3 (;@1;)
            call 20
            i32.const 25
            i32.store
            br 1 (;@3;)
          end
          block  ;; label = @4
            local.get 1
            i32.const 2047
            i32.gt_u
            br_if 0 (;@4;)
            local.get 0
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=1
            local.get 0
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 192
            i32.or
            i32.store8
            i32.const 2
            return
          end
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.const 55296
              i32.lt_u
              br_if 0 (;@5;)
              local.get 1
              i32.const -8192
              i32.and
              i32.const 57344
              i32.ne
              br_if 1 (;@4;)
            end
            local.get 0
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=2
            local.get 0
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 224
            i32.or
            i32.store8
            local.get 0
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=1
            i32.const 3
            return
          end
          block  ;; label = @4
            local.get 1
            i32.const -65536
            i32.add
            i32.const 1048575
            i32.gt_u
            br_if 0 (;@4;)
            local.get 0
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=3
            local.get 0
            local.get 1
            i32.const 18
            i32.shr_u
            i32.const 240
            i32.or
            i32.store8
            local.get 0
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=2
            local.get 0
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=1
            i32.const 4
            return
          end
          call 20
          i32.const 25
          i32.store
        end
        i32.const -1
        local.set 3
      end
      local.get 3
      return
    end
    local.get 0
    local.get 1
    i32.store8
    i32.const 1)
  (func (;43;) (type 5) (param i32 i32) (result i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    local.get 0
    local.get 1
    i32.const 0
    call 42)
  (func (;44;) (type 12) (param i32 i64 i64 i32)
    (local i64)
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i32.const -64
        i32.add
        i64.extend_i32_u
        i64.shl
        local.set 2
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 64
      local.get 3
      i32.sub
      i64.extend_i32_u
      i64.shr_u
      local.get 2
      local.get 3
      i64.extend_i32_u
      local.tee 4
      i64.shl
      i64.or
      local.set 2
      local.get 1
      local.get 4
      i64.shl
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8)
  (func (;45;) (type 12) (param i32 i64 i64 i32)
    (local i64)
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 3
        i32.const -64
        i32.add
        i64.extend_i32_u
        i64.shr_u
        local.set 1
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 64
      local.get 3
      i32.sub
      i64.extend_i32_u
      i64.shl
      local.get 1
      local.get 3
      i64.extend_i32_u
      local.tee 4
      i64.shr_u
      i64.or
      local.set 1
      local.get 2
      local.get 4
      i64.shr_u
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8)
  (func (;46;) (type 20) (param i64 i64) (result f64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i64.const 9223372036854775807
        i64.and
        local.tee 4
        i64.const -4323737117252386816
        i64.add
        local.get 4
        i64.const -4899634919602388992
        i64.add
        i64.ge_u
        br_if 0 (;@2;)
        local.get 0
        i64.const 60
        i64.shr_u
        local.get 1
        i64.const 4
        i64.shl
        i64.or
        local.set 4
        block  ;; label = @3
          local.get 0
          i64.const 1152921504606846975
          i64.and
          local.tee 0
          i64.const 576460752303423489
          i64.lt_u
          br_if 0 (;@3;)
          local.get 4
          i64.const 4611686018427387905
          i64.add
          local.set 5
          br 2 (;@1;)
        end
        local.get 4
        i64.const 4611686018427387904
        i64.add
        local.set 5
        local.get 0
        i64.const 576460752303423488
        i64.ne
        br_if 1 (;@1;)
        local.get 5
        local.get 4
        i64.const 1
        i64.and
        i64.add
        local.set 5
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 0
        i64.eqz
        local.get 4
        i64.const 9223090561878065152
        i64.lt_u
        local.get 4
        i64.const 9223090561878065152
        i64.eq
        select
        br_if 0 (;@2;)
        local.get 0
        i64.const 60
        i64.shr_u
        local.get 1
        i64.const 4
        i64.shl
        i64.or
        i64.const 2251799813685247
        i64.and
        i64.const 9221120237041090560
        i64.or
        local.set 5
        br 1 (;@1;)
      end
      i64.const 9218868437227405312
      local.set 5
      local.get 4
      i64.const 4899634919602388991
      i64.gt_u
      br_if 0 (;@1;)
      i64.const 0
      local.set 5
      local.get 4
      i64.const 48
      i64.shr_u
      i32.wrap_i64
      local.tee 3
      i32.const 15249
      i32.lt_u
      br_if 0 (;@1;)
      local.get 2
      i32.const 16
      i32.add
      local.get 0
      local.get 1
      i64.const 281474976710655
      i64.and
      i64.const 281474976710656
      i64.or
      local.tee 4
      local.get 3
      i32.const -15233
      i32.add
      call 44
      local.get 2
      local.get 0
      local.get 4
      i32.const 15361
      local.get 3
      i32.sub
      call 45
      local.get 2
      i64.load
      local.tee 4
      i64.const 60
      i64.shr_u
      local.get 2
      i32.const 8
      i32.add
      i64.load
      i64.const 4
      i64.shl
      i64.or
      local.set 5
      block  ;; label = @2
        local.get 4
        i64.const 1152921504606846975
        i64.and
        local.get 2
        i64.load offset=16
        local.get 2
        i32.const 16
        i32.add
        i32.const 8
        i32.add
        i64.load
        i64.or
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.or
        local.tee 4
        i64.const 576460752303423489
        i64.lt_u
        br_if 0 (;@2;)
        local.get 5
        i64.const 1
        i64.add
        local.set 5
        br 1 (;@1;)
      end
      local.get 4
      i64.const 576460752303423488
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i64.const 1
      i64.and
      local.get 5
      i64.add
      local.set 5
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 5
    local.get 1
    i64.const -9223372036854775808
    i64.and
    i64.or
    f64.reinterpret_i64)
  (func (;47;) (type 3) (param i32)
    local.get 0
    global.set 1)
  (func (;48;) (type 1) (result i32)
    global.get 1)
  (func (;49;) (type 2) (param i32) (result i32)
    (local i32 i32 i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i32.const 0
      local.set 1
      block  ;; label = @2
        i32.const 0
        i32.load offset=66240
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        i32.load offset=66240
        call 49
        local.set 1
      end
      block  ;; label = @2
        i32.const 0
        i32.load offset=67296
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        i32.load offset=67296
        call 49
        local.get 1
        i32.or
        local.set 1
      end
      block  ;; label = @2
        call 15
        i32.load
        local.tee 0
        i32.eqz
        br_if 0 (;@2;)
        loop  ;; label = @3
          i32.const 0
          local.set 2
          block  ;; label = @4
            local.get 0
            i32.load offset=76
            i32.const 0
            i32.lt_s
            br_if 0 (;@4;)
            local.get 0
            call 11
            local.set 2
          end
          block  ;; label = @4
            local.get 0
            i32.load offset=20
            local.get 0
            i32.load offset=28
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            call 49
            local.get 1
            i32.or
            local.set 1
          end
          block  ;; label = @4
            local.get 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            call 12
          end
          local.get 0
          i32.load offset=56
          local.tee 0
          br_if 0 (;@3;)
        end
      end
      call 16
      local.get 1
      return
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=76
        i32.const 0
        i32.ge_s
        br_if 0 (;@2;)
        i32.const 1
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      call 11
      i32.eqz
      local.set 2
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=20
          local.get 0
          i32.load offset=28
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          i32.const 0
          i32.const 0
          local.get 0
          i32.load offset=36
          call_indirect (type 0)
          drop
          local.get 0
          i32.load offset=20
          br_if 0 (;@3;)
          i32.const -1
          local.set 1
          local.get 2
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 0
          i32.load offset=4
          local.tee 1
          local.get 0
          i32.load offset=8
          local.tee 3
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          local.get 3
          i32.sub
          i64.extend_i32_s
          i32.const 1
          local.get 0
          i32.load offset=40
          call_indirect (type 6)
          drop
        end
        i32.const 0
        local.set 1
        local.get 0
        i32.const 0
        i32.store offset=28
        local.get 0
        i64.const 0
        i64.store offset=16
        local.get 0
        i64.const 0
        i64.store offset=4 align=4
        local.get 2
        br_if 1 (;@1;)
      end
      local.get 0
      call 12
    end
    local.get 1)
  (func (;50;) (type 1) (result i32)
    global.get 0)
  (func (;51;) (type 3) (param i32)
    local.get 0
    global.set 0)
  (func (;52;) (type 2) (param i32) (result i32)
    (local i32 i32)
    global.get 0
    local.get 0
    i32.sub
    i32.const -16
    i32.and
    local.tee 1
    global.set 0
    local.get 1)
  (func (;53;) (type 1) (result i32)
    global.get 0)
  (func (;54;) (type 1) (result i32)
    memory.size
    i32.const 16
    i32.shl)
  (func (;55;) (type 2) (param i32) (result i32)
    (local i32 i32)
    i32.const 0
    i32.load offset=66244
    local.tee 1
    local.get 0
    i32.const 7
    i32.add
    i32.const -8
    i32.and
    local.tee 2
    i32.add
    local.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          i32.le_u
          br_if 1 (;@2;)
        end
        local.get 0
        call 54
        i32.le_u
        br_if 1 (;@1;)
        local.get 0
        call 2
        br_if 1 (;@1;)
      end
      call 20
      i32.const 48
      i32.store
      i32.const -1
      return
    end
    i32.const 0
    local.get 0
    i32.store offset=66244
    local.get 1)
  (func (;56;) (type 2) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 0
                        i32.const 244
                        i32.gt_u
                        br_if 0 (;@10;)
                        block  ;; label = @11
                          i32.const 0
                          i32.load offset=67492
                          local.tee 2
                          i32.const 16
                          local.get 0
                          i32.const 11
                          i32.add
                          i32.const 504
                          i32.and
                          local.get 0
                          i32.const 11
                          i32.lt_u
                          select
                          local.tee 3
                          i32.const 3
                          i32.shr_u
                          local.tee 4
                          i32.shr_u
                          local.tee 0
                          i32.const 3
                          i32.and
                          i32.eqz
                          br_if 0 (;@11;)
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 0
                              i32.const -1
                              i32.xor
                              i32.const 1
                              i32.and
                              local.get 4
                              i32.add
                              local.tee 5
                              i32.const 3
                              i32.shl
                              local.tee 4
                              i32.const 67532
                              i32.add
                              local.tee 0
                              local.get 4
                              i32.const 67540
                              i32.add
                              i32.load
                              local.tee 4
                              i32.load offset=8
                              local.tee 3
                              i32.ne
                              br_if 0 (;@13;)
                              i32.const 0
                              local.get 2
                              i32.const -2
                              local.get 5
                              i32.rotl
                              i32.and
                              i32.store offset=67492
                              br 1 (;@12;)
                            end
                            local.get 3
                            local.get 0
                            i32.store offset=12
                            local.get 0
                            local.get 3
                            i32.store offset=8
                          end
                          local.get 4
                          i32.const 8
                          i32.add
                          local.set 0
                          local.get 4
                          local.get 5
                          i32.const 3
                          i32.shl
                          local.tee 5
                          i32.const 3
                          i32.or
                          i32.store offset=4
                          local.get 4
                          local.get 5
                          i32.add
                          local.tee 4
                          local.get 4
                          i32.load offset=4
                          i32.const 1
                          i32.or
                          i32.store offset=4
                          br 10 (;@1;)
                        end
                        local.get 3
                        i32.const 0
                        i32.load offset=67500
                        local.tee 6
                        i32.le_u
                        br_if 1 (;@9;)
                        block  ;; label = @11
                          local.get 0
                          i32.eqz
                          br_if 0 (;@11;)
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 0
                              local.get 4
                              i32.shl
                              i32.const 2
                              local.get 4
                              i32.shl
                              local.tee 0
                              i32.const 0
                              local.get 0
                              i32.sub
                              i32.or
                              i32.and
                              i32.ctz
                              local.tee 4
                              i32.const 3
                              i32.shl
                              local.tee 0
                              i32.const 67532
                              i32.add
                              local.tee 5
                              local.get 0
                              i32.const 67540
                              i32.add
                              i32.load
                              local.tee 0
                              i32.load offset=8
                              local.tee 7
                              i32.ne
                              br_if 0 (;@13;)
                              i32.const 0
                              local.get 2
                              i32.const -2
                              local.get 4
                              i32.rotl
                              i32.and
                              local.tee 2
                              i32.store offset=67492
                              br 1 (;@12;)
                            end
                            local.get 7
                            local.get 5
                            i32.store offset=12
                            local.get 5
                            local.get 7
                            i32.store offset=8
                          end
                          local.get 0
                          local.get 3
                          i32.const 3
                          i32.or
                          i32.store offset=4
                          local.get 0
                          local.get 3
                          i32.add
                          local.tee 7
                          local.get 4
                          i32.const 3
                          i32.shl
                          local.tee 4
                          local.get 3
                          i32.sub
                          local.tee 5
                          i32.const 1
                          i32.or
                          i32.store offset=4
                          local.get 0
                          local.get 4
                          i32.add
                          local.get 5
                          i32.store
                          block  ;; label = @12
                            local.get 6
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 6
                            i32.const -8
                            i32.and
                            i32.const 67532
                            i32.add
                            local.set 3
                            i32.const 0
                            i32.load offset=67512
                            local.set 4
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 2
                                i32.const 1
                                local.get 6
                                i32.const 3
                                i32.shr_u
                                i32.shl
                                local.tee 8
                                i32.and
                                br_if 0 (;@14;)
                                i32.const 0
                                local.get 2
                                local.get 8
                                i32.or
                                i32.store offset=67492
                                local.get 3
                                local.set 8
                                br 1 (;@13;)
                              end
                              local.get 3
                              i32.load offset=8
                              local.set 8
                            end
                            local.get 3
                            local.get 4
                            i32.store offset=8
                            local.get 8
                            local.get 4
                            i32.store offset=12
                            local.get 4
                            local.get 3
                            i32.store offset=12
                            local.get 4
                            local.get 8
                            i32.store offset=8
                          end
                          local.get 0
                          i32.const 8
                          i32.add
                          local.set 0
                          i32.const 0
                          local.get 7
                          i32.store offset=67512
                          i32.const 0
                          local.get 5
                          i32.store offset=67500
                          br 10 (;@1;)
                        end
                        i32.const 0
                        i32.load offset=67496
                        local.tee 9
                        i32.eqz
                        br_if 1 (;@9;)
                        local.get 9
                        i32.ctz
                        i32.const 2
                        i32.shl
                        i32.const 67796
                        i32.add
                        i32.load
                        local.tee 7
                        i32.load offset=4
                        i32.const -8
                        i32.and
                        local.get 3
                        i32.sub
                        local.set 4
                        local.get 7
                        local.set 5
                        block  ;; label = @11
                          loop  ;; label = @12
                            block  ;; label = @13
                              local.get 5
                              i32.load offset=16
                              local.tee 0
                              br_if 0 (;@13;)
                              local.get 5
                              i32.const 20
                              i32.add
                              i32.load
                              local.tee 0
                              i32.eqz
                              br_if 2 (;@11;)
                            end
                            local.get 0
                            i32.load offset=4
                            i32.const -8
                            i32.and
                            local.get 3
                            i32.sub
                            local.tee 5
                            local.get 4
                            local.get 5
                            local.get 4
                            i32.lt_u
                            local.tee 5
                            select
                            local.set 4
                            local.get 0
                            local.get 7
                            local.get 5
                            select
                            local.set 7
                            local.get 0
                            local.set 5
                            br 0 (;@12;)
                          end
                          unreachable
                        end
                        local.get 7
                        i32.load offset=24
                        local.set 10
                        block  ;; label = @11
                          local.get 7
                          i32.load offset=12
                          local.tee 8
                          local.get 7
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 7
                          i32.load offset=8
                          local.tee 0
                          i32.const 0
                          i32.load offset=67508
                          i32.lt_u
                          drop
                          local.get 0
                          local.get 8
                          i32.store offset=12
                          local.get 8
                          local.get 0
                          i32.store offset=8
                          br 9 (;@2;)
                        end
                        block  ;; label = @11
                          local.get 7
                          i32.const 20
                          i32.add
                          local.tee 5
                          i32.load
                          local.tee 0
                          br_if 0 (;@11;)
                          local.get 7
                          i32.load offset=16
                          local.tee 0
                          i32.eqz
                          br_if 3 (;@8;)
                          local.get 7
                          i32.const 16
                          i32.add
                          local.set 5
                        end
                        loop  ;; label = @11
                          local.get 5
                          local.set 11
                          local.get 0
                          local.tee 8
                          i32.const 20
                          i32.add
                          local.tee 5
                          i32.load
                          local.tee 0
                          br_if 0 (;@11;)
                          local.get 8
                          i32.const 16
                          i32.add
                          local.set 5
                          local.get 8
                          i32.load offset=16
                          local.tee 0
                          br_if 0 (;@11;)
                        end
                        local.get 11
                        i32.const 0
                        i32.store
                        br 8 (;@2;)
                      end
                      i32.const -1
                      local.set 3
                      local.get 0
                      i32.const -65
                      i32.gt_u
                      br_if 0 (;@9;)
                      local.get 0
                      i32.const 11
                      i32.add
                      local.tee 0
                      i32.const -8
                      i32.and
                      local.set 3
                      i32.const 0
                      i32.load offset=67496
                      local.tee 6
                      i32.eqz
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 11
                      block  ;; label = @10
                        local.get 3
                        i32.const 256
                        i32.lt_u
                        br_if 0 (;@10;)
                        i32.const 31
                        local.set 11
                        local.get 3
                        i32.const 16777215
                        i32.gt_u
                        br_if 0 (;@10;)
                        local.get 3
                        i32.const 38
                        local.get 0
                        i32.const 8
                        i32.shr_u
                        i32.clz
                        local.tee 0
                        i32.sub
                        i32.shr_u
                        i32.const 1
                        i32.and
                        local.get 0
                        i32.const 1
                        i32.shl
                        i32.sub
                        i32.const 62
                        i32.add
                        local.set 11
                      end
                      i32.const 0
                      local.get 3
                      i32.sub
                      local.set 4
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 11
                              i32.const 2
                              i32.shl
                              i32.const 67796
                              i32.add
                              i32.load
                              local.tee 5
                              br_if 0 (;@13;)
                              i32.const 0
                              local.set 0
                              i32.const 0
                              local.set 8
                              br 1 (;@12;)
                            end
                            i32.const 0
                            local.set 0
                            local.get 3
                            i32.const 0
                            i32.const 25
                            local.get 11
                            i32.const 1
                            i32.shr_u
                            i32.sub
                            local.get 11
                            i32.const 31
                            i32.eq
                            select
                            i32.shl
                            local.set 7
                            i32.const 0
                            local.set 8
                            loop  ;; label = @13
                              block  ;; label = @14
                                local.get 5
                                i32.load offset=4
                                i32.const -8
                                i32.and
                                local.get 3
                                i32.sub
                                local.tee 2
                                local.get 4
                                i32.ge_u
                                br_if 0 (;@14;)
                                local.get 2
                                local.set 4
                                local.get 5
                                local.set 8
                                local.get 2
                                br_if 0 (;@14;)
                                i32.const 0
                                local.set 4
                                local.get 5
                                local.set 8
                                local.get 5
                                local.set 0
                                br 3 (;@11;)
                              end
                              local.get 0
                              local.get 5
                              i32.const 20
                              i32.add
                              i32.load
                              local.tee 2
                              local.get 2
                              local.get 5
                              local.get 7
                              i32.const 29
                              i32.shr_u
                              i32.const 4
                              i32.and
                              i32.add
                              i32.const 16
                              i32.add
                              i32.load
                              local.tee 5
                              i32.eq
                              select
                              local.get 0
                              local.get 2
                              select
                              local.set 0
                              local.get 7
                              i32.const 1
                              i32.shl
                              local.set 7
                              local.get 5
                              br_if 0 (;@13;)
                            end
                          end
                          block  ;; label = @12
                            local.get 0
                            local.get 8
                            i32.or
                            br_if 0 (;@12;)
                            i32.const 0
                            local.set 8
                            i32.const 2
                            local.get 11
                            i32.shl
                            local.tee 0
                            i32.const 0
                            local.get 0
                            i32.sub
                            i32.or
                            local.get 6
                            i32.and
                            local.tee 0
                            i32.eqz
                            br_if 3 (;@9;)
                            local.get 0
                            i32.ctz
                            i32.const 2
                            i32.shl
                            i32.const 67796
                            i32.add
                            i32.load
                            local.set 0
                          end
                          local.get 0
                          i32.eqz
                          br_if 1 (;@10;)
                        end
                        loop  ;; label = @11
                          local.get 0
                          i32.load offset=4
                          i32.const -8
                          i32.and
                          local.get 3
                          i32.sub
                          local.tee 2
                          local.get 4
                          i32.lt_u
                          local.set 7
                          block  ;; label = @12
                            local.get 0
                            i32.load offset=16
                            local.tee 5
                            br_if 0 (;@12;)
                            local.get 0
                            i32.const 20
                            i32.add
                            i32.load
                            local.set 5
                          end
                          local.get 2
                          local.get 4
                          local.get 7
                          select
                          local.set 4
                          local.get 0
                          local.get 8
                          local.get 7
                          select
                          local.set 8
                          local.get 5
                          local.set 0
                          local.get 5
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 8
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 4
                      i32.const 0
                      i32.load offset=67500
                      local.get 3
                      i32.sub
                      i32.ge_u
                      br_if 0 (;@9;)
                      local.get 8
                      i32.load offset=24
                      local.set 11
                      block  ;; label = @10
                        local.get 8
                        i32.load offset=12
                        local.tee 7
                        local.get 8
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 8
                        i32.load offset=8
                        local.tee 0
                        i32.const 0
                        i32.load offset=67508
                        i32.lt_u
                        drop
                        local.get 0
                        local.get 7
                        i32.store offset=12
                        local.get 7
                        local.get 0
                        i32.store offset=8
                        br 7 (;@3;)
                      end
                      block  ;; label = @10
                        local.get 8
                        i32.const 20
                        i32.add
                        local.tee 5
                        i32.load
                        local.tee 0
                        br_if 0 (;@10;)
                        local.get 8
                        i32.load offset=16
                        local.tee 0
                        i32.eqz
                        br_if 3 (;@7;)
                        local.get 8
                        i32.const 16
                        i32.add
                        local.set 5
                      end
                      loop  ;; label = @10
                        local.get 5
                        local.set 2
                        local.get 0
                        local.tee 7
                        i32.const 20
                        i32.add
                        local.tee 5
                        i32.load
                        local.tee 0
                        br_if 0 (;@10;)
                        local.get 7
                        i32.const 16
                        i32.add
                        local.set 5
                        local.get 7
                        i32.load offset=16
                        local.tee 0
                        br_if 0 (;@10;)
                      end
                      local.get 2
                      i32.const 0
                      i32.store
                      br 6 (;@3;)
                    end
                    block  ;; label = @9
                      i32.const 0
                      i32.load offset=67500
                      local.tee 0
                      local.get 3
                      i32.lt_u
                      br_if 0 (;@9;)
                      i32.const 0
                      i32.load offset=67512
                      local.set 4
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 0
                          local.get 3
                          i32.sub
                          local.tee 5
                          i32.const 16
                          i32.lt_u
                          br_if 0 (;@11;)
                          local.get 4
                          local.get 3
                          i32.add
                          local.tee 7
                          local.get 5
                          i32.const 1
                          i32.or
                          i32.store offset=4
                          local.get 4
                          local.get 0
                          i32.add
                          local.get 5
                          i32.store
                          local.get 4
                          local.get 3
                          i32.const 3
                          i32.or
                          i32.store offset=4
                          br 1 (;@10;)
                        end
                        local.get 4
                        local.get 0
                        i32.const 3
                        i32.or
                        i32.store offset=4
                        local.get 4
                        local.get 0
                        i32.add
                        local.tee 0
                        local.get 0
                        i32.load offset=4
                        i32.const 1
                        i32.or
                        i32.store offset=4
                        i32.const 0
                        local.set 7
                        i32.const 0
                        local.set 5
                      end
                      i32.const 0
                      local.get 5
                      i32.store offset=67500
                      i32.const 0
                      local.get 7
                      i32.store offset=67512
                      local.get 4
                      i32.const 8
                      i32.add
                      local.set 0
                      br 8 (;@1;)
                    end
                    block  ;; label = @9
                      i32.const 0
                      i32.load offset=67504
                      local.tee 7
                      local.get 3
                      i32.le_u
                      br_if 0 (;@9;)
                      i32.const 0
                      local.get 7
                      local.get 3
                      i32.sub
                      local.tee 4
                      i32.store offset=67504
                      i32.const 0
                      i32.const 0
                      i32.load offset=67516
                      local.tee 0
                      local.get 3
                      i32.add
                      local.tee 5
                      i32.store offset=67516
                      local.get 5
                      local.get 4
                      i32.const 1
                      i32.or
                      i32.store offset=4
                      local.get 0
                      local.get 3
                      i32.const 3
                      i32.or
                      i32.store offset=4
                      local.get 0
                      i32.const 8
                      i32.add
                      local.set 0
                      br 8 (;@1;)
                    end
                    block  ;; label = @9
                      block  ;; label = @10
                        i32.const 0
                        i32.load offset=67964
                        i32.eqz
                        br_if 0 (;@10;)
                        i32.const 0
                        i32.load offset=67972
                        local.set 4
                        br 1 (;@9;)
                      end
                      i32.const 0
                      i64.const -1
                      i64.store offset=67976 align=4
                      i32.const 0
                      i64.const 17592186048512
                      i64.store offset=67968 align=4
                      i32.const 0
                      local.get 1
                      i32.const 12
                      i32.add
                      i32.const -16
                      i32.and
                      i32.const 1431655768
                      i32.xor
                      i32.store offset=67964
                      i32.const 0
                      i32.const 0
                      i32.store offset=67984
                      i32.const 0
                      i32.const 0
                      i32.store offset=67936
                      i32.const 4096
                      local.set 4
                    end
                    i32.const 0
                    local.set 0
                    local.get 4
                    local.get 3
                    i32.const 47
                    i32.add
                    local.tee 6
                    i32.add
                    local.tee 2
                    i32.const 0
                    local.get 4
                    i32.sub
                    local.tee 11
                    i32.and
                    local.tee 8
                    local.get 3
                    i32.le_u
                    br_if 7 (;@1;)
                    i32.const 0
                    local.set 0
                    block  ;; label = @9
                      i32.const 0
                      i32.load offset=67932
                      local.tee 4
                      i32.eqz
                      br_if 0 (;@9;)
                      i32.const 0
                      i32.load offset=67924
                      local.tee 5
                      local.get 8
                      i32.add
                      local.tee 10
                      local.get 5
                      i32.le_u
                      br_if 8 (;@1;)
                      local.get 10
                      local.get 4
                      i32.gt_u
                      br_if 8 (;@1;)
                    end
                    block  ;; label = @9
                      block  ;; label = @10
                        i32.const 0
                        i32.load8_u offset=67936
                        i32.const 4
                        i32.and
                        br_if 0 (;@10;)
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  i32.const 0
                                  i32.load offset=67516
                                  local.tee 4
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  i32.const 67940
                                  local.set 0
                                  loop  ;; label = @16
                                    block  ;; label = @17
                                      local.get 0
                                      i32.load
                                      local.tee 5
                                      local.get 4
                                      i32.gt_u
                                      br_if 0 (;@17;)
                                      local.get 5
                                      local.get 0
                                      i32.load offset=4
                                      i32.add
                                      local.get 4
                                      i32.gt_u
                                      br_if 3 (;@14;)
                                    end
                                    local.get 0
                                    i32.load offset=8
                                    local.tee 0
                                    br_if 0 (;@16;)
                                  end
                                end
                                i32.const 0
                                call 55
                                local.tee 7
                                i32.const -1
                                i32.eq
                                br_if 3 (;@11;)
                                local.get 8
                                local.set 2
                                block  ;; label = @15
                                  i32.const 0
                                  i32.load offset=67968
                                  local.tee 0
                                  i32.const -1
                                  i32.add
                                  local.tee 4
                                  local.get 7
                                  i32.and
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 8
                                  local.get 7
                                  i32.sub
                                  local.get 4
                                  local.get 7
                                  i32.add
                                  i32.const 0
                                  local.get 0
                                  i32.sub
                                  i32.and
                                  i32.add
                                  local.set 2
                                end
                                local.get 2
                                local.get 3
                                i32.le_u
                                br_if 3 (;@11;)
                                block  ;; label = @15
                                  i32.const 0
                                  i32.load offset=67932
                                  local.tee 0
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  i32.const 0
                                  i32.load offset=67924
                                  local.tee 4
                                  local.get 2
                                  i32.add
                                  local.tee 5
                                  local.get 4
                                  i32.le_u
                                  br_if 4 (;@11;)
                                  local.get 5
                                  local.get 0
                                  i32.gt_u
                                  br_if 4 (;@11;)
                                end
                                local.get 2
                                call 55
                                local.tee 0
                                local.get 7
                                i32.ne
                                br_if 1 (;@13;)
                                br 5 (;@9;)
                              end
                              local.get 2
                              local.get 7
                              i32.sub
                              local.get 11
                              i32.and
                              local.tee 2
                              call 55
                              local.tee 7
                              local.get 0
                              i32.load
                              local.get 0
                              i32.load offset=4
                              i32.add
                              i32.eq
                              br_if 1 (;@12;)
                              local.get 7
                              local.set 0
                            end
                            local.get 0
                            i32.const -1
                            i32.eq
                            br_if 1 (;@11;)
                            block  ;; label = @13
                              local.get 2
                              local.get 3
                              i32.const 48
                              i32.add
                              i32.lt_u
                              br_if 0 (;@13;)
                              local.get 0
                              local.set 7
                              br 4 (;@9;)
                            end
                            local.get 6
                            local.get 2
                            i32.sub
                            i32.const 0
                            i32.load offset=67972
                            local.tee 4
                            i32.add
                            i32.const 0
                            local.get 4
                            i32.sub
                            i32.and
                            local.tee 4
                            call 55
                            i32.const -1
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 4
                            local.get 2
                            i32.add
                            local.set 2
                            local.get 0
                            local.set 7
                            br 3 (;@9;)
                          end
                          local.get 7
                          i32.const -1
                          i32.ne
                          br_if 2 (;@9;)
                        end
                        i32.const 0
                        i32.const 0
                        i32.load offset=67936
                        i32.const 4
                        i32.or
                        i32.store offset=67936
                      end
                      local.get 8
                      call 55
                      local.set 7
                      i32.const 0
                      call 55
                      local.set 0
                      local.get 7
                      i32.const -1
                      i32.eq
                      br_if 5 (;@4;)
                      local.get 0
                      i32.const -1
                      i32.eq
                      br_if 5 (;@4;)
                      local.get 7
                      local.get 0
                      i32.ge_u
                      br_if 5 (;@4;)
                      local.get 0
                      local.get 7
                      i32.sub
                      local.tee 2
                      local.get 3
                      i32.const 40
                      i32.add
                      i32.le_u
                      br_if 5 (;@4;)
                    end
                    i32.const 0
                    i32.const 0
                    i32.load offset=67924
                    local.get 2
                    i32.add
                    local.tee 0
                    i32.store offset=67924
                    block  ;; label = @9
                      local.get 0
                      i32.const 0
                      i32.load offset=67928
                      i32.le_u
                      br_if 0 (;@9;)
                      i32.const 0
                      local.get 0
                      i32.store offset=67928
                    end
                    block  ;; label = @9
                      block  ;; label = @10
                        i32.const 0
                        i32.load offset=67516
                        local.tee 4
                        i32.eqz
                        br_if 0 (;@10;)
                        i32.const 67940
                        local.set 0
                        loop  ;; label = @11
                          local.get 7
                          local.get 0
                          i32.load
                          local.tee 5
                          local.get 0
                          i32.load offset=4
                          local.tee 8
                          i32.add
                          i32.eq
                          br_if 2 (;@9;)
                          local.get 0
                          i32.load offset=8
                          local.tee 0
                          br_if 0 (;@11;)
                          br 5 (;@6;)
                        end
                        unreachable
                      end
                      block  ;; label = @10
                        block  ;; label = @11
                          i32.const 0
                          i32.load offset=67508
                          local.tee 0
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 7
                          local.get 0
                          i32.ge_u
                          br_if 1 (;@10;)
                        end
                        i32.const 0
                        local.get 7
                        i32.store offset=67508
                      end
                      i32.const 0
                      local.set 0
                      i32.const 0
                      local.get 2
                      i32.store offset=67944
                      i32.const 0
                      local.get 7
                      i32.store offset=67940
                      i32.const 0
                      i32.const -1
                      i32.store offset=67524
                      i32.const 0
                      i32.const 0
                      i32.load offset=67964
                      i32.store offset=67528
                      i32.const 0
                      i32.const 0
                      i32.store offset=67952
                      loop  ;; label = @10
                        local.get 0
                        i32.const 3
                        i32.shl
                        local.tee 4
                        i32.const 67540
                        i32.add
                        local.get 4
                        i32.const 67532
                        i32.add
                        local.tee 5
                        i32.store
                        local.get 4
                        i32.const 67544
                        i32.add
                        local.get 5
                        i32.store
                        local.get 0
                        i32.const 1
                        i32.add
                        local.tee 0
                        i32.const 32
                        i32.ne
                        br_if 0 (;@10;)
                      end
                      i32.const 0
                      local.get 2
                      i32.const -40
                      i32.add
                      local.tee 0
                      i32.const -8
                      local.get 7
                      i32.sub
                      i32.const 7
                      i32.and
                      local.tee 4
                      i32.sub
                      local.tee 5
                      i32.store offset=67504
                      i32.const 0
                      local.get 7
                      local.get 4
                      i32.add
                      local.tee 4
                      i32.store offset=67516
                      local.get 4
                      local.get 5
                      i32.const 1
                      i32.or
                      i32.store offset=4
                      local.get 7
                      local.get 0
                      i32.add
                      i32.const 40
                      i32.store offset=4
                      i32.const 0
                      i32.const 0
                      i32.load offset=67980
                      i32.store offset=67520
                      br 4 (;@5;)
                    end
                    local.get 4
                    local.get 7
                    i32.ge_u
                    br_if 2 (;@6;)
                    local.get 4
                    local.get 5
                    i32.lt_u
                    br_if 2 (;@6;)
                    local.get 0
                    i32.load offset=12
                    i32.const 8
                    i32.and
                    br_if 2 (;@6;)
                    local.get 0
                    local.get 8
                    local.get 2
                    i32.add
                    i32.store offset=4
                    i32.const 0
                    local.get 4
                    i32.const -8
                    local.get 4
                    i32.sub
                    i32.const 7
                    i32.and
                    local.tee 0
                    i32.add
                    local.tee 5
                    i32.store offset=67516
                    i32.const 0
                    i32.const 0
                    i32.load offset=67504
                    local.get 2
                    i32.add
                    local.tee 7
                    local.get 0
                    i32.sub
                    local.tee 0
                    i32.store offset=67504
                    local.get 5
                    local.get 0
                    i32.const 1
                    i32.or
                    i32.store offset=4
                    local.get 4
                    local.get 7
                    i32.add
                    i32.const 40
                    i32.store offset=4
                    i32.const 0
                    i32.const 0
                    i32.load offset=67980
                    i32.store offset=67520
                    br 3 (;@5;)
                  end
                  i32.const 0
                  local.set 8
                  br 5 (;@2;)
                end
                i32.const 0
                local.set 7
                br 3 (;@3;)
              end
              block  ;; label = @6
                local.get 7
                i32.const 0
                i32.load offset=67508
                i32.ge_u
                br_if 0 (;@6;)
                i32.const 0
                local.get 7
                i32.store offset=67508
              end
              local.get 7
              local.get 2
              i32.add
              local.set 5
              i32.const 67940
              local.set 0
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      loop  ;; label = @10
                        local.get 0
                        i32.load
                        local.get 5
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 0
                        i32.load offset=8
                        local.tee 0
                        br_if 0 (;@10;)
                        br 2 (;@8;)
                      end
                      unreachable
                    end
                    local.get 0
                    i32.load8_u offset=12
                    i32.const 8
                    i32.and
                    i32.eqz
                    br_if 1 (;@7;)
                  end
                  i32.const 67940
                  local.set 0
                  block  ;; label = @8
                    loop  ;; label = @9
                      block  ;; label = @10
                        local.get 0
                        i32.load
                        local.tee 5
                        local.get 4
                        i32.gt_u
                        br_if 0 (;@10;)
                        local.get 5
                        local.get 0
                        i32.load offset=4
                        i32.add
                        local.tee 5
                        local.get 4
                        i32.gt_u
                        br_if 2 (;@8;)
                      end
                      local.get 0
                      i32.load offset=8
                      local.set 0
                      br 0 (;@9;)
                    end
                    unreachable
                  end
                  i32.const 0
                  local.get 2
                  i32.const -40
                  i32.add
                  local.tee 0
                  i32.const -8
                  local.get 7
                  i32.sub
                  i32.const 7
                  i32.and
                  local.tee 8
                  i32.sub
                  local.tee 11
                  i32.store offset=67504
                  i32.const 0
                  local.get 7
                  local.get 8
                  i32.add
                  local.tee 8
                  i32.store offset=67516
                  local.get 8
                  local.get 11
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  local.get 7
                  local.get 0
                  i32.add
                  i32.const 40
                  i32.store offset=4
                  i32.const 0
                  i32.const 0
                  i32.load offset=67980
                  i32.store offset=67520
                  local.get 4
                  local.get 5
                  i32.const 39
                  local.get 5
                  i32.sub
                  i32.const 7
                  i32.and
                  i32.add
                  i32.const -47
                  i32.add
                  local.tee 0
                  local.get 0
                  local.get 4
                  i32.const 16
                  i32.add
                  i32.lt_u
                  select
                  local.tee 8
                  i32.const 27
                  i32.store offset=4
                  local.get 8
                  i32.const 16
                  i32.add
                  i32.const 0
                  i64.load offset=67948 align=4
                  i64.store align=4
                  local.get 8
                  i32.const 0
                  i64.load offset=67940 align=4
                  i64.store offset=8 align=4
                  i32.const 0
                  local.get 8
                  i32.const 8
                  i32.add
                  i32.store offset=67948
                  i32.const 0
                  local.get 2
                  i32.store offset=67944
                  i32.const 0
                  local.get 7
                  i32.store offset=67940
                  i32.const 0
                  i32.const 0
                  i32.store offset=67952
                  local.get 8
                  i32.const 24
                  i32.add
                  local.set 0
                  loop  ;; label = @8
                    local.get 0
                    i32.const 7
                    i32.store offset=4
                    local.get 0
                    i32.const 8
                    i32.add
                    local.set 7
                    local.get 0
                    i32.const 4
                    i32.add
                    local.set 0
                    local.get 7
                    local.get 5
                    i32.lt_u
                    br_if 0 (;@8;)
                  end
                  local.get 8
                  local.get 4
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 8
                  local.get 8
                  i32.load offset=4
                  i32.const -2
                  i32.and
                  i32.store offset=4
                  local.get 4
                  local.get 8
                  local.get 4
                  i32.sub
                  local.tee 7
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  local.get 8
                  local.get 7
                  i32.store
                  block  ;; label = @8
                    local.get 7
                    i32.const 255
                    i32.gt_u
                    br_if 0 (;@8;)
                    local.get 7
                    i32.const -8
                    i32.and
                    i32.const 67532
                    i32.add
                    local.set 0
                    block  ;; label = @9
                      block  ;; label = @10
                        i32.const 0
                        i32.load offset=67492
                        local.tee 5
                        i32.const 1
                        local.get 7
                        i32.const 3
                        i32.shr_u
                        i32.shl
                        local.tee 7
                        i32.and
                        br_if 0 (;@10;)
                        i32.const 0
                        local.get 5
                        local.get 7
                        i32.or
                        i32.store offset=67492
                        local.get 0
                        local.set 5
                        br 1 (;@9;)
                      end
                      local.get 0
                      i32.load offset=8
                      local.set 5
                    end
                    local.get 0
                    local.get 4
                    i32.store offset=8
                    local.get 5
                    local.get 4
                    i32.store offset=12
                    local.get 4
                    local.get 0
                    i32.store offset=12
                    local.get 4
                    local.get 5
                    i32.store offset=8
                    br 3 (;@5;)
                  end
                  i32.const 31
                  local.set 0
                  block  ;; label = @8
                    local.get 7
                    i32.const 16777215
                    i32.gt_u
                    br_if 0 (;@8;)
                    local.get 7
                    i32.const 38
                    local.get 7
                    i32.const 8
                    i32.shr_u
                    i32.clz
                    local.tee 0
                    i32.sub
                    i32.shr_u
                    i32.const 1
                    i32.and
                    local.get 0
                    i32.const 1
                    i32.shl
                    i32.sub
                    i32.const 62
                    i32.add
                    local.set 0
                  end
                  local.get 4
                  local.get 0
                  i32.store offset=28
                  local.get 4
                  i64.const 0
                  i64.store offset=16 align=4
                  local.get 0
                  i32.const 2
                  i32.shl
                  i32.const 67796
                  i32.add
                  local.set 5
                  block  ;; label = @8
                    block  ;; label = @9
                      i32.const 0
                      i32.load offset=67496
                      local.tee 8
                      i32.const 1
                      local.get 0
                      i32.shl
                      local.tee 2
                      i32.and
                      br_if 0 (;@9;)
                      i32.const 0
                      local.get 8
                      local.get 2
                      i32.or
                      i32.store offset=67496
                      local.get 5
                      local.get 4
                      i32.store
                      local.get 4
                      local.get 5
                      i32.store offset=24
                      br 1 (;@8;)
                    end
                    local.get 7
                    i32.const 0
                    i32.const 25
                    local.get 0
                    i32.const 1
                    i32.shr_u
                    i32.sub
                    local.get 0
                    i32.const 31
                    i32.eq
                    select
                    i32.shl
                    local.set 0
                    local.get 5
                    i32.load
                    local.set 8
                    loop  ;; label = @9
                      local.get 8
                      local.tee 5
                      i32.load offset=4
                      i32.const -8
                      i32.and
                      local.get 7
                      i32.eq
                      br_if 3 (;@6;)
                      local.get 0
                      i32.const 29
                      i32.shr_u
                      local.set 8
                      local.get 0
                      i32.const 1
                      i32.shl
                      local.set 0
                      local.get 5
                      local.get 8
                      i32.const 4
                      i32.and
                      i32.add
                      i32.const 16
                      i32.add
                      local.tee 2
                      i32.load
                      local.tee 8
                      br_if 0 (;@9;)
                    end
                    local.get 2
                    local.get 4
                    i32.store
                    local.get 4
                    local.get 5
                    i32.store offset=24
                  end
                  local.get 4
                  local.get 4
                  i32.store offset=12
                  local.get 4
                  local.get 4
                  i32.store offset=8
                  br 2 (;@5;)
                end
                local.get 0
                local.get 7
                i32.store
                local.get 0
                local.get 0
                i32.load offset=4
                local.get 2
                i32.add
                i32.store offset=4
                local.get 7
                local.get 5
                local.get 3
                call 57
                local.set 0
                br 5 (;@1;)
              end
              local.get 5
              i32.load offset=8
              local.tee 0
              local.get 4
              i32.store offset=12
              local.get 5
              local.get 4
              i32.store offset=8
              local.get 4
              i32.const 0
              i32.store offset=24
              local.get 4
              local.get 5
              i32.store offset=12
              local.get 4
              local.get 0
              i32.store offset=8
            end
            i32.const 0
            i32.load offset=67504
            local.tee 0
            local.get 3
            i32.le_u
            br_if 0 (;@4;)
            i32.const 0
            local.get 0
            local.get 3
            i32.sub
            local.tee 4
            i32.store offset=67504
            i32.const 0
            i32.const 0
            i32.load offset=67516
            local.tee 0
            local.get 3
            i32.add
            local.tee 5
            i32.store offset=67516
            local.get 5
            local.get 4
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 0
            local.get 3
            i32.const 3
            i32.or
            i32.store offset=4
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 3 (;@1;)
          end
          call 20
          i32.const 48
          i32.store
          i32.const 0
          local.set 0
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 11
          i32.eqz
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 8
              local.get 8
              i32.load offset=28
              local.tee 5
              i32.const 2
              i32.shl
              i32.const 67796
              i32.add
              local.tee 0
              i32.load
              i32.ne
              br_if 0 (;@5;)
              local.get 0
              local.get 7
              i32.store
              local.get 7
              br_if 1 (;@4;)
              i32.const 0
              local.get 6
              i32.const -2
              local.get 5
              i32.rotl
              i32.and
              local.tee 6
              i32.store offset=67496
              br 2 (;@3;)
            end
            local.get 11
            i32.const 16
            i32.const 20
            local.get 11
            i32.load offset=16
            local.get 8
            i32.eq
            select
            i32.add
            local.get 7
            i32.store
            local.get 7
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 7
          local.get 11
          i32.store offset=24
          block  ;; label = @4
            local.get 8
            i32.load offset=16
            local.tee 0
            i32.eqz
            br_if 0 (;@4;)
            local.get 7
            local.get 0
            i32.store offset=16
            local.get 0
            local.get 7
            i32.store offset=24
          end
          local.get 8
          i32.const 20
          i32.add
          i32.load
          local.tee 0
          i32.eqz
          br_if 0 (;@3;)
          local.get 7
          i32.const 20
          i32.add
          local.get 0
          i32.store
          local.get 0
          local.get 7
          i32.store offset=24
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 4
            i32.const 15
            i32.gt_u
            br_if 0 (;@4;)
            local.get 8
            local.get 4
            local.get 3
            i32.add
            local.tee 0
            i32.const 3
            i32.or
            i32.store offset=4
            local.get 8
            local.get 0
            i32.add
            local.tee 0
            local.get 0
            i32.load offset=4
            i32.const 1
            i32.or
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 8
          local.get 3
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 8
          local.get 3
          i32.add
          local.tee 7
          local.get 4
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 7
          local.get 4
          i32.add
          local.get 4
          i32.store
          block  ;; label = @4
            local.get 4
            i32.const 255
            i32.gt_u
            br_if 0 (;@4;)
            local.get 4
            i32.const -8
            i32.and
            i32.const 67532
            i32.add
            local.set 0
            block  ;; label = @5
              block  ;; label = @6
                i32.const 0
                i32.load offset=67492
                local.tee 5
                i32.const 1
                local.get 4
                i32.const 3
                i32.shr_u
                i32.shl
                local.tee 4
                i32.and
                br_if 0 (;@6;)
                i32.const 0
                local.get 5
                local.get 4
                i32.or
                i32.store offset=67492
                local.get 0
                local.set 4
                br 1 (;@5;)
              end
              local.get 0
              i32.load offset=8
              local.set 4
            end
            local.get 0
            local.get 7
            i32.store offset=8
            local.get 4
            local.get 7
            i32.store offset=12
            local.get 7
            local.get 0
            i32.store offset=12
            local.get 7
            local.get 4
            i32.store offset=8
            br 1 (;@3;)
          end
          i32.const 31
          local.set 0
          block  ;; label = @4
            local.get 4
            i32.const 16777215
            i32.gt_u
            br_if 0 (;@4;)
            local.get 4
            i32.const 38
            local.get 4
            i32.const 8
            i32.shr_u
            i32.clz
            local.tee 0
            i32.sub
            i32.shr_u
            i32.const 1
            i32.and
            local.get 0
            i32.const 1
            i32.shl
            i32.sub
            i32.const 62
            i32.add
            local.set 0
          end
          local.get 7
          local.get 0
          i32.store offset=28
          local.get 7
          i64.const 0
          i64.store offset=16 align=4
          local.get 0
          i32.const 2
          i32.shl
          i32.const 67796
          i32.add
          local.set 5
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 6
                i32.const 1
                local.get 0
                i32.shl
                local.tee 3
                i32.and
                br_if 0 (;@6;)
                i32.const 0
                local.get 6
                local.get 3
                i32.or
                i32.store offset=67496
                local.get 5
                local.get 7
                i32.store
                local.get 7
                local.get 5
                i32.store offset=24
                br 1 (;@5;)
              end
              local.get 4
              i32.const 0
              i32.const 25
              local.get 0
              i32.const 1
              i32.shr_u
              i32.sub
              local.get 0
              i32.const 31
              i32.eq
              select
              i32.shl
              local.set 0
              local.get 5
              i32.load
              local.set 3
              loop  ;; label = @6
                local.get 3
                local.tee 5
                i32.load offset=4
                i32.const -8
                i32.and
                local.get 4
                i32.eq
                br_if 2 (;@4;)
                local.get 0
                i32.const 29
                i32.shr_u
                local.set 3
                local.get 0
                i32.const 1
                i32.shl
                local.set 0
                local.get 5
                local.get 3
                i32.const 4
                i32.and
                i32.add
                i32.const 16
                i32.add
                local.tee 2
                i32.load
                local.tee 3
                br_if 0 (;@6;)
              end
              local.get 2
              local.get 7
              i32.store
              local.get 7
              local.get 5
              i32.store offset=24
            end
            local.get 7
            local.get 7
            i32.store offset=12
            local.get 7
            local.get 7
            i32.store offset=8
            br 1 (;@3;)
          end
          local.get 5
          i32.load offset=8
          local.tee 0
          local.get 7
          i32.store offset=12
          local.get 5
          local.get 7
          i32.store offset=8
          local.get 7
          i32.const 0
          i32.store offset=24
          local.get 7
          local.get 5
          i32.store offset=12
          local.get 7
          local.get 0
          i32.store offset=8
        end
        local.get 8
        i32.const 8
        i32.add
        local.set 0
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 10
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            local.get 7
            local.get 7
            i32.load offset=28
            local.tee 5
            i32.const 2
            i32.shl
            i32.const 67796
            i32.add
            local.tee 0
            i32.load
            i32.ne
            br_if 0 (;@4;)
            local.get 0
            local.get 8
            i32.store
            local.get 8
            br_if 1 (;@3;)
            i32.const 0
            local.get 9
            i32.const -2
            local.get 5
            i32.rotl
            i32.and
            i32.store offset=67496
            br 2 (;@2;)
          end
          local.get 10
          i32.const 16
          i32.const 20
          local.get 10
          i32.load offset=16
          local.get 7
          i32.eq
          select
          i32.add
          local.get 8
          i32.store
          local.get 8
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 8
        local.get 10
        i32.store offset=24
        block  ;; label = @3
          local.get 7
          i32.load offset=16
          local.tee 0
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          local.get 0
          i32.store offset=16
          local.get 0
          local.get 8
          i32.store offset=24
        end
        local.get 7
        i32.const 20
        i32.add
        i32.load
        local.tee 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 8
        i32.const 20
        i32.add
        local.get 0
        i32.store
        local.get 0
        local.get 8
        i32.store offset=24
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 4
          i32.const 15
          i32.gt_u
          br_if 0 (;@3;)
          local.get 7
          local.get 4
          local.get 3
          i32.add
          local.tee 0
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 7
          local.get 0
          i32.add
          local.tee 0
          local.get 0
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 7
        local.get 3
        i32.const 3
        i32.or
        i32.store offset=4
        local.get 7
        local.get 3
        i32.add
        local.tee 5
        local.get 4
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 5
        local.get 4
        i32.add
        local.get 4
        i32.store
        block  ;; label = @3
          local.get 6
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.const -8
          i32.and
          i32.const 67532
          i32.add
          local.set 3
          i32.const 0
          i32.load offset=67512
          local.set 0
          block  ;; label = @4
            block  ;; label = @5
              i32.const 1
              local.get 6
              i32.const 3
              i32.shr_u
              i32.shl
              local.tee 8
              local.get 2
              i32.and
              br_if 0 (;@5;)
              i32.const 0
              local.get 8
              local.get 2
              i32.or
              i32.store offset=67492
              local.get 3
              local.set 8
              br 1 (;@4;)
            end
            local.get 3
            i32.load offset=8
            local.set 8
          end
          local.get 3
          local.get 0
          i32.store offset=8
          local.get 8
          local.get 0
          i32.store offset=12
          local.get 0
          local.get 3
          i32.store offset=12
          local.get 0
          local.get 8
          i32.store offset=8
        end
        i32.const 0
        local.get 5
        i32.store offset=67512
        i32.const 0
        local.get 4
        i32.store offset=67500
      end
      local.get 7
      i32.const 8
      i32.add
      local.set 0
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0)
  (func (;57;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.const -8
    local.get 0
    i32.sub
    i32.const 7
    i32.and
    i32.add
    local.tee 3
    local.get 2
    i32.const 3
    i32.or
    i32.store offset=4
    local.get 1
    i32.const -8
    local.get 1
    i32.sub
    i32.const 7
    i32.and
    i32.add
    local.tee 4
    local.get 3
    local.get 2
    i32.add
    local.tee 5
    i32.sub
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        local.get 4
        i32.const 0
        i32.load offset=67516
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.get 5
        i32.store offset=67516
        i32.const 0
        i32.const 0
        i32.load offset=67504
        local.get 2
        i32.add
        local.tee 2
        i32.store offset=67504
        local.get 5
        local.get 2
        i32.const 1
        i32.or
        i32.store offset=4
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 4
        i32.const 0
        i32.load offset=67512
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.get 5
        i32.store offset=67512
        i32.const 0
        i32.const 0
        i32.load offset=67500
        local.get 2
        i32.add
        local.tee 2
        i32.store offset=67500
        local.get 5
        local.get 2
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 5
        local.get 2
        i32.add
        local.get 2
        i32.store
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 4
        i32.load offset=4
        local.tee 0
        i32.const 3
        i32.and
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i32.const -8
        i32.and
        local.set 6
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.const 255
            i32.gt_u
            br_if 0 (;@4;)
            local.get 4
            i32.load offset=8
            local.tee 1
            local.get 0
            i32.const 3
            i32.shr_u
            local.tee 7
            i32.const 3
            i32.shl
            i32.const 67532
            i32.add
            local.tee 8
            i32.eq
            drop
            block  ;; label = @5
              local.get 4
              i32.load offset=12
              local.tee 0
              local.get 1
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              i32.const 0
              i32.load offset=67492
              i32.const -2
              local.get 7
              i32.rotl
              i32.and
              i32.store offset=67492
              br 2 (;@3;)
            end
            local.get 0
            local.get 8
            i32.eq
            drop
            local.get 1
            local.get 0
            i32.store offset=12
            local.get 0
            local.get 1
            i32.store offset=8
            br 1 (;@3;)
          end
          local.get 4
          i32.load offset=24
          local.set 9
          block  ;; label = @4
            block  ;; label = @5
              local.get 4
              i32.load offset=12
              local.tee 8
              local.get 4
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              i32.load offset=8
              local.tee 0
              i32.const 0
              i32.load offset=67508
              i32.lt_u
              drop
              local.get 0
              local.get 8
              i32.store offset=12
              local.get 8
              local.get 0
              i32.store offset=8
              br 1 (;@4;)
            end
            block  ;; label = @5
              block  ;; label = @6
                local.get 4
                i32.const 20
                i32.add
                local.tee 1
                i32.load
                local.tee 0
                br_if 0 (;@6;)
                local.get 4
                i32.load offset=16
                local.tee 0
                i32.eqz
                br_if 1 (;@5;)
                local.get 4
                i32.const 16
                i32.add
                local.set 1
              end
              loop  ;; label = @6
                local.get 1
                local.set 7
                local.get 0
                local.tee 8
                i32.const 20
                i32.add
                local.tee 1
                i32.load
                local.tee 0
                br_if 0 (;@6;)
                local.get 8
                i32.const 16
                i32.add
                local.set 1
                local.get 8
                i32.load offset=16
                local.tee 0
                br_if 0 (;@6;)
              end
              local.get 7
              i32.const 0
              i32.store
              br 1 (;@4;)
            end
            i32.const 0
            local.set 8
          end
          local.get 9
          i32.eqz
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 4
              local.get 4
              i32.load offset=28
              local.tee 1
              i32.const 2
              i32.shl
              i32.const 67796
              i32.add
              local.tee 0
              i32.load
              i32.ne
              br_if 0 (;@5;)
              local.get 0
              local.get 8
              i32.store
              local.get 8
              br_if 1 (;@4;)
              i32.const 0
              i32.const 0
              i32.load offset=67496
              i32.const -2
              local.get 1
              i32.rotl
              i32.and
              i32.store offset=67496
              br 2 (;@3;)
            end
            local.get 9
            i32.const 16
            i32.const 20
            local.get 9
            i32.load offset=16
            local.get 4
            i32.eq
            select
            i32.add
            local.get 8
            i32.store
            local.get 8
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 8
          local.get 9
          i32.store offset=24
          block  ;; label = @4
            local.get 4
            i32.load offset=16
            local.tee 0
            i32.eqz
            br_if 0 (;@4;)
            local.get 8
            local.get 0
            i32.store offset=16
            local.get 0
            local.get 8
            i32.store offset=24
          end
          local.get 4
          i32.const 20
          i32.add
          i32.load
          local.tee 0
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          i32.const 20
          i32.add
          local.get 0
          i32.store
          local.get 0
          local.get 8
          i32.store offset=24
        end
        local.get 6
        local.get 2
        i32.add
        local.set 2
        local.get 4
        local.get 6
        i32.add
        local.tee 4
        i32.load offset=4
        local.set 0
      end
      local.get 4
      local.get 0
      i32.const -2
      i32.and
      i32.store offset=4
      local.get 5
      local.get 2
      i32.const 1
      i32.or
      i32.store offset=4
      local.get 5
      local.get 2
      i32.add
      local.get 2
      i32.store
      block  ;; label = @2
        local.get 2
        i32.const 255
        i32.gt_u
        br_if 0 (;@2;)
        local.get 2
        i32.const -8
        i32.and
        i32.const 67532
        i32.add
        local.set 0
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            i32.load offset=67492
            local.tee 1
            i32.const 1
            local.get 2
            i32.const 3
            i32.shr_u
            i32.shl
            local.tee 2
            i32.and
            br_if 0 (;@4;)
            i32.const 0
            local.get 1
            local.get 2
            i32.or
            i32.store offset=67492
            local.get 0
            local.set 2
            br 1 (;@3;)
          end
          local.get 0
          i32.load offset=8
          local.set 2
        end
        local.get 0
        local.get 5
        i32.store offset=8
        local.get 2
        local.get 5
        i32.store offset=12
        local.get 5
        local.get 0
        i32.store offset=12
        local.get 5
        local.get 2
        i32.store offset=8
        br 1 (;@1;)
      end
      i32.const 31
      local.set 0
      block  ;; label = @2
        local.get 2
        i32.const 16777215
        i32.gt_u
        br_if 0 (;@2;)
        local.get 2
        i32.const 38
        local.get 2
        i32.const 8
        i32.shr_u
        i32.clz
        local.tee 0
        i32.sub
        i32.shr_u
        i32.const 1
        i32.and
        local.get 0
        i32.const 1
        i32.shl
        i32.sub
        i32.const 62
        i32.add
        local.set 0
      end
      local.get 5
      local.get 0
      i32.store offset=28
      local.get 5
      i64.const 0
      i64.store offset=16 align=4
      local.get 0
      i32.const 2
      i32.shl
      i32.const 67796
      i32.add
      local.set 1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            i32.load offset=67496
            local.tee 8
            i32.const 1
            local.get 0
            i32.shl
            local.tee 4
            i32.and
            br_if 0 (;@4;)
            i32.const 0
            local.get 8
            local.get 4
            i32.or
            i32.store offset=67496
            local.get 1
            local.get 5
            i32.store
            local.get 5
            local.get 1
            i32.store offset=24
            br 1 (;@3;)
          end
          local.get 2
          i32.const 0
          i32.const 25
          local.get 0
          i32.const 1
          i32.shr_u
          i32.sub
          local.get 0
          i32.const 31
          i32.eq
          select
          i32.shl
          local.set 0
          local.get 1
          i32.load
          local.set 8
          loop  ;; label = @4
            local.get 8
            local.tee 1
            i32.load offset=4
            i32.const -8
            i32.and
            local.get 2
            i32.eq
            br_if 2 (;@2;)
            local.get 0
            i32.const 29
            i32.shr_u
            local.set 8
            local.get 0
            i32.const 1
            i32.shl
            local.set 0
            local.get 1
            local.get 8
            i32.const 4
            i32.and
            i32.add
            i32.const 16
            i32.add
            local.tee 4
            i32.load
            local.tee 8
            br_if 0 (;@4;)
          end
          local.get 4
          local.get 5
          i32.store
          local.get 5
          local.get 1
          i32.store offset=24
        end
        local.get 5
        local.get 5
        i32.store offset=12
        local.get 5
        local.get 5
        i32.store offset=8
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=8
      local.tee 2
      local.get 5
      i32.store offset=12
      local.get 1
      local.get 5
      i32.store offset=8
      local.get 5
      i32.const 0
      i32.store offset=24
      local.get 5
      local.get 1
      i32.store offset=12
      local.get 5
      local.get 2
      i32.store offset=8
    end
    local.get 3
    i32.const 8
    i32.add)
  (func (;58;) (type 3) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const -8
      i32.add
      local.tee 1
      local.get 0
      i32.const -4
      i32.add
      i32.load
      local.tee 2
      i32.const -8
      i32.and
      local.tee 0
      i32.add
      local.set 3
      block  ;; label = @2
        local.get 2
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 2
        i32.const 2
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i32.load
        local.tee 2
        i32.sub
        local.tee 1
        i32.const 0
        i32.load offset=67508
        local.tee 4
        i32.lt_u
        br_if 1 (;@1;)
        local.get 2
        local.get 0
        i32.add
        local.set 0
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.const 0
              i32.load offset=67512
              i32.eq
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 2
                i32.const 255
                i32.gt_u
                br_if 0 (;@6;)
                local.get 1
                i32.load offset=8
                local.tee 4
                local.get 2
                i32.const 3
                i32.shr_u
                local.tee 5
                i32.const 3
                i32.shl
                i32.const 67532
                i32.add
                local.tee 6
                i32.eq
                drop
                block  ;; label = @7
                  local.get 1
                  i32.load offset=12
                  local.tee 2
                  local.get 4
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  i32.const 0
                  i32.load offset=67492
                  i32.const -2
                  local.get 5
                  i32.rotl
                  i32.and
                  i32.store offset=67492
                  br 5 (;@2;)
                end
                local.get 2
                local.get 6
                i32.eq
                drop
                local.get 4
                local.get 2
                i32.store offset=12
                local.get 2
                local.get 4
                i32.store offset=8
                br 4 (;@2;)
              end
              local.get 1
              i32.load offset=24
              local.set 7
              block  ;; label = @6
                local.get 1
                i32.load offset=12
                local.tee 6
                local.get 1
                i32.eq
                br_if 0 (;@6;)
                local.get 1
                i32.load offset=8
                local.tee 2
                local.get 4
                i32.lt_u
                drop
                local.get 2
                local.get 6
                i32.store offset=12
                local.get 6
                local.get 2
                i32.store offset=8
                br 3 (;@3;)
              end
              block  ;; label = @6
                local.get 1
                i32.const 20
                i32.add
                local.tee 4
                i32.load
                local.tee 2
                br_if 0 (;@6;)
                local.get 1
                i32.load offset=16
                local.tee 2
                i32.eqz
                br_if 2 (;@4;)
                local.get 1
                i32.const 16
                i32.add
                local.set 4
              end
              loop  ;; label = @6
                local.get 4
                local.set 5
                local.get 2
                local.tee 6
                i32.const 20
                i32.add
                local.tee 4
                i32.load
                local.tee 2
                br_if 0 (;@6;)
                local.get 6
                i32.const 16
                i32.add
                local.set 4
                local.get 6
                i32.load offset=16
                local.tee 2
                br_if 0 (;@6;)
              end
              local.get 5
              i32.const 0
              i32.store
              br 2 (;@3;)
            end
            local.get 3
            i32.load offset=4
            local.tee 2
            i32.const 3
            i32.and
            i32.const 3
            i32.ne
            br_if 2 (;@2;)
            i32.const 0
            local.get 0
            i32.store offset=67500
            local.get 3
            local.get 2
            i32.const -2
            i32.and
            i32.store offset=4
            local.get 1
            local.get 0
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 3
            local.get 0
            i32.store
            return
          end
          i32.const 0
          local.set 6
        end
        local.get 7
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            local.get 1
            i32.load offset=28
            local.tee 4
            i32.const 2
            i32.shl
            i32.const 67796
            i32.add
            local.tee 2
            i32.load
            i32.ne
            br_if 0 (;@4;)
            local.get 2
            local.get 6
            i32.store
            local.get 6
            br_if 1 (;@3;)
            i32.const 0
            i32.const 0
            i32.load offset=67496
            i32.const -2
            local.get 4
            i32.rotl
            i32.and
            i32.store offset=67496
            br 2 (;@2;)
          end
          local.get 7
          i32.const 16
          i32.const 20
          local.get 7
          i32.load offset=16
          local.get 1
          i32.eq
          select
          i32.add
          local.get 6
          i32.store
          local.get 6
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 6
        local.get 7
        i32.store offset=24
        block  ;; label = @3
          local.get 1
          i32.load offset=16
          local.tee 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          local.get 2
          i32.store offset=16
          local.get 2
          local.get 6
          i32.store offset=24
        end
        local.get 1
        i32.const 20
        i32.add
        i32.load
        local.tee 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 6
        i32.const 20
        i32.add
        local.get 2
        i32.store
        local.get 2
        local.get 6
        i32.store offset=24
      end
      local.get 1
      local.get 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=4
      local.tee 2
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                i32.const 2
                i32.and
                br_if 0 (;@6;)
                block  ;; label = @7
                  local.get 3
                  i32.const 0
                  i32.load offset=67516
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.get 1
                  i32.store offset=67516
                  i32.const 0
                  i32.const 0
                  i32.load offset=67504
                  local.get 0
                  i32.add
                  local.tee 0
                  i32.store offset=67504
                  local.get 1
                  local.get 0
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  local.get 1
                  i32.const 0
                  i32.load offset=67512
                  i32.ne
                  br_if 6 (;@1;)
                  i32.const 0
                  i32.const 0
                  i32.store offset=67500
                  i32.const 0
                  i32.const 0
                  i32.store offset=67512
                  return
                end
                block  ;; label = @7
                  local.get 3
                  i32.const 0
                  i32.load offset=67512
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.get 1
                  i32.store offset=67512
                  i32.const 0
                  i32.const 0
                  i32.load offset=67500
                  local.get 0
                  i32.add
                  local.tee 0
                  i32.store offset=67500
                  local.get 1
                  local.get 0
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  local.get 1
                  local.get 0
                  i32.add
                  local.get 0
                  i32.store
                  return
                end
                local.get 2
                i32.const -8
                i32.and
                local.get 0
                i32.add
                local.set 0
                block  ;; label = @7
                  local.get 2
                  i32.const 255
                  i32.gt_u
                  br_if 0 (;@7;)
                  local.get 3
                  i32.load offset=8
                  local.tee 4
                  local.get 2
                  i32.const 3
                  i32.shr_u
                  local.tee 5
                  i32.const 3
                  i32.shl
                  i32.const 67532
                  i32.add
                  local.tee 6
                  i32.eq
                  drop
                  block  ;; label = @8
                    local.get 3
                    i32.load offset=12
                    local.tee 2
                    local.get 4
                    i32.ne
                    br_if 0 (;@8;)
                    i32.const 0
                    i32.const 0
                    i32.load offset=67492
                    i32.const -2
                    local.get 5
                    i32.rotl
                    i32.and
                    i32.store offset=67492
                    br 5 (;@3;)
                  end
                  local.get 2
                  local.get 6
                  i32.eq
                  drop
                  local.get 4
                  local.get 2
                  i32.store offset=12
                  local.get 2
                  local.get 4
                  i32.store offset=8
                  br 4 (;@3;)
                end
                local.get 3
                i32.load offset=24
                local.set 7
                block  ;; label = @7
                  local.get 3
                  i32.load offset=12
                  local.tee 6
                  local.get 3
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 3
                  i32.load offset=8
                  local.tee 2
                  i32.const 0
                  i32.load offset=67508
                  i32.lt_u
                  drop
                  local.get 2
                  local.get 6
                  i32.store offset=12
                  local.get 6
                  local.get 2
                  i32.store offset=8
                  br 3 (;@4;)
                end
                block  ;; label = @7
                  local.get 3
                  i32.const 20
                  i32.add
                  local.tee 4
                  i32.load
                  local.tee 2
                  br_if 0 (;@7;)
                  local.get 3
                  i32.load offset=16
                  local.tee 2
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 3
                  i32.const 16
                  i32.add
                  local.set 4
                end
                loop  ;; label = @7
                  local.get 4
                  local.set 5
                  local.get 2
                  local.tee 6
                  i32.const 20
                  i32.add
                  local.tee 4
                  i32.load
                  local.tee 2
                  br_if 0 (;@7;)
                  local.get 6
                  i32.const 16
                  i32.add
                  local.set 4
                  local.get 6
                  i32.load offset=16
                  local.tee 2
                  br_if 0 (;@7;)
                end
                local.get 5
                i32.const 0
                i32.store
                br 2 (;@4;)
              end
              local.get 3
              local.get 2
              i32.const -2
              i32.and
              i32.store offset=4
              local.get 1
              local.get 0
              i32.const 1
              i32.or
              i32.store offset=4
              local.get 1
              local.get 0
              i32.add
              local.get 0
              i32.store
              br 3 (;@2;)
            end
            i32.const 0
            local.set 6
          end
          local.get 7
          i32.eqz
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              local.get 3
              i32.load offset=28
              local.tee 4
              i32.const 2
              i32.shl
              i32.const 67796
              i32.add
              local.tee 2
              i32.load
              i32.ne
              br_if 0 (;@5;)
              local.get 2
              local.get 6
              i32.store
              local.get 6
              br_if 1 (;@4;)
              i32.const 0
              i32.const 0
              i32.load offset=67496
              i32.const -2
              local.get 4
              i32.rotl
              i32.and
              i32.store offset=67496
              br 2 (;@3;)
            end
            local.get 7
            i32.const 16
            i32.const 20
            local.get 7
            i32.load offset=16
            local.get 3
            i32.eq
            select
            i32.add
            local.get 6
            i32.store
            local.get 6
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 6
          local.get 7
          i32.store offset=24
          block  ;; label = @4
            local.get 3
            i32.load offset=16
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            local.get 2
            i32.store offset=16
            local.get 2
            local.get 6
            i32.store offset=24
          end
          local.get 3
          i32.const 20
          i32.add
          i32.load
          local.tee 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.const 20
          i32.add
          local.get 2
          i32.store
          local.get 2
          local.get 6
          i32.store offset=24
        end
        local.get 1
        local.get 0
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 1
        local.get 0
        i32.add
        local.get 0
        i32.store
        local.get 1
        i32.const 0
        i32.load offset=67512
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.get 0
        i32.store offset=67500
        return
      end
      block  ;; label = @2
        local.get 0
        i32.const 255
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        i32.const -8
        i32.and
        i32.const 67532
        i32.add
        local.set 2
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            i32.load offset=67492
            local.tee 4
            i32.const 1
            local.get 0
            i32.const 3
            i32.shr_u
            i32.shl
            local.tee 0
            i32.and
            br_if 0 (;@4;)
            i32.const 0
            local.get 4
            local.get 0
            i32.or
            i32.store offset=67492
            local.get 2
            local.set 0
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=8
          local.set 0
        end
        local.get 2
        local.get 1
        i32.store offset=8
        local.get 0
        local.get 1
        i32.store offset=12
        local.get 1
        local.get 2
        i32.store offset=12
        local.get 1
        local.get 0
        i32.store offset=8
        return
      end
      i32.const 31
      local.set 2
      block  ;; label = @2
        local.get 0
        i32.const 16777215
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        i32.const 38
        local.get 0
        i32.const 8
        i32.shr_u
        i32.clz
        local.tee 2
        i32.sub
        i32.shr_u
        i32.const 1
        i32.and
        local.get 2
        i32.const 1
        i32.shl
        i32.sub
        i32.const 62
        i32.add
        local.set 2
      end
      local.get 1
      local.get 2
      i32.store offset=28
      local.get 1
      i64.const 0
      i64.store offset=16 align=4
      local.get 2
      i32.const 2
      i32.shl
      i32.const 67796
      i32.add
      local.set 4
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              i32.const 0
              i32.load offset=67496
              local.tee 6
              i32.const 1
              local.get 2
              i32.shl
              local.tee 3
              i32.and
              br_if 0 (;@5;)
              i32.const 0
              local.get 6
              local.get 3
              i32.or
              i32.store offset=67496
              local.get 4
              local.get 1
              i32.store
              local.get 1
              local.get 4
              i32.store offset=24
              br 1 (;@4;)
            end
            local.get 0
            i32.const 0
            i32.const 25
            local.get 2
            i32.const 1
            i32.shr_u
            i32.sub
            local.get 2
            i32.const 31
            i32.eq
            select
            i32.shl
            local.set 2
            local.get 4
            i32.load
            local.set 6
            loop  ;; label = @5
              local.get 6
              local.tee 4
              i32.load offset=4
              i32.const -8
              i32.and
              local.get 0
              i32.eq
              br_if 2 (;@3;)
              local.get 2
              i32.const 29
              i32.shr_u
              local.set 6
              local.get 2
              i32.const 1
              i32.shl
              local.set 2
              local.get 4
              local.get 6
              i32.const 4
              i32.and
              i32.add
              i32.const 16
              i32.add
              local.tee 3
              i32.load
              local.tee 6
              br_if 0 (;@5;)
            end
            local.get 3
            local.get 1
            i32.store
            local.get 1
            local.get 4
            i32.store offset=24
          end
          local.get 1
          local.get 1
          i32.store offset=12
          local.get 1
          local.get 1
          i32.store offset=8
          br 1 (;@2;)
        end
        local.get 4
        i32.load offset=8
        local.tee 0
        local.get 1
        i32.store offset=12
        local.get 4
        local.get 1
        i32.store offset=8
        local.get 1
        i32.const 0
        i32.store offset=24
        local.get 1
        local.get 4
        i32.store offset=12
        local.get 1
        local.get 0
        i32.store offset=8
      end
      i32.const 0
      i32.const 0
      i32.load offset=67524
      i32.const -1
      i32.add
      local.tee 1
      i32.const -1
      local.get 1
      select
      i32.store offset=67524
    end)
  (func (;59;) (type 4)
    i32.const 65536
    global.set 3
    i32.const 0
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    global.set 2)
  (func (;60;) (type 1) (result i32)
    global.get 0
    global.get 2
    i32.sub)
  (func (;61;) (type 1) (result i32)
    global.get 3)
  (func (;62;) (type 1) (result i32)
    global.get 2)
  (func (;63;) (type 21) (param i32 i32 i64 i32) (result i64)
    local.get 1
    local.get 2
    local.get 3
    local.get 0
    call_indirect (type 6))
  (func (;64;) (type 8) (param i32 i32 i32 i32 i32) (result i32)
    (local i64)
    local.get 0
    local.get 1
    local.get 2
    i64.extend_i32_u
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.or
    local.get 4
    call 63
    local.set 5
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 47
    local.get 5
    i32.wrap_i64)
  (table (;0;) 6 6 funcref)
  (memory (;0;) 256 256)
  (global (;0;) (mut i32) (i32.const 65536))
  (global (;1;) (mut i32) (i32.const 0))
  (global (;2;) (mut i32) (i32.const 0))
  (global (;3;) (mut i32) (i32.const 0))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func 3))
  (export "check_password" (func 4))
  (export "__indirect_function_table" (table 0))
  (export "fflush" (func 49))
  (export "malloc" (func 56))
  (export "free" (func 58))
  (export "emscripten_stack_init" (func 59))
  (export "emscripten_stack_get_free" (func 60))
  (export "emscripten_stack_get_base" (func 61))
  (export "emscripten_stack_get_end" (func 62))
  (export "stackSave" (func 50))
  (export "stackRestore" (func 51))
  (export "stackAlloc" (func 52))
  (export "emscripten_stack_get_current" (func 53))
  (export "dynCall_jiji" (func 64))
  (elem (;0;) (i32.const 1) func 7 6 8 34 35)
  (data (;0;) (i32.const 65536) "supersecretpassword\00-+   0X0x\00-0X+0X 0X-0x+0x 0x\00nan\00inf\00NAN\00INF\00.\00(null)\00\0a\00\00\00\00\00\19\00\0a\00\19\19\19\00\00\00\00\05\00\00\00\00\00\00\09\00\00\00\00\0b\00\00\00\00\00\00\00\00\19\00\11\0a\19\19\19\03\0a\07\00\01\00\09\0b\18\00\00\09\06\0b\00\00\0b\00\06\19\00\00\00\19\19\19\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\19\00\0a\0d\19\19\19\00\0d\00\00\02\00\09\0e\00\00\00\09\00\0e\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\13\00\00\00\00\13\00\00\00\00\09\0c\00\00\00\00\00\0c\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0f\00\00\00\04\0f\00\00\00\00\09\10\00\00\00\00\00\10\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12\00\00\00\00\00\00\00\00\00\00\00\11\00\00\00\00\11\00\00\00\00\09\12\00\00\00\00\00\12\00\00\12\00\00\1a\00\00\00\1a\1a\1a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1a\00\00\00\1a\1a\1a\00\00\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14\00\00\00\00\00\00\00\00\00\00\00\17\00\00\00\00\17\00\00\00\00\09\14\00\00\00\00\00\14\00\00\14\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16\00\00\00\00\00\00\00\00\00\00\00\15\00\00\00\00\15\00\00\00\00\09\16\00\00\00\00\00\16\00\00\16\00\000123456789ABCDEF")
  (data (;1;) (i32.const 66096) "\05\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\03\00\00\00\d8\02\01\00\00\04\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\ff\ff\ff\ff\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\000\02\01\00\a0\09\01\00"))
