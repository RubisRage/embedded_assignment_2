; ModuleID = '/home/rubisrage/Projects/vivado-projects/assignment_2_vitis/shape_cnn/shape_cnn/hls/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"struct.ap_fixed<16, 8, AP_RND, AP_SAT>" = type { %"struct.ap_fixed_base<16, 8, true, AP_RND, AP_SAT>" }
%"struct.ap_fixed_base<16, 8, true, AP_RND, AP_SAT>" = type { %"struct.ssdm_int<16, true>" }
%"struct.ssdm_int<16, true>" = type { i16 }

; Function Attrs: noinline
define void @apatb_ds_cnn_ir(%"struct.ap_fixed<16, 8, AP_RND, AP_SAT>"* noalias nocapture nonnull readonly "maxi" %input_img, i32* noalias nocapture nonnull %pred_out, %"struct.ap_fixed<16, 8, AP_RND, AP_SAT>"* noalias nocapture nonnull "fpga.decayed.dim.hint"="6" %logits_out) local_unnamed_addr #0 {
entry:
  %0 = bitcast %"struct.ap_fixed<16, 8, AP_RND, AP_SAT>"* %input_img to [4800 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT>"]*
  %1 = call i8* @malloc(i64 9600)
  %input_img_copy = bitcast i8* %1 to [4800 x i16]*
  %pred_out_copy = alloca i32, align 512
  %2 = bitcast %"struct.ap_fixed<16, 8, AP_RND, AP_SAT>"* %logits_out to [6 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT>"]*
  %logits_out_copy = alloca [6 x i16], align 512
  call fastcc void @copy_in([4800 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT>"]* nonnull %0, [4800 x i16]* %input_img_copy, i32* nonnull %pred_out, i32* nonnull align 512 %pred_out_copy, [6 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT>"]* nonnull %2, [6 x i16]* nonnull align 512 %logits_out_copy)
  call void @apatb_ds_cnn_hw([4800 x i16]* %input_img_copy, i32* %pred_out_copy, [6 x i16]* %logits_out_copy)
  call void @copy_back([4800 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT>"]* %0, [4800 x i16]* %input_img_copy, i32* %pred_out, i32* %pred_out_copy, [6 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT>"]* %2, [6 x i16]* %logits_out_copy)
  call void @free(i8* %1)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_in([4800 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT>"]* readonly "unpacked"="0", [4800 x i16]* nocapture "unpacked"="1.0", i32* readonly "unpacked"="2", i32* align 512 "unpacked"="3", [6 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT>"]* readonly "unpacked"="4", [6 x i16]* noalias nocapture align 512 "unpacked"="5.0") unnamed_addr #1 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a4800struct.ap_fixed<16, 8, AP_RND, AP_SAT>.53"([4800 x i16]* %1, [4800 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT>"]* %0)
  call fastcc void @onebyonecpy_hls.p0i32(i32* align 512 %3, i32* %2)
  call fastcc void @"onebyonecpy_hls.p0a6struct.ap_fixed<16, 8, AP_RND, AP_SAT>"([6 x i16]* align 512 %5, [6 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT>"]* %4)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0a4800struct.ap_fixed<16, 8, AP_RND, AP_SAT>"([4800 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT>"]* "unpacked"="0" %dst, [4800 x i16]* nocapture readonly "unpacked"="1.0" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [4800 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a4800struct.ap_fixed<16, 8, AP_RND, AP_SAT>"([4800 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT>"]* nonnull %dst, [4800 x i16]* %src, i64 4800)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a4800struct.ap_fixed<16, 8, AP_RND, AP_SAT>"([4800 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT>"]* "unpacked"="0" %dst, [4800 x i16]* nocapture readonly "unpacked"="1.0" %src, i64 "unpacked"="2" %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [4800 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [4800 x i16], [4800 x i16]* %src, i64 0, i64 %for.loop.idx2
  %dst.addr.0.0.06 = getelementptr [4800 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT>"], [4800 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT>"]* %dst, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %1 = load i16, i16* %src.addr.0.0.05, align 2
  store i16 %1, i16* %dst.addr.0.0.06, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @onebyonecpy_hls.p0i32(i32* align 512 %dst, i32* readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq i32* %dst, null
  %1 = icmp eq i32* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %3 = load i32, i32* %src, align 4
  store i32 %3, i32* %dst, align 512
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0a6struct.ap_fixed<16, 8, AP_RND, AP_SAT>"([6 x i16]* noalias nocapture align 512 "unpacked"="0.0" %dst, [6 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT>"]* noalias readonly "unpacked"="1" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [6 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a6struct.ap_fixed<16, 8, AP_RND, AP_SAT>"([6 x i16]* %dst, [6 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT>"]* nonnull %src, i64 6)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a6struct.ap_fixed<16, 8, AP_RND, AP_SAT>"([6 x i16]* nocapture "unpacked"="0.0" %dst, [6 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT>"]* readonly "unpacked"="1" %src, i64 "unpacked"="2" %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [6 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [6 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT>"], [6 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT>"]* %src, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %dst.addr.0.0.06 = getelementptr [6 x i16], [6 x i16]* %dst, i64 0, i64 %for.loop.idx2
  %1 = load i16, i16* %src.addr.0.0.05, align 2
  store i16 %1, i16* %dst.addr.0.0.06, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_out([4800 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT>"]* "unpacked"="0", [4800 x i16]* nocapture readonly "unpacked"="1.0", i32* "unpacked"="2", i32* readonly align 512 "unpacked"="3", [6 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT>"]* "unpacked"="4", [6 x i16]* noalias nocapture readonly align 512 "unpacked"="5.0") unnamed_addr #4 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a4800struct.ap_fixed<16, 8, AP_RND, AP_SAT>"([4800 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT>"]* %0, [4800 x i16]* %1)
  call fastcc void @onebyonecpy_hls.p0i32(i32* %2, i32* align 512 %3)
  call fastcc void @"onebyonecpy_hls.p0a6struct.ap_fixed<16, 8, AP_RND, AP_SAT>.43"([6 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT>"]* %4, [6 x i16]* align 512 %5)
  ret void
}

declare i8* @malloc(i64) local_unnamed_addr

declare void @free(i8*) local_unnamed_addr

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0a6struct.ap_fixed<16, 8, AP_RND, AP_SAT>.43"([6 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT>"]* noalias "unpacked"="0" %dst, [6 x i16]* noalias nocapture readonly align 512 "unpacked"="1.0" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [6 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a6struct.ap_fixed<16, 8, AP_RND, AP_SAT>.46"([6 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT>"]* nonnull %dst, [6 x i16]* %src, i64 6)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a6struct.ap_fixed<16, 8, AP_RND, AP_SAT>.46"([6 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT>"]* "unpacked"="0" %dst, [6 x i16]* nocapture readonly "unpacked"="1.0" %src, i64 "unpacked"="2" %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [6 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [6 x i16], [6 x i16]* %src, i64 0, i64 %for.loop.idx2
  %dst.addr.0.0.06 = getelementptr [6 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT>"], [6 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT>"]* %dst, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %1 = load i16, i16* %src.addr.0.0.05, align 2
  store i16 %1, i16* %dst.addr.0.0.06, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0a4800struct.ap_fixed<16, 8, AP_RND, AP_SAT>.53"([4800 x i16]* nocapture "unpacked"="0.0" %dst, [4800 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT>"]* readonly "unpacked"="1" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [4800 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a4800struct.ap_fixed<16, 8, AP_RND, AP_SAT>.56"([4800 x i16]* %dst, [4800 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT>"]* nonnull %src, i64 4800)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a4800struct.ap_fixed<16, 8, AP_RND, AP_SAT>.56"([4800 x i16]* nocapture "unpacked"="0.0" %dst, [4800 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT>"]* readonly "unpacked"="1" %src, i64 "unpacked"="2" %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [4800 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [4800 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT>"], [4800 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT>"]* %src, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %dst.addr.0.0.06 = getelementptr [4800 x i16], [4800 x i16]* %dst, i64 0, i64 %for.loop.idx2
  %1 = load i16, i16* %src.addr.0.0.05, align 2
  store i16 %1, i16* %dst.addr.0.0.06, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

declare void @apatb_ds_cnn_hw([4800 x i16]* %input_img, i32* %pred_out, [6 x i16]* %logits_out)

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_back([4800 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT>"]* "unpacked"="0", [4800 x i16]* nocapture readonly "unpacked"="1.0", i32* "unpacked"="2", i32* readonly align 512 "unpacked"="3", [6 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT>"]* "unpacked"="4", [6 x i16]* noalias nocapture readonly align 512 "unpacked"="5.0") unnamed_addr #4 {
entry:
  call fastcc void @onebyonecpy_hls.p0i32(i32* %2, i32* align 512 %3)
  call fastcc void @"onebyonecpy_hls.p0a6struct.ap_fixed<16, 8, AP_RND, AP_SAT>.43"([6 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT>"]* %4, [6 x i16]* align 512 %5)
  ret void
}

declare void @ds_cnn_hw_stub(%"struct.ap_fixed<16, 8, AP_RND, AP_SAT>"* noalias nocapture nonnull readonly, i32* noalias nocapture nonnull, %"struct.ap_fixed<16, 8, AP_RND, AP_SAT>"* noalias nocapture nonnull)

define void @ds_cnn_hw_stub_wrapper([4800 x i16]* %input_img, i32* %pred_out, [6 x i16]* %logits_out) #5 {
entry:
  %0 = call i8* @malloc(i64 9600)
  %1 = bitcast i8* %0 to [4800 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT>"]*
  %2 = call i8* @malloc(i64 12)
  %3 = bitcast i8* %2 to [6 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT>"]*
  call void @copy_out([4800 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT>"]* %1, [4800 x i16]* %input_img, i32* null, i32* %pred_out, [6 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT>"]* %3, [6 x i16]* %logits_out)
  %4 = bitcast [4800 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT>"]* %1 to %"struct.ap_fixed<16, 8, AP_RND, AP_SAT>"*
  %5 = bitcast [6 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT>"]* %3 to %"struct.ap_fixed<16, 8, AP_RND, AP_SAT>"*
  call void @ds_cnn_hw_stub(%"struct.ap_fixed<16, 8, AP_RND, AP_SAT>"* %4, i32* %pred_out, %"struct.ap_fixed<16, 8, AP_RND, AP_SAT>"* %5)
  call void @copy_in([4800 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT>"]* %1, [4800 x i16]* %input_img, i32* null, i32* %pred_out, [6 x %"struct.ap_fixed<16, 8, AP_RND, AP_SAT>"]* %3, [6 x i16]* %logits_out)
  call void @free(i8* %0)
  call void @free(i8* %2)
  ret void
}

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #3 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="arraycpy_hls" }
attributes #4 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyout" }
attributes #5 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1}
!llvm.module.flags = !{!2, !3, !4}
!blackbox_cfg = !{!5}

!0 = !{!"AMD/Xilinx clang version 16.0.6"}
!1 = !{!"clang version 7.0.0 "}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{i32 1, !"wchar_size", i32 4}
!5 = !{}
