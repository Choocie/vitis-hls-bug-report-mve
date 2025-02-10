; ModuleID = '/home/nv3401/Dokumente/git/belle2/ecl/caloclusternethls/targets/vck190_mve_bad/build/harness/hls/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"struct.std::array<short, 128>" = type { [128 x i16] }
%"struct.std::array<short, 32>" = type { [32 x i16] }

; Function Attrs: noinline
define void @apatb_harness_ir(i32* noalias nocapture nonnull readonly dereferenceable(4) %numEvents, i32* noalias nocapture nonnull readonly "maxi" %inputNumList, %"struct.std::array<short, 128>"* noalias nocapture nonnull readonly "maxi" %inFeatureList, i32* noalias nocapture nonnull readonly "maxi" %outputNumList, %"struct.std::array<short, 32>"* noalias nocapture nonnull "maxi" %outFeatureList) local_unnamed_addr #0 {
entry:
  %numEvents_copy = alloca i32, align 512
  %0 = bitcast i32* %inputNumList to [64 x i32]*
  %inputNumList_copy = alloca [64 x i32], align 512
  %1 = bitcast %"struct.std::array<short, 128>"* %inFeatureList to [1024 x %"struct.std::array<short, 128>"]*
  %2 = call i8* @malloc(i64 262144)
  %inFeatureList_copy = bitcast i8* %2 to [1024 x %"struct.std::array<short, 128>"]*
  %3 = bitcast i32* %outputNumList to [64 x i32]*
  %outputNumList_copy = alloca [64 x i32], align 512
  %4 = bitcast %"struct.std::array<short, 32>"* %outFeatureList to [1024 x %"struct.std::array<short, 32>"]*
  %5 = call i8* @malloc(i64 65536)
  %outFeatureList_copy = bitcast i8* %5 to [1024 x i512]*
  call fastcc void @copy_in(i32* nonnull %numEvents, i32* nonnull align 512 %numEvents_copy, [64 x i32]* nonnull %0, [64 x i32]* nonnull align 512 %inputNumList_copy, [1024 x %"struct.std::array<short, 128>"]* nonnull %1, [1024 x %"struct.std::array<short, 128>"]* %inFeatureList_copy, [64 x i32]* nonnull %3, [64 x i32]* nonnull align 512 %outputNumList_copy, [1024 x %"struct.std::array<short, 32>"]* nonnull %4, [1024 x i512]* %outFeatureList_copy)
  call void @apatb_harness_hw(i32* %numEvents_copy, [64 x i32]* %inputNumList_copy, [1024 x %"struct.std::array<short, 128>"]* %inFeatureList_copy, [64 x i32]* %outputNumList_copy, [1024 x i512]* %outFeatureList_copy)
  call void @copy_back(i32* %numEvents, i32* %numEvents_copy, [64 x i32]* %0, [64 x i32]* %inputNumList_copy, [1024 x %"struct.std::array<short, 128>"]* %1, [1024 x %"struct.std::array<short, 128>"]* %inFeatureList_copy, [64 x i32]* %3, [64 x i32]* %outputNumList_copy, [1024 x %"struct.std::array<short, 32>"]* %4, [1024 x i512]* %outFeatureList_copy)
  tail call void @free(i8* %2)
  call void @free(i8* %5)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_in(i32* readonly, i32* align 512, [64 x i32]* readonly, [64 x i32]* align 512, [1024 x %"struct.std::array<short, 128>"]* readonly, [1024 x %"struct.std::array<short, 128>"]*, [64 x i32]* readonly, [64 x i32]* align 512, [1024 x %"struct.std::array<short, 32>"]* readonly, [1024 x i512]*) unnamed_addr #1 {
