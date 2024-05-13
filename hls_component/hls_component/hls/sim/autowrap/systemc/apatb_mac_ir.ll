; ModuleID = '/home/franz/workspace/hls_component/hls_component/hls/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

; Function Attrs: inaccessiblemem_or_argmemonly noinline
define void @apatb_mac_ir(float* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="10" "maxi" %a, float* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="10" "maxi" %b, float* noalias nocapture nonnull "fpga.decayed.dim.hint"="10" "maxi" %c, i32 %size) local_unnamed_addr #0 {
entry:
  %a_copy = alloca [10 x float], align 512
  %b_copy = alloca [10 x float], align 512
  %c_copy = alloca [10 x float], align 512
  %0 = bitcast float* %a to [10 x float]*
  %1 = bitcast float* %b to [10 x float]*
  %2 = bitcast float* %c to [10 x float]*
  call fastcc void @copy_in([10 x float]* nonnull %0, [10 x float]* nonnull align 512 %a_copy, [10 x float]* nonnull %1, [10 x float]* nonnull align 512 %b_copy, [10 x float]* nonnull %2, [10 x float]* nonnull align 512 %c_copy)
  call void @apatb_mac_hw([10 x float]* %a_copy, [10 x float]* %b_copy, [10 x float]* %c_copy, i32 %size)
  call void @copy_back([10 x float]* %0, [10 x float]* %a_copy, [10 x float]* %1, [10 x float]* %b_copy, [10 x float]* %2, [10 x float]* %c_copy)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_in([10 x float]* noalias readonly, [10 x float]* noalias align 512, [10 x float]* noalias readonly, [10 x float]* noalias align 512, [10 x float]* noalias readonly, [10 x float]* noalias align 512) unnamed_addr #1 {
entry:
  call fastcc void @onebyonecpy_hls.p0a10f32([10 x float]* align 512 %1, [10 x float]* %0)
  call fastcc void @onebyonecpy_hls.p0a10f32([10 x float]* align 512 %3, [10 x float]* %2)
  call fastcc void @onebyonecpy_hls.p0a10f32([10 x float]* align 512 %5, [10 x float]* %4)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @onebyonecpy_hls.p0a10f32([10 x float]* noalias align 512 %dst, [10 x float]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [10 x float]* %dst, null
  %1 = icmp eq [10 x float]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a10f32([10 x float]* nonnull %dst, [10 x float]* nonnull %src, i64 10)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @arraycpy_hls.p0a10f32([10 x float]* %dst, [10 x float]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [10 x float]* %src, null
  %1 = icmp eq [10 x float]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [10 x float], [10 x float]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [10 x float], [10 x float]* %src, i64 0, i64 %for.loop.idx2
  %3 = load float, float* %src.addr, align 4
  store float %3, float* %dst.addr, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_out([10 x float]* noalias, [10 x float]* noalias readonly align 512, [10 x float]* noalias, [10 x float]* noalias readonly align 512, [10 x float]* noalias, [10 x float]* noalias readonly align 512) unnamed_addr #4 {
entry:
  call fastcc void @onebyonecpy_hls.p0a10f32([10 x float]* %0, [10 x float]* align 512 %1)
  call fastcc void @onebyonecpy_hls.p0a10f32([10 x float]* %2, [10 x float]* align 512 %3)
  call fastcc void @onebyonecpy_hls.p0a10f32([10 x float]* %4, [10 x float]* align 512 %5)
  ret void
}

declare void @apatb_mac_hw([10 x float]*, [10 x float]*, [10 x float]*, i32)

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_back([10 x float]* noalias, [10 x float]* noalias readonly align 512, [10 x float]* noalias, [10 x float]* noalias readonly align 512, [10 x float]* noalias, [10 x float]* noalias readonly align 512) unnamed_addr #4 {
entry:
  call fastcc void @onebyonecpy_hls.p0a10f32([10 x float]* %4, [10 x float]* align 512 %5)
  ret void
}

define void @mac_hw_stub_wrapper([10 x float]*, [10 x float]*, [10 x float]*, i32) #5 {
entry:
  call void @copy_out([10 x float]* null, [10 x float]* %0, [10 x float]* null, [10 x float]* %1, [10 x float]* null, [10 x float]* %2)
  %4 = bitcast [10 x float]* %0 to float*
  %5 = bitcast [10 x float]* %1 to float*
  %6 = bitcast [10 x float]* %2 to float*
  call void @mac_hw_stub(float* %4, float* %5, float* %6, i32 %3)
  call void @copy_in([10 x float]* null, [10 x float]* %0, [10 x float]* null, [10 x float]* %1, [10 x float]* null, [10 x float]* %2)
  ret void
}

declare void @mac_hw_stub(float*, float*, float*, i32)

attributes #0 = { inaccessiblemem_or_argmemonly noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline norecurse "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #3 = { argmemonly noinline norecurse "fpga.wrapper.func"="arraycpy_hls" }
attributes #4 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyout" }
attributes #5 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
