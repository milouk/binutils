#as:
#objdump: -dr
#name: i860 pfmsm

.*: +file format .*

Disassembly of section \.text:

00000000 <\.text>:
   0:	10 00 22 48 	mr2s1.ss	%f0,%f1,%f2
   4:	90 18 85 48 	mr2s1.sd	%f3,%f4,%f5
   8:	90 01 44 48 	mr2s1.dd	%f0,%f2,%f4
   c:	11 08 43 48 	mr2st.ss	%f1,%f2,%f3
  10:	91 20 a6 48 	mr2st.sd	%f4,%f5,%f6
  14:	91 11 86 48 	mr2st.dd	%f2,%f4,%f6
  18:	12 10 64 48 	mr2ms1.ss	%f2,%f3,%f4
  1c:	92 30 e8 48 	mr2ms1.sd	%f6,%f7,%f8
  20:	92 21 c8 48 	mr2ms1.dd	%f4,%f6,%f8
  24:	13 18 85 48 	mr2mst.ss	%f3,%f4,%f5
  28:	93 38 09 49 	mr2mst.sd	%f7,%f8,%f9
  2c:	93 31 0a 49 	mr2mst.dd	%f6,%f8,%f10
  30:	14 20 a6 48 	mi2s1.ss	%f4,%f5,%f6
  34:	94 40 2a 49 	mi2s1.sd	%f8,%f9,%f10
  38:	94 61 d0 49 	mi2s1.dd	%f12,%f14,%f16
  3c:	15 38 09 49 	mi2st.ss	%f7,%f8,%f9
  40:	95 58 8d 49 	mi2st.sd	%f11,%f12,%f13
  44:	95 71 12 4a 	mi2st.dd	%f14,%f16,%f18
  48:	16 50 6c 49 	mi2ms1.ss	%f10,%f11,%f12
  4c:	96 70 f0 49 	mi2ms1.sd	%f14,%f15,%f16
  50:	96 81 54 4a 	mi2ms1.dd	%f16,%f18,%f20
  54:	17 68 cf 49 	mi2mst.ss	%f13,%f14,%f15
  58:	97 88 53 4a 	mi2mst.sd	%f17,%f18,%f19
  5c:	97 91 96 4a 	mi2mst.dd	%f18,%f20,%f22
  60:	18 70 f0 49 	mrmt1s2.ss	%f14,%f15,%f16
  64:	98 a0 b6 4a 	mrmt1s2.sd	%f20,%f21,%f22
  68:	98 a1 d8 4a 	mrmt1s2.dd	%f20,%f22,%f24
  6c:	19 78 11 4a 	mm12msm.ss	%f15,%f16,%f17
  70:	99 b8 19 4b 	mm12msm.sd	%f23,%f24,%f25
  74:	99 b1 1a 4b 	mm12msm.dd	%f22,%f24,%f26
  78:	1a 90 74 4a 	mrm1s2.ss	%f18,%f19,%f20
  7c:	9a d0 7c 4b 	mrm1s2.sd	%f26,%f27,%f28
  80:	9a a1 d8 4a 	mrm1s2.dd	%f20,%f22,%f24
  84:	1b 98 95 4a 	mm12ttsm.ss	%f19,%f20,%f21
  88:	9b e8 df 4b 	mm12ttsm.sd	%f29,%f30,%f31
  8c:	9b b1 1a 4b 	mm12ttsm.dd	%f22,%f24,%f26
  90:	1c a0 b6 4a 	mimt1s2.ss	%f20,%f21,%f22
  94:	9c 00 22 48 	mimt1s2.sd	%f0,%f1,%f2
  98:	9c c1 5c 4b 	mimt1s2.dd	%f24,%f26,%f28
  9c:	1d a8 d7 4a 	mm12tsm.ss	%f21,%f22,%f23
  a0:	9d 18 85 48 	mm12tsm.sd	%f3,%f4,%f5
  a4:	9d f1 02 48 	mm12tsm.dd	%f30,%f0,%f2
  a8:	1e b0 f8 4a 	mim1s2.ss	%f22,%f23,%f24
  ac:	9e 30 e8 48 	mim1s2.sd	%f6,%f7,%f8
  b0:	9e 21 c8 48 	mim1s2.dd	%f4,%f6,%f8
  b4:	1f bc 19 4b 	m12tsa.ss	%f23,%f24,%f25
  b8:	9f 4c 4b 49 	m12tsa.sd	%f9,%f10,%f11
  bc:	9f 35 0a 49 	m12tsa.dd	%f6,%f8,%f10
  c0:	10 02 22 48 	d.mr2s1.ss	%f0,%f1,%f2
  c4:	00 00 00 a0 	shl	%r0,%r0,%r0
  c8:	90 1a 85 48 	d.mr2s1.sd	%f3,%f4,%f5
  cc:	00 00 00 a0 	shl	%r0,%r0,%r0
  d0:	90 03 44 48 	d.mr2s1.dd	%f0,%f2,%f4
  d4:	00 00 00 a0 	shl	%r0,%r0,%r0
  d8:	11 0a 43 48 	d.mr2st.ss	%f1,%f2,%f3
  dc:	00 00 00 a0 	shl	%r0,%r0,%r0
  e0:	91 22 a6 48 	d.mr2st.sd	%f4,%f5,%f6
  e4:	00 00 00 a0 	shl	%r0,%r0,%r0
  e8:	91 13 86 48 	d.mr2st.dd	%f2,%f4,%f6
  ec:	00 00 00 a0 	shl	%r0,%r0,%r0
  f0:	12 12 64 48 	d.mr2ms1.ss	%f2,%f3,%f4
  f4:	00 00 00 a0 	shl	%r0,%r0,%r0
  f8:	92 32 e8 48 	d.mr2ms1.sd	%f6,%f7,%f8
  fc:	00 00 00 a0 	shl	%r0,%r0,%r0
 100:	92 23 c8 48 	d.mr2ms1.dd	%f4,%f6,%f8
 104:	00 00 00 a0 	shl	%r0,%r0,%r0
 108:	13 1a 85 48 	d.mr2mst.ss	%f3,%f4,%f5
 10c:	00 00 00 a0 	shl	%r0,%r0,%r0
 110:	93 3a 09 49 	d.mr2mst.sd	%f7,%f8,%f9
 114:	00 00 00 a0 	shl	%r0,%r0,%r0
 118:	93 33 0a 49 	d.mr2mst.dd	%f6,%f8,%f10
 11c:	00 00 00 a0 	shl	%r0,%r0,%r0
 120:	14 22 a6 48 	d.mi2s1.ss	%f4,%f5,%f6
 124:	00 00 00 a0 	shl	%r0,%r0,%r0
 128:	94 42 2a 49 	d.mi2s1.sd	%f8,%f9,%f10
 12c:	00 00 00 a0 	shl	%r0,%r0,%r0
 130:	94 63 d0 49 	d.mi2s1.dd	%f12,%f14,%f16
 134:	00 00 00 a0 	shl	%r0,%r0,%r0
 138:	15 3a 09 49 	d.mi2st.ss	%f7,%f8,%f9
 13c:	00 00 00 a0 	shl	%r0,%r0,%r0
 140:	95 5a 8d 49 	d.mi2st.sd	%f11,%f12,%f13
 144:	00 00 00 a0 	shl	%r0,%r0,%r0
 148:	95 73 12 4a 	d.mi2st.dd	%f14,%f16,%f18
 14c:	00 00 00 a0 	shl	%r0,%r0,%r0
 150:	16 52 6c 49 	d.mi2ms1.ss	%f10,%f11,%f12
 154:	00 00 00 a0 	shl	%r0,%r0,%r0
 158:	96 72 f0 49 	d.mi2ms1.sd	%f14,%f15,%f16
 15c:	00 00 00 a0 	shl	%r0,%r0,%r0
 160:	96 83 54 4a 	d.mi2ms1.dd	%f16,%f18,%f20
 164:	00 00 00 a0 	shl	%r0,%r0,%r0
 168:	17 6a cf 49 	d.mi2mst.ss	%f13,%f14,%f15
 16c:	00 00 00 a0 	shl	%r0,%r0,%r0
 170:	97 8a 53 4a 	d.mi2mst.sd	%f17,%f18,%f19
 174:	00 00 00 a0 	shl	%r0,%r0,%r0
 178:	97 93 96 4a 	d.mi2mst.dd	%f18,%f20,%f22
 17c:	00 00 00 a0 	shl	%r0,%r0,%r0
 180:	18 72 f0 49 	d.mrmt1s2.ss	%f14,%f15,%f16
 184:	00 00 00 a0 	shl	%r0,%r0,%r0
 188:	98 a2 b6 4a 	d.mrmt1s2.sd	%f20,%f21,%f22
 18c:	00 00 00 a0 	shl	%r0,%r0,%r0
 190:	98 a3 d8 4a 	d.mrmt1s2.dd	%f20,%f22,%f24
 194:	00 00 00 a0 	shl	%r0,%r0,%r0
 198:	19 7a 11 4a 	d.mm12msm.ss	%f15,%f16,%f17
 19c:	00 00 00 a0 	shl	%r0,%r0,%r0
 1a0:	99 ba 19 4b 	d.mm12msm.sd	%f23,%f24,%f25
 1a4:	00 00 00 a0 	shl	%r0,%r0,%r0
 1a8:	99 b3 1a 4b 	d.mm12msm.dd	%f22,%f24,%f26
 1ac:	00 00 00 a0 	shl	%r0,%r0,%r0
 1b0:	1a 92 74 4a 	d.mrm1s2.ss	%f18,%f19,%f20
 1b4:	00 00 00 a0 	shl	%r0,%r0,%r0
 1b8:	9a d2 7c 4b 	d.mrm1s2.sd	%f26,%f27,%f28
 1bc:	00 00 00 a0 	shl	%r0,%r0,%r0
 1c0:	9a a3 d8 4a 	d.mrm1s2.dd	%f20,%f22,%f24
 1c4:	00 00 00 a0 	shl	%r0,%r0,%r0
 1c8:	1b 9a 95 4a 	d.mm12ttsm.ss	%f19,%f20,%f21
 1cc:	00 00 00 a0 	shl	%r0,%r0,%r0
 1d0:	9b ea df 4b 	d.mm12ttsm.sd	%f29,%f30,%f31
 1d4:	00 00 00 a0 	shl	%r0,%r0,%r0
 1d8:	9b b3 1a 4b 	d.mm12ttsm.dd	%f22,%f24,%f26
 1dc:	00 00 00 a0 	shl	%r0,%r0,%r0
 1e0:	1c a2 b6 4a 	d.mimt1s2.ss	%f20,%f21,%f22
 1e4:	00 00 00 a0 	shl	%r0,%r0,%r0
 1e8:	9c 02 22 48 	d.mimt1s2.sd	%f0,%f1,%f2
 1ec:	00 00 00 a0 	shl	%r0,%r0,%r0
 1f0:	9c c3 5c 4b 	d.mimt1s2.dd	%f24,%f26,%f28
 1f4:	00 00 00 a0 	shl	%r0,%r0,%r0
 1f8:	1d aa d7 4a 	d.mm12tsm.ss	%f21,%f22,%f23
 1fc:	00 00 00 a0 	shl	%r0,%r0,%r0
 200:	9d 1a 85 48 	d.mm12tsm.sd	%f3,%f4,%f5
 204:	00 00 00 a0 	shl	%r0,%r0,%r0
 208:	9d f3 02 48 	d.mm12tsm.dd	%f30,%f0,%f2
 20c:	00 00 00 a0 	shl	%r0,%r0,%r0
 210:	1e b2 f8 4a 	d.mim1s2.ss	%f22,%f23,%f24
 214:	00 00 00 a0 	shl	%r0,%r0,%r0
 218:	9e 32 e8 48 	d.mim1s2.sd	%f6,%f7,%f8
 21c:	00 00 00 a0 	shl	%r0,%r0,%r0
 220:	9e 23 c8 48 	d.mim1s2.dd	%f4,%f6,%f8
 224:	00 00 00 a0 	shl	%r0,%r0,%r0
 228:	1f be 19 4b 	d.m12tsa.ss	%f23,%f24,%f25
 22c:	00 00 00 a0 	shl	%r0,%r0,%r0
 230:	9f 4e 4b 49 	d.m12tsa.sd	%f9,%f10,%f11
 234:	00 00 00 a0 	shl	%r0,%r0,%r0
 238:	9f 37 0a 49 	d.m12tsa.dd	%f6,%f8,%f10
 23c:	00 00 00 a0 	shl	%r0,%r0,%r0