entry:
  call fastcc void @onebyonecpy_hls.p0i32(i32* align 512 %1, i32* %0)
  call fastcc void @onebyonecpy_hls.p0a64i32([64 x i32]* align 512 %3, [64 x i32]* %2)
  call fastcc void @"onebyonecpy_hls.p0a1024struct.std::array<short, 128>"([1024 x %"struct.std::array<short, 128>"]* %5, [1024 x %"struct.std::array<short, 128>"]* %4)
  call fastcc void @onebyonecpy_hls.p0a64i32([64 x i32]* align 512 %7, [64 x i32]* %6)
  call fastcc void @"onebyonecpy_hls.p0a1024struct.std::array<short, 32>"([1024 x i512]* %9, [1024 x %"struct.std::array<short, 32>"]* %8)
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
define internal fastcc void @onebyonecpy_hls.p0a64i32([64 x i32]* align 512 %dst, [64 x i32]* readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [64 x i32]* %dst, null
  %1 = icmp eq [64 x i32]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a64i32([64 x i32]* nonnull %dst, [64 x i32]* nonnull %src, i64 64)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a64i32([64 x i32]* %dst, [64 x i32]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [64 x i32]* %src, null
  %1 = icmp eq [64 x i32]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [64 x i32], [64 x i32]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [64 x i32], [64 x i32]* %src, i64 0, i64 %for.loop.idx2
  %3 = load i32, i32* %src.addr, align 4
  store i32 %3, i32* %dst.addr, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0a1024struct.std::array<short, 128>"([1024 x %"struct.std::array<short, 128>"]* %dst, [1024 x %"struct.std::array<short, 128>"]* readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [1024 x %"struct.std::array<short, 128>"]* %dst, null
  %1 = icmp eq [1024 x %"struct.std::array<short, 128>"]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a1024struct.std::array<short, 128>"([1024 x %"struct.std::array<short, 128>"]* nonnull %dst, [1024 x %"struct.std::array<short, 128>"]* nonnull %src, i64 1024)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a1024struct.std::array<short, 128>"([1024 x %"struct.std::array<short, 128>"]* %dst, [1024 x %"struct.std::array<short, 128>"]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [1024 x %"struct.std::array<short, 128>"]* %src, null
  %1 = icmp eq [1024 x %"struct.std::array<short, 128>"]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond3 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond3, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx4 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.01 = getelementptr [1024 x %"struct.std::array<short, 128>"], [1024 x %"struct.std::array<short, 128>"]* %src, i64 0, i64 %for.loop.idx4, i32 0
  %dst.addr.02 = getelementptr [1024 x %"struct.std::array<short, 128>"], [1024 x %"struct.std::array<short, 128>"]* %dst, i64 0, i64 %for.loop.idx4, i32 0
  call void @arraycpy_hls.p0a128i16([128 x i16]* %dst.addr.02, [128 x i16]* %src.addr.01, i64 128)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx4, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a128i16([128 x i16]* %dst, [128 x i16]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [128 x i16]* %src, null
  %1 = icmp eq [128 x i16]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [128 x i16], [128 x i16]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [128 x i16], [128 x i16]* %src, i64 0, i64 %for.loop.idx2
  %3 = load i16, i16* %src.addr, align 2
  store i16 %3, i16* %dst.addr, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0a1024struct.std::array<short, 32>"([1024 x i512]* %dst, [1024 x %"struct.std::array<short, 32>"]* readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [1024 x i512]* %dst, null
  %1 = icmp eq [1024 x %"struct.std::array<short, 32>"]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a1024struct.std::array<short, 32>"([1024 x i512]* nonnull %dst, [1024 x %"struct.std::array<short, 32>"]* nonnull %src, i64 1024)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a1024struct.std::array<short, 32>"([1024 x i512]* %dst, [1024 x %"struct.std::array<short, 32>"]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [1024 x %"struct.std::array<short, 32>"]* %src, null
  %1 = icmp eq [1024 x i512]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond3 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond3, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx4 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.01 = getelementptr [1024 x %"struct.std::array<short, 32>"], [1024 x %"struct.std::array<short, 32>"]* %src, i64 0, i64 %for.loop.idx4, i32 0
  %3 = getelementptr [1024 x i512], [1024 x i512]* %dst, i64 0, i64 %for.loop.idx4
  call void @arraycpy_hls.p0a32i16(i512* %3, i64 0, [32 x i16]* %src.addr.01, i64 32)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx4, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a32i16(i512* %dst, i64 %dst_idx, [32 x i16]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [32 x i16]* %src, null
  %1 = icmp eq i512* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %3 = mul i64 16, %for.loop.idx2
  %4 = add i64 %dst_idx, %3
  %src.addr = getelementptr [32 x i16], [32 x i16]* %src, i64 0, i64 %for.loop.idx2
  %5 = load i16, i16* %src.addr, align 2
  %6 = load i512, i512* %dst, align 2
  %7 = zext i64 %4 to i512
  %8 = shl i512 65535, %7
  %9 = zext i16 %5 to i512
  %10 = shl i512 %9, %7
  %thr.xor1 = xor i512 %8, -1
  %thr.and2 = and i512 %6, %thr.xor1
  %thr.or3 = or i512 %thr.and2, %10
  store i512 %thr.or3, i512* %dst, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_out(i32*, i32* readonly align 512, [64 x i32]*, [64 x i32]* readonly align 512, [1024 x %"struct.std::array<short, 128>"]*, [1024 x %"struct.std::array<short, 128>"]* readonly, [64 x i32]*, [64 x i32]* readonly align 512, [1024 x %"struct.std::array<short, 32>"]*, [1024 x i512]* readonly) unnamed_addr #4 {
entry:
  call fastcc void @onebyonecpy_hls.p0i32(i32* %0, i32* align 512 %1)
  call fastcc void @onebyonecpy_hls.p0a64i32([64 x i32]* %2, [64 x i32]* align 512 %3)
  call fastcc void @"onebyonecpy_hls.p0a1024struct.std::array<short, 128>"([1024 x %"struct.std::array<short, 128>"]* %4, [1024 x %"struct.std::array<short, 128>"]* %5)
  call fastcc void @onebyonecpy_hls.p0a64i32([64 x i32]* %6, [64 x i32]* align 512 %7)
  call fastcc void @"onebyonecpy_hls.p0a1024struct.std::array<short, 32>.89"([1024 x %"struct.std::array<short, 32>"]* %8, [1024 x i512]* %9)
  ret void
}

declare i8* @malloc(i64) local_unnamed_addr

declare void @free(i8*) local_unnamed_addr

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0a1024struct.std::array<short, 32>.89"([1024 x %"struct.std::array<short, 32>"]* %dst, [1024 x i512]* readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [1024 x %"struct.std::array<short, 32>"]* %dst, null
  %1 = icmp eq [1024 x i512]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a1024struct.std::array<short, 32>.92"([1024 x %"struct.std::array<short, 32>"]* nonnull %dst, [1024 x i512]* nonnull %src, i64 1024)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a1024struct.std::array<short, 32>.92"([1024 x %"struct.std::array<short, 32>"]* %dst, [1024 x i512]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [1024 x i512]* %src, null
  %1 = icmp eq [1024 x %"struct.std::array<short, 32>"]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond3 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond3, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx4 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %3 = getelementptr [1024 x i512], [1024 x i512]* %src, i64 0, i64 %for.loop.idx4
  %dst.addr.02 = getelementptr [1024 x %"struct.std::array<short, 32>"], [1024 x %"struct.std::array<short, 32>"]* %dst, i64 0, i64 %for.loop.idx4, i32 0
  call void @arraycpy_hls.p0a32i16.95([32 x i16]* %dst.addr.02, i512* %3, i64 0, i64 32)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx4, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a32i16.95([32 x i16]* %dst, i512* readonly %src, i64 %src_idx, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq i512* %src, null
  %1 = icmp eq [32 x i16]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [32 x i16], [32 x i16]* %dst, i64 0, i64 %for.loop.idx2
  %3 = mul i64 16, %for.loop.idx2
  %4 = add i64 %src_idx, %3
  %5 = load i512, i512* %src, align 2
  %6 = zext i64 %4 to i512
  %7 = lshr i512 %5, %6
  %.partselect = trunc i512 %7 to i16
  store i16 %.partselect, i16* %dst.addr, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

declare void @apatb_harness_hw(i32*, [64 x i32]*, [1024 x %"struct.std::array<short, 128>"]*, [64 x i32]*, [1024 x i512]*)

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_back(i32*, i32* readonly align 512, [64 x i32]*, [64 x i32]* readonly align 512, [1024 x %"struct.std::array<short, 128>"]*, [1024 x %"struct.std::array<short, 128>"]* readonly, [64 x i32]*, [64 x i32]* readonly align 512, [1024 x %"struct.std::array<short, 32>"]*, [1024 x i512]* readonly) unnamed_addr #4 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a1024struct.std::array<short, 32>.89"([1024 x %"struct.std::array<short, 32>"]* %8, [1024 x i512]* %9)
  ret void
}

declare void @harness_hw_stub(i32* noalias nocapture nonnull readonly, i32* noalias nocapture nonnull readonly, %"struct.std::array<short, 128>"* noalias nocapture nonnull readonly, i32* noalias nocapture nonnull readonly, %"struct.std::array<short, 32>"* noalias nocapture nonnull)

define void @harness_hw_stub_wrapper(i32*, [64 x i32]*, [1024 x %"struct.std::array<short, 128>"]*, [64 x i32]*, [1024 x i512]*) #5 {
entry:
  %5 = call i8* @malloc(i64 65536)
  %6 = bitcast i8* %5 to [1024 x %"struct.std::array<short, 32>"]*
  call void @copy_out(i32* null, i32* %0, [64 x i32]* null, [64 x i32]* %1, [1024 x %"struct.std::array<short, 128>"]* null, [1024 x %"struct.std::array<short, 128>"]* %2, [64 x i32]* null, [64 x i32]* %3, [1024 x %"struct.std::array<short, 32>"]* %6, [1024 x i512]* %4)
  %7 = bitcast [64 x i32]* %1 to i32*
  %8 = bitcast [1024 x %"struct.std::array<short, 128>"]* %2 to %"struct.std::array<short, 128>"*
  %9 = bitcast [64 x i32]* %3 to i32*
  %10 = bitcast [1024 x %"struct.std::array<short, 32>"]* %6 to %"struct.std::array<short, 32>"*
  call void @harness_hw_stub(i32* %0, i32* %7, %"struct.std::array<short, 128>"* %8, i32* %9, %"struct.std::array<short, 32>"* %10)
  call void @copy_in(i32* null, i32* %0, [64 x i32]* null, [64 x i32]* %1, [1024 x %"struct.std::array<short, 128>"]* null, [1024 x %"struct.std::array<short, 128>"]* %2, [64 x i32]* null, [64 x i32]* %3, [1024 x %"struct.std::array<short, 32>"]* %6, [1024 x i512]* %4)
  call void @free(i8* %5)
  ret void
}

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #3 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="arraycpy_hls" }
attributes #4 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyout" }
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
