
Module��
Expr
internalRolebody��
Dict
internalRolevalue�

internalRolekeys�


end_lineno29
internalRolenoops_previousk
NoopLine
internalRolelines"># Copyright 2013 the V8 project authors. All rights reserved.
*:�r
NoopLine
internalRolelines"E# Redistribution and use in source and binary forms, with or without
*:�v
NoopLine
internalRolelines"I# modification, are permitted provided that the following conditions are
*:�4
NoopLine
internalRolelines"# met:
*:�/
NoopLine
internalRolelines"#
*:�t
NoopLine
internalRolelines"G#     * Redistributions of source code must retain the above copyright
*:�s
NoopLine
internalRolelines"F#       notice, this list of conditions and the following disclaimer.
*:�m
NoopLine
internalRolelines"@#     * Redistributions in binary form must reproduce the above
*:�q
NoopLine
internalRolelines"D#       copyright notice, this list of conditions and the following
*	:�u
NoopLine
internalRolelines"H#       disclaimer in the documentation and/or other materials provided
*
:�L
NoopLine
internalRolelines"#       with the distribution.
*:�j
NoopLine
internalRolelines"=#     * Neither the name of Google Inc. nor the names of its
*:�u
NoopLine
internalRolelines"H#       contributors may be used to endorse or promote products derived
*
NoopLine
internalRolelines"F#       from this software without specific prior written permission.
*:�/
NoopLine
internalRolelines"#
*:�s
NoopLine
internalRolelines"F# THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
*:�q
NoopLine
internalRolelines"D# "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
*:�u
NoopLine
internalRolelines"H# LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
*:�t
NoopLine
internalRolelines"G# A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
*:�u
NoopLine
internalRolelines"H# OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
*:�p
NoopLine
internalRolelines"C# SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
*:�u
NoopLine
internalRolelines"H# LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
*:�u
NoopLine
internalRolelines"H# DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
*:�s
NoopLine
internalRolelines"F# THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
*:�u
NoopLine
internalRolelines"H# (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
*:�t
NoopLine
internalRolelines"G# OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
*:�.
NoopLine
internalRolelines"
*:�^
NoopLine
internalRolelines"1# Shared definitions for all V8-related targets.
*:�.
NoopLine
internalRolelines"
*:�*:�"	variables*:y~�#

internalRolekeys�"


end_lineno135
internalRolenoops_previous.
NoopLine
internalRolelines"
*-:�z
NoopLine
internalRolelines"M    # Setting 'v8_can_use_vfp32dregs' to 'true' will cause V8 to use the VFP
*.:�}
NoopLine
internalRolelines"P    # registers d16-d31 in the generated code, both in the snapshot and for the
*/:�z
NoopLine
internalRolelines"M    # ARM target. Leaving the default value of 'false' will avoid the use of
*0:�|
NoopLine
internalRolelines"O    # these registers in the snapshot and use CPU feature probing when running
*1:�B
NoopLine
internalRolelines"    # on the target.
*2:�.
NoopLine
internalRolelines"
*3:�O
NoopLine
internalRolelines""    # Similar to vfp but on MIPS.
*4:�.
NoopLine
internalRolelines"
*5:�b
NoopLine
internalRolelines"5    # Similar to the ARM hard float ABI but on MIPS.
*6:�.
NoopLine
internalRolelines"
*7:�O
NoopLine
internalRolelines""    # Print to stdout on Android.
*8:�.
NoopLine
internalRolelines"
*9:�W
NoopLine
internalRolelines"*    # Force disable libstdc++ debug mode.
*::�.
NoopLine
internalRolelines"
*;:�.
NoopLine
internalRolelines"
*<:�g
NoopLine
internalRolelines":    # Enable profiling support. Only required on Windows.
*=:�.
NoopLine
internalRolelines"
*>:�o
NoopLine
internalRolelines"B    # Some versions of GCC 4.5 seem to need -fno-strict-aliasing.
*?:�.
NoopLine
internalRolelines"
*@:�{
NoopLine
internalRolelines"N    # Chrome needs this definition unconditionally. For standalone V8 builds,
*A:�]
NoopLine
internalRolelines"0    # it's handled in gypfiles/standalone.gypi.
*B:�.
NoopLine
internalRolelines"
*C:�x
NoopLine
internalRolelines"K    # Toolset the shell binary should be compiled for. Possible values are
*D:�H
NoopLine
internalRolelines"    # 'host' and 'target'.
*E:�n
NoopLine
internalRolelines"A    # The setting is ignored if want_separate_host_toolset is 0.
*F:�.
NoopLine
internalRolelines"
*G:�x
NoopLine
internalRolelines"K    # For a shared library build, results in "libv8-<(soname_version).so".
*H:�.
NoopLine
internalRolelines"
*I:�{
NoopLine
internalRolelines"N    # Allow to suppress the array bounds warning (default is no suppression).
*J:�.
NoopLine
internalRolelines"
*K:�S
NoopLine
internalRolelines"&    # Override where to find binutils
*L:�.
NoopLine
internalRolelines"
*M:�.
NoopLine
internalRolelines"
*N:�{
NoopLine
internalRolelines"N      # linux_use_bundled_gold: whether to use the gold linker binary checked
*O:�y
NoopLine
internalRolelines"L      # into third_party/binutils.  Force this off via GYP_DEFINES when you
*P:�u
NoopLine
internalRolelines"H      # are using a custom toolchain and need to control -B in ldflags.
*Q:�y
NoopLine
internalRolelines"L      # Do not use 32-bit gold on 32-bit hosts as it runs out address space
*R:�Z
NoopLine
internalRolelines"-      # for component=static_library builds.
*S:�t
NoopLine
internalRolelines"G      # linux_use_bundled_binutils: whether to use the binary binutils
*T:�|
NoopLine
internalRolelines"O      # checked into third_party/binutils.  These are not multi-arch so cannot
*U:�x
NoopLine
internalRolelines"K      # be used except on x86 and x86-64 (the only two architectures which
*V:�x
NoopLine
internalRolelines"K      # are currently checke in).  Force this off via GYP_DEFINES when you
*W:�t
NoopLine
internalRolelines"G      # are using a custom toolchain and need to control -B in cflags.
*X:�y
NoopLine
internalRolelines"L      # linux_use_gold_flags: whether to use build flags that rely on gold.
*Y:�R
NoopLine
internalRolelines"%      # On by default for x64 Linux.
*Z:�.
NoopLine
internalRolelines"
*[:�K
NoopLine
internalRolelines"    # Link-Time Optimizations
*\:�.
NoopLine
internalRolelines"
*]:�g
NoopLine
internalRolelines":    # Indicates if gcmole tools are downloaded by a hook.
*^:�*-:�"
conditions*�:y~A

internalRolekeys"target_defaults*�:y~�4
Dict
internalRolevaluesH

internalRolekeys"msvs_use_common_release* :y~7

internalRolekeys"clang%*!:y~6

internalRolekeys"asan%*":y~6

internalRolekeys"lsan%*#:y~6

internalRolekeys"msan%*$:y~6

internalRolekeys"tsan%*%:y~7

internalRolekeys"ubsan%*&:y~<

internalRolekeys"ubsan_vptr%*':y~>

internalRolekeys"

internalRolekeys"	coverage%*):y~@

internalRolekeys"v8_target_arch%**:y~C

internalRolekeys"v8_host_byteorder%*+:y~C

internalRolekeys"force_dynamic_crt%*,:y~G

internalRolekeys"v8_can_use_vfp32dregs%*3:y~B

internalRolekeys"arm_test_noprobe%*4:y~M

internalRolekeys"v8_can_use_fpu_instructions%*7:y~K

internalRolekeys"v8_use_mips_abi_hardfloat%*::y~G

internalRolekeys"v8_android_log_stdout%*=:y~G

internalRolekeys"disable_glibcxx_debug%*@:y~E

internalRolekeys"v8_enable_backtrace%*B:y~@

internalRolekeys"v8_enable_prof%*E:y~G

internalRolekeys"v8_no_strict_aliasing%*H:y~L

internalRolekeys"want_separate_host_toolset%*L:y~W

internalRolekeys"&want_separate_host_toolset_mkpeephole%*M:y~F

internalRolekeys"v8_toolset_for_shell%*R:y~9

internalRolekeys"host_os%*T:y~8

internalRolekeys"werror%*U:y~@

internalRolekeys"soname_version%*W:y~B

internalRolekeys"wno_array_bounds%*Z:y~>

internalRolekeys"

internalRolekeys"
conditions*_:y~:

internalRolekeys"use_lto%*�:y~9

internalRolekeys"gcmole%*�:y~A

NumLiteral
NumTypeint
internalRolevalues"0*  :vA

NumLiteral
NumTypeint
internalRolevalues"0*!:vA

NumLiteral
NumTypeint
internalRolevalues"0*":vA

NumLiteral
NumTypeint
internalRolevalues"0*#:vA

NumLiteral
NumTypeint
internalRolevalues"0*$:vA

NumLiteral
internalRolevalues
NumTypeint"0*%:vA

NumLiteral
NumTypeint
internalRolevalues"0*&:vA

NumLiteral
internalRolevalues
NumTypeint"0*':vA

NumLiteral
NumTypeint
internalRolevalues"0*(:vA

NumLiteral
NumTypeint
internalRolevalues"0*):vA

internalRolevalues"<(target_arch)**:yb

internalRolevalues"/<!(python -c "import sys; print sys.byteorder")*+:yA

NumLiteral
internalRolevalues
NumTypeint"0*,:v8

internalRolevalues"false*3:y6

internalRolevalues"off*4:y7

internalRolevalues"true*7%:y7

internalRolevalues"true*:#:yA

NumLiteral
NumTypeint
internalRolevalues"0*=:vA

NumLiteral
internalRolevalues
NumTypeint"0*@:vA

NumLiteral
NumTypeint
internalRolevalues"0*B:vA

NumLiteral
NumTypeint
internalRolevalues"0*E:vA

NumLiteral
NumTypeint
internalRolevalues"0*H:vA

NumLiteral
NumTypeint
internalRolevalues"1*L$:vA

NumLiteral
NumTypeint
internalRolevalues"1*M/:v9

internalRolevalues"target*R:y8

internalRolevalues"<(OS)*T:y:

internalRolevalues"-Werror*U:y1

internalRolevalues*W:y1

internalRolevalues*Z:y1

internalRolevalues*]:y�
List
ctxLoad
internalRolevalues�
List
internalRoleelts
ctxLoadP

internalRoleelts" OS=="linux" and host_arch=="x64"*`:y�
Dict
internalRoleelts>

internalRolekeys"

internalRolevalues"*third_party/binutils/Linux_x64/Release/bin*a:y*`,:t*`:s�
List
ctxLoad
internalRoleeltsQ

internalRoleelts"!OS=="linux" and host_arch=="ia32"*c:y�
Dict
internalRoleelts>

internalRolekeys"

internalRolevalues"+third_party/binutils/Linux_ia32/Release/bin*d:y*c-:t*c:s�
List
ctxLoad
internalRoleelts�

internalRoleelts"�((OS=="linux" or OS=="android") and (target_arch=="x64" or target_arch=="arm" or (target_arch=="ia32" and host_arch=="x64"))) or (OS=="linux" and target_arch=="mipsel")*l:y�
Dict
internalRoleeltsH

internalRolekeys"linux_use_bundled_gold%*m	:y~A

NumLiteral
NumTypeint
internalRolevalues"1*m$:v*l�:t�
Dict
internalRoleeltsH

internalRolekeys"linux_use_bundled_gold%*o	:y~A

NumLiteral
NumTypeint
internalRolevalues"0*o$:v*n
:t*l:s�
List
ctxLoad
internalRoleeltsk

internalRoleelts";OS=="linux" and (target_arch=="ia32" or target_arch=="x64")*v:y�
Dict
internalRoleeltsL

internalRolekeys"linux_use_bundled_binutils%*w	:y~A

NumLiteral
NumTypeint
internalRolevalues"1*w(:v*vG:t�
Dict
internalRoleeltsL

internalRolekeys"linux_use_bundled_binutils%*y	:y~A

NumLiteral
NumTypeint
internalRolevalues"0*y(:v*x
:t*v:s�
List
internalRoleelts
ctxLoadR

internalRoleelts""OS=="linux" and target_arch=="x64"*}:y�
Dict
internalRoleeltsF

internalRolekeys"linux_use_gold_flags%*~	:y~A

NumLiteral
NumTypeint
internalRolevalues"1*~":v*}.:t�
Dict
internalRoleeltsG

internalRolekeys"linux_use_gold_flags%*�	:y~B

NumLiteral
NumTypeint
internalRolevalues"0*�":v*
:t*}:s*_:sB

NumLiteral
NumTypeint
internalRolevalues"0*�:vB

NumLiteral
internalRolevalues
NumTypeint"0*�:v*:t�
List
internalRolevalues
ctxLoad�
List
ctxLoad
internalRoleelts�

internalRoleelts"�host_arch=="ia32" or host_arch=="x64" or       host_arch=="ppc" or host_arch=="ppc64" or       host_arch=="s390" or host_arch=="s390x" or       clang==1*�:y�
Dict
internalRoleelts;

internalRolekeys"	variables*�:y~�
Dict
internalRolevaluesE

internalRolekeys"host_cxx_is_biarch%*�	:y~B

NumLiteral
NumTypeint
internalRolevalues"1*� :v*�:t*�:t�
Dict
internalRoleelts;

internalRolekeys"	variables*�:y~�
Dict
internalRolevaluesE

internalRolekeys"host_cxx_is_biarch%*�	:y~B

NumLiteral
NumTypeint
internalRolevalues"0*� :v*�:t*�	:t*�:s�
List
ctxLoad
internalRoleelts�

internalRoleelts"�target_arch=="ia32" or target_arch=="x64" or target_arch=="x87" or       target_arch=="ppc" or target_arch=="ppc64" or target_arch=="s390" or       target_arch=="s390x" or clang==1*�:y�
Dict
internalRoleelts;

internalRolekeys"	variables*�:y~�
Dict
internalRolevaluesG

internalRolekeys"target_cxx_is_biarch%*�	:y~B

NumLiteral
NumTypeint
internalRolevalues"1*�":v*�:t*�*:t�
Dict
internalRoleelts;

internalRolekeys"	variables*�:y~�
Dict
internalRolevaluesG

internalRolekeys"target_cxx_is_biarch%*�	:y~B

NumLiteral
NumTypeint
internalRolevalues"0*�":v*�:t*�	:t*�:s*�:s��
Dict
internalRolevalues<

internalRolekeys"
conditions*�:y~�

internalRolekeys�


end_lineno1112
internalRolenoops_previouse
NoopLine
internalRolelines"7                # Host built with an Arm CXX compiler.
*�:�\
NoopLine
internalRolelines".                # 'v8_target_arch!=host_arch'
*�:�{
NoopLine
internalRolelines"M                # Host not built with an Arm CXX compiler (simulator build).
*�:�g
NoopLine
internalRolelines"9                # Target built with an Arm CXX compiler.
*�:�^
NoopLine
internalRolelines"0                # 'v8_target_arch!=target_arch'
*�:�}
NoopLine
internalRolelines"O                # Target not built with an Arm CXX compiler (simulator build).
*�:�U
NoopLine
internalRolelines"'              # Disable GCC LTO for v8
*�:�~
NoopLine
internalRolelines"P              # v8 is optimized for speed. Because GCC LTO merges flags at link
*�:�x
NoopLine
internalRolelines"J              # time, we disable LTO to prevent any -O2 flags from taking
*�:�}
NoopLine
internalRolelines"O              # precedence over v8's -Os flag. However, LLVM LTO does not work
*�:�j
NoopLine
internalRolelines"<              # this way so we keep LTO enabled under LLVM.
*�:�p
NoopLine
internalRolelines"B                # Work around AIX ceil, trunc and round oddities.
*�:�g
NoopLine
internalRolelines"9                # Work around AIX assembler popcntb bug.
*�:�g
NoopLine
internalRolelines"9                # Target built with a Mips CXX compiler.
*�:�g
NoopLine
internalRolelines"9                # Target built with a Mips CXX compiler.
*�:�^
NoopLine
internalRolelines"0                # 'v8_target_arch!=target_arch'
*�:�~
NoopLine
internalRolelines"P                # Target not built with an MIPS CXX compiler (simulator build).
*�:�g
NoopLine
internalRolelines"9                # Target built with a Mips CXX compiler.
*�:�^
NoopLine
internalRolelines"0                # 'v8_target_arch!=target_arch'
*�:�~
NoopLine
internalRolelines"P                # Target not built with an MIPS CXX compiler (simulator build).
*�:�^
NoopLine
internalRolelines"0                # 'v8_target_arch!=target_arch'
*�:�~
NoopLine
internalRolelines"P                # Target not built with an MIPS CXX compiler (simulator build).
*�:�i
NoopLine
internalRolelines";          # x32 port shares the source code with x64 port.
*�:�e
NoopLine
internalRolelines"7          # Inhibit warning if long long type is used.
*�:�{
NoopLine
internalRolelines"M        # Newer gccs and clangs support -fuse-ld, use the flag to force gold
*�:�C
NoopLine
internalRolelines"        # selection.
*�:��
NoopLine
internalRolelines"S        # gcc -- http://gcc.gnu.org/onlinedocs/gcc-4.8.0/gcc/Optimize-Options.html
*�:�z
NoopLine
internalRolelines"L        # Put our binutils, which contains gold in the search path. We pass
*�:�z
NoopLine
internalRolelines"L        # the path to gold to the compiler. gyp leaves unspecified what the
*�:�y
NoopLine
internalRolelines"K        # cwd is when running the compiler, so the normal gyp path-munging
*�:�a
NoopLine
internalRolelines"3        # fails us. This hack gets the right path.
*�:�x
NoopLine
internalRolelines"J        # 4351: VS 2005 and later are warning us that they've fixed a bug
*�:�^
NoopLine
internalRolelines"0        #       present in VS 2003 and earlier.
*�:�|
NoopLine
internalRolelines"N            # Ensure no surprising artifacts from 80bit double math with x86.
*�:�P
NoopLine
internalRolelines""          # Support for malloc(0)
*�:�*�:�"configurations*�:y~��
List
ctxLoad
internalRolevalues�N
List
ctxLoad
internalRoleeltsF

internalRoleelts"v8_target_arch=="arm"*�:y�M
Dict
internalRoleelts9

internalRolekeys"defines*�	:y~<

internalRolekeys"
conditions*�	:y~C

internalRolekeys"target_conditions*�	:y~{
List
ctxLoad
internalRolevaluesC

internalRoleelts"V8_TARGET_ARCH_ARM*�:y*�:s�
List
ctxLoad
internalRolevalues�
List
internalRoleelts
ctxLoadY

internalRoleelts"(arm_version==7 or arm_version=="default"*�
Dict
internalRoleelts9

internalRolekeys"defines*�
List
ctxLoad
internalRolevaluesK

internalRoleelts"CAN_USE_ARMV7_INSTRUCTIONS*�:y*�:s*�9:t*�:s�
List
ctxLoad
internalRoleelts[

internalRoleelts"*arm_fpu=="vfpv3-d16" or arm_fpu=="default"*�
Dict
internalRoleelts9

internalRolekeys"defines*�
List
ctxLoad
internalRolevaluesJ

internalRoleelts"CAN_USE_VFP3_INSTRUCTIONS*�:y*�:s*�;:t*�:s�
List
ctxLoad
internalRoleeltsA

internalRoleelts"arm_fpu=="vfpv3"*�
Dict
internalRoleelts9

internalRolekeys"defines*�
List
ctxLoad
internalRolevaluesJ

internalRoleelts"CAN_USE_VFP3_INSTRUCTIONS*�:yC

internalRoleelts"CAN_USE_VFP32DREGS*�:y*�:s*�!:t*�:s�
List
ctxLoad
internalRoleelts@

internalRoleelts"arm_fpu=="neon"*�
Dict
internalRoleelts9

internalRolekeys"defines*�
List
ctxLoad
internalRolevaluesJ

internalRoleelts"CAN_USE_VFP3_INSTRUCTIONS*�:yC

internalRoleelts"CAN_USE_VFP32DREGS*�:y=

internalRoleelts"CAN_USE_NEON*�:y*�:s*� :t*�:s�
List
ctxLoad
internalRoleeltsG

internalRoleelts"arm_test_noprobe=="on"*�
Dict
internalRoleelts9

internalRolekeys"defines*�
List
ctxLoad
internalRolevaluesJ

internalRoleelts"ARM_TEST_NO_FEATURE_PROBE*�:y*�:s*�':t*�:s*�:s�9
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleeltsA

internalRoleelts"_toolset=="host"*�:y�
Dict
internalRoleelts<

internalRolekeys"
conditions*�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleeltsJ

internalRoleelts"v8_target_arch==host_arch*�:y�
Dict
internalRoleelts<

internalRolekeys"
conditions*�:y~�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleelts?

internalRoleelts"arm_version==7*�:y�
Dict
internalRoleelts8

internalRolekeys"cflags*�:y~w
List
ctxLoad
internalRolevalues?

internalRoleelts"-march=armv7-a*� :y*�:s*�':t*�:s�
List
internalRoleelts
ctxLoadY

internalRoleelts"(arm_version==7 or arm_version=="default"*�:y�
Dict
internalRoleelts<

internalRolekeys"
conditions*�:y~�
List
ctxLoad
internalRolevalues�
List
internalRoleelts
ctxLoadC

internalRoleelts"arm_fpu!="default"*�:y�
Dict
internalRoleelts8

internalRolekeys"cflags*�:y~y
List
internalRolevalues
ctxLoadA

internalRoleelts"-mfpu=<(arm_fpu)*�$:y*�#:s*�/:t*�:s*�#:s*�A:t*�:s�
List
ctxLoad
internalRoleeltsI

internalRoleelts"arm_float_abi!="default"*�:y�
Dict
internalRoleelts8

internalRolekeys"cflags*�:y~�
List
ctxLoad
internalRolevaluesM

internalRoleelts"-mfloat-abi=<(arm_float_abi)*� :y*�:s*�1:t*�:s�
List
ctxLoad
internalRoleelts=

internalRoleelts"arm_thumb==1*�:y�
Dict
internalRoleelts8

internalRolekeys"cflags*�:y~p
List
ctxLoad
internalRolevalues8

internalRoleelts"-mthumb*� :y*�:s*�%:t*�:s�
List
ctxLoad
internalRoleelts=

internalRoleelts"arm_thumb==0*�:y�
Dict
internalRoleelts8

internalRolekeys"cflags*�:y~n
List
ctxLoad
internalRolevalues6

internalRoleelts"-marm*� :y*�:s*�%:t*�:s*�:s*�-:t�
Dict
internalRoleelts<

internalRolekeys"
conditions*�:y~�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleeltsF

internalRoleelts"arm_float_abi=="hard"*�:y�
Dict
internalRoleelts9

internalRolekeys"defines*�:y~}
List
internalRolevalues
ctxLoadE

internalRoleelts"USE_EABI_HARDFLOAT=1*�:y*� :s*�.:t*�:s�
List
ctxLoad
internalRoleeltsd

internalRoleelts"3arm_float_abi=="softfp" or arm_float_abi=="default"*�:y�
Dict
internalRoleelts9

internalRolekeys"defines*�:y~}
List
ctxLoad
internalRolevaluesE

internalRoleelts"USE_EABI_HARDFLOAT=0*�:y*� :s*�L:t*�:s*�:s*�:t*�:s*�:s*� :t*�:s�
List
ctxLoad
internalRoleeltsC

internalRoleelts"_toolset=="target"*�:y�
Dict
internalRoleelts<

internalRolekeys"
conditions*�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleeltsL

internalRoleelts"v8_target_arch==target_arch*�:y�
Dict
internalRoleelts<

internalRolekeys"
conditions*�:y~�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleelts?

internalRoleelts"arm_version==7*�:y�
Dict
internalRoleelts8

internalRolekeys"cflags*�:y~w
List
ctxLoad
internalRolevalues?

internalRoleelts"-march=armv7-a*� :y*�:s*�':t*�:s�
List
ctxLoad
internalRoleeltsY

internalRoleelts"(arm_version==7 or arm_version=="default"*�:y�
Dict
internalRoleelts<

internalRolekeys"
conditions*�:y~�
List
internalRolevalues
ctxLoad�
List
ctxLoad
internalRoleeltsC

internalRoleelts"arm_fpu!="default"*�:y�
Dict
internalRoleelts8

internalRolekeys"cflags*�:y~y
List
internalRolevalues
ctxLoadA

internalRoleelts"-mfpu=<(arm_fpu)*�$:y*�#:s*�/:t*�:s*�#:s*�A:t*�:s�
List
ctxLoad
internalRoleeltsI

internalRoleelts"arm_float_abi!="default"*�:y�
Dict
internalRoleelts8

internalRolekeys"cflags*�:y~�
List
ctxLoad
internalRolevaluesM

internalRoleelts"-mfloat-abi=<(arm_float_abi)*� :y*�:s*�1:t*�:s�
List
ctxLoad
internalRoleelts=

internalRoleelts"arm_thumb==1*�:y�
Dict
internalRoleelts8

internalRolekeys"cflags*�:y~p
List
ctxLoad
internalRolevalues8

internalRoleelts"-mthumb*� :y*�:s*�%:t*�:s�
List
internalRoleelts
ctxLoad=

internalRoleelts"arm_thumb==0*�:y�
Dict
internalRoleelts8

internalRolekeys"cflags*�:y~n
List
ctxLoad
internalRolevalues6

internalRoleelts"-marm*� :y*�:s*�%:t*�:s*�:s*�/:t�
Dict
internalRoleelts<

internalRolekeys"
conditions*�:y~�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleeltsF

internalRoleelts"arm_float_abi=="hard"*�:y�
Dict
internalRoleelts9

internalRolekeys"defines*�:y~}
List
ctxLoad
internalRolevaluesE

internalRoleelts"USE_EABI_HARDFLOAT=1*�:y*� :s*�.:t*�:s�
List
ctxLoad
internalRoleeltsd

internalRoleelts"3arm_float_abi=="softfp" or arm_float_abi=="default"*�:y�
Dict
internalRoleelts9

internalRolekeys"defines*�:y~}
List
internalRolevalues
ctxLoadE

internalRoleelts"USE_EABI_HARDFLOAT=0*�:y*� :s*�L:t*�:s*�:s*�:t*�:s�
List
internalRoleelts
ctxLoadH

internalRoleelts"clang==0 and use_lto==1*�:y�
Dict
internalRoleelts9

internalRolekeys"cflags!*�:y~�
List
ctxLoad
internalRolevalues6

internalRoleelts"-flto*�:yB

internalRoleelts"-ffat-lto-objects*�:y*�:s*�+:t*�:s*�:s*�":t*�:s*�:s*�!:t*�:s�
List
ctxLoad
internalRoleeltsH

internalRoleelts"v8_target_arch=="arm64"*�:y�
Dict
internalRoleelts9

internalRolekeys"defines*�	:y~}
List
ctxLoad
internalRolevaluesE

internalRoleelts"V8_TARGET_ARCH_ARM64*�:y*�:s*�#:t*�:s�	
List
internalRoleelts
ctxLoadb

internalRoleelts"1v8_target_arch=="s390" or v8_target_arch=="s390x"*�:y�
Dict
internalRoleelts9

internalRolekeys"defines*�	:y~<

internalRolekeys"
conditions*�	:y~|
List
ctxLoad
internalRolevaluesD

internalRoleelts"V8_TARGET_ARCH_S390*�:y*�:s�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleeltsH

internalRoleelts"v8_target_arch=="s390x"*�:y�
Dict
internalRoleelts9

internalRolekeys"defines*�
List
ctxLoad
internalRolevaluesE

internalRoleelts"V8_TARGET_ARCH_S390X*�:y*�:s*�':t*�:s�
List
internalRoleelts
ctxLoadL

internalRoleelts"v8_host_byteorder=="little"*�:y�
Dict
internalRoleelts9

internalRolekeys"defines*�
List
internalRolevalues
ctxLoadK

internalRoleelts"V8_TARGET_ARCH_S390_LE_SIM*�:y*�:s*�+:t*�:s*�:s*�=:t*�:s�
List
ctxLoad
internalRoleeltsa

internalRoleelts"0v8_target_arch=="ppc" or v8_target_arch=="ppc64"*�:y�
Dict
internalRoleelts9

internalRolekeys"defines*�	:y~<

internalRolekeys"
conditions*�	:y~{
List
ctxLoad
internalRolevaluesC

internalRoleelts"V8_TARGET_ARCH_PPC*�:y*�:s�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleeltsH

internalRoleelts"v8_target_arch=="ppc64"*�:y�
Dict
internalRoleelts9

internalRolekeys"defines*�
List
internalRolevalues
ctxLoadE

internalRoleelts"V8_TARGET_ARCH_PPC64*�:y*�:s*�':t*�:s�
List
internalRoleelts
ctxLoadL

internalRoleelts"v8_host_byteorder=="little"*�:y�
Dict
internalRoleelts9

internalRolekeys"defines*�
List
ctxLoad
internalRolevaluesF

internalRoleelts"V8_TARGET_ARCH_PPC_LE*�:y*�:s*�+:t*�:s�
List
ctxLoad
internalRoleeltsI

internalRoleelts"v8_host_byteorder=="big"*�:y�
Dict
internalRoleelts9

internalRolekeys"defines*�

internalRolekeys"
conditions*�
List
ctxLoad
internalRolevaluesF

internalRoleelts"V8_TARGET_ARCH_PPC_BE*�:y*�:s�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleelts:

internalRoleelts"	OS=="aix"*�:y�
Dict
internalRoleelts8

internalRolekeys"cflags*�:y~~
List
ctxLoad
internalRolevaluesF

internalRoleelts"-mcpu=power5+ -mfprnd*�:y*�:s*�:t*�:s�
List
ctxLoad
internalRoleelts:

internalRoleelts"	OS=="aix"*�:y�
Dict
internalRoleelts8

internalRolekeys"cflags*�:y~u
List
internalRolevalues
ctxLoad=

internalRoleelts"-mno-popcntb*�:y*�:s*�:t*�:s*�:s*�(:t*�:s*�:s*�<:t*�:s�
List
ctxLoad
internalRoleeltsG

internalRoleelts"v8_target_arch=="ia32"*�:y�
Dict
internalRoleelts9

internalRolekeys"defines*�	:y~|
List
ctxLoad
internalRolevaluesD

internalRoleelts"V8_TARGET_ARCH_IA32*�:y*�:s*�":t*�:s�
List
ctxLoad
internalRoleeltsF

internalRoleelts"v8_target_arch=="x87"*�:y�
Dict
internalRoleelts9

internalRolekeys"defines*�	:y~8

internalRolekeys"cflags*�	:y~{
List
ctxLoad
internalRolevaluesC

internalRoleelts"V8_TARGET_ARCH_X87*�:y*�:st
List
ctxLoad
internalRolevalues<

internalRoleelts"-march=i586*�:y*�:s*�!:t*�:s�
List
ctxLoad
internalRoleelts�

internalRoleelts"tv8_target_arch=="mips" or v8_target_arch=="mipsel"         or v8_target_arch=="mips64" or v8_target_arch=="mips64el"*�:y�
Dict
internalRoleeltsC

internalRolekeys"target_conditions*�	:y~�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleeltsC

internalRoleelts"_toolset=="target"*�:y�
Dict
internalRoleelts<

internalRolekeys"
conditions*�
List
internalRolevalues
ctxLoad�
List
internalRoleelts
ctxLoadL

internalRoleelts"v8_target_arch==target_arch*�:y�
Dict
internalRoleelts;

internalRolekeys"	variables*�:y~<

internalRolekeys"
conditions*�:y~�
Dict
internalRolevalues<

internalRolekeys"
ldso_path%*�:y~<

internalRolekeys"
ld_r_path%*�:y~O

internalRolevalues"<!(/bin/echo -n $LDSO_PATH)*�!:yO

internalRolevalues"<!(/bin/echo -n $LD_R_PATH)*�!:y*�:t�
List
internalRolevalues
ctxLoad�
List
ctxLoad
internalRoleelts>

internalRoleelts"
Dict
internalRoleelts9

internalRolekeys"ldflags*�:y~�
List
ctxLoad
internalRolevaluesR

internalRoleelts"!-Wl,--dynamic-linker=<(ldso_path)*�!:y*� :s*�%:t*�:s�
List
ctxLoad
internalRoleelts>

internalRoleelts"
Dict
internalRoleelts9

internalRolekeys"ldflags*�:y~�
List
ctxLoad
internalRolevaluesI

internalRoleelts"-Wl,--rpath=<(ld_r_path)*�!:y*� :s*�%:t*�:s�
List
internalRoleelts
ctxLoad9

internalRoleelts"clang==1*�:y�
Dict
internalRoleelts8

internalRolekeys"cflags*�:y~w
List
ctxLoad
internalRolevalues?

internalRoleelts"-integrated-as*� :y*�:s*�!:t*�:s�
List
ctxLoad
internalRoleelts:

internalRoleelts"	OS!="mac"*�:y�
Dict
internalRoleelts9

internalRolekeys"defines*�:y~x
List
ctxLoad
internalRolevalues@

internalRoleelts"_MIPS_TARGET_HW*�!:y*� :s*�!:t�
Dict
internalRoleelts9

internalRolekeys"defines*�:y~
List
internalRolevalues
ctxLoadG

internalRoleelts"_MIPS_TARGET_SIMULATOR*�!:y*� :s*�:t*�:s*�:s*�/:t�
Dict
internalRoleelts9

internalRolekeys"defines*�:y~
List
ctxLoad
internalRolevaluesG

internalRoleelts"_MIPS_TARGET_SIMULATOR*�:y*�:s*�:t*�:s*�:s*�":t*�:s�
List
internalRoleelts
ctxLoadA

internalRoleelts"_toolset=="host"*�:y�
Dict
internalRoleelts<

internalRolekeys"
conditions*�
List
internalRolevalues
ctxLoad�
List
ctxLoad
internalRoleeltsZ

internalRoleelts")v8_target_arch==target_arch and OS!="mac"*�:y�
Dict
internalRoleelts9

internalRolekeys"defines*�:y~x
List
ctxLoad
internalRolevalues@

internalRoleelts"_MIPS_TARGET_HW*�:y*�:s*�=:t�
Dict
internalRoleelts9

internalRolekeys"defines*�:y~
List
ctxLoad
internalRolevaluesG

internalRoleelts"_MIPS_TARGET_SIMULATOR*�:y*�:s*�:t*�:s*�:s*� :t*�:s*�:s*�E:t*�:s��
List
internalRoleelts
ctxLoadG

internalRoleelts"v8_target_arch=="mips"*�:y��
Dict
internalRoleelts9

internalRolekeys"defines*�	:y~<

internalRolekeys"
conditions*�	:y~C

internalRolekeys"target_conditions*�	:y~|
List
internalRolevalues
ctxLoadD

internalRoleelts"V8_TARGET_ARCH_MIPS*�:y*�:s�
List
internalRolevalues
ctxLoad�
List
ctxLoad
internalRoleeltsT

internalRoleelts"#v8_can_use_fpu_instructions=="true"*�
Dict
internalRoleelts9

internalRolekeys"defines*�
List
internalRolevalues
ctxLoadI

internalRoleelts"CAN_USE_FPU_INSTRUCTIONS*�:y*�:s*�4:t*�:s�
List
ctxLoad
internalRoleeltsR

internalRoleelts"!v8_use_mips_abi_hardfloat=="true"*�
Dict
internalRoleelts9

internalRolekeys"defines*�
List
ctxLoad
internalRolevaluesD

internalRoleelts"__mips_hard_float=1*�:yI

internalRoleelts"CAN_USE_FPU_INSTRUCTIONS*�:y*�:s*�2:t�
Dict
internalRoleelts9

internalRolekeys"defines*�
List
ctxLoad
internalRolevaluesD

internalRoleelts"__mips_soft_float=1*�:y*�:s*�:t*�:s*�:s�u
List
ctxLoad
internalRolevalues�]
List
ctxLoad
internalRoleeltsC

internalRoleelts"_toolset=="target"*�:y�\
Dict
internalRoleelts<

internalRolekeys"
conditions*�
List
internalRolevalues
ctxLoad�[
List
ctxLoad
internalRoleeltsL

internalRoleelts"v8_target_arch==target_arch*�:y�C
Dict
internalRoleelts8

internalRolekeys"cflags*�:y~9

internalRolekeys"ldflags*�:y~<

internalRolekeys"
conditions*�:y~�
List
internalRolevalues
ctxLoad4

internalRoleelts"-EB*�:y�

internalRoleelts�

internalRolenoops_sameline
col_end109"?# Workaround https://gcc.gnu.org/bugzilla/show_bug.cgi?id=56273*�.:�"-Wno-error=array-bounds*�:y*�:sl
List
internalRolevalues
ctxLoad4

internalRoleelts"-EB*�:y*�:s�>
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleeltsR

internalRoleelts"!v8_use_mips_abi_hardfloat=="true"*�:y�
Dict
internalRoleelts8

internalRolekeys"cflags*�:y~9

internalRolekeys"ldflags*�:y~u
List
ctxLoad
internalRolevalues=

internalRoleelts"-mhard-float*� :y*�:su
List
ctxLoad
internalRolevalues=

internalRoleelts"-mhard-float*�!:y*� :s*�::t�
Dict
internalRoleelts8

internalRolekeys"cflags*�:y~9

internalRolekeys"ldflags*�:y~u
List
ctxLoad
internalRolevalues=

internalRoleelts"-msoft-float*� :y*�:su
List
ctxLoad
internalRolevalues=

internalRoleelts"-msoft-float*�!:y*� :s*�:t*�:s�
List
ctxLoad
internalRoleeltsH

internalRoleelts"mips_arch_variant=="r6"*�:y�

Dict
internalRoleelts9

internalRolekeys"defines*�:y~9

internalRolekeys"cflags!*�:y~<

internalRolekeys"
conditions*�:y~8

internalRolekeys"cflags*�:y~9

internalRolekeys"ldflags*�:y~�
List
ctxLoad
internalRolevaluesD

internalRoleelts"_MIPS_ARCH_MIPS32R6*�:y>

internalRoleelts"
List
internalRolevalues
ctxLoad7

internalRoleelts"-mfp32*�!:y7

internalRoleelts"-mfpxx*�+:y*� :s�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleelts9

internalRoleelts"clang==0*�:y�
Dict
internalRoleelts8

internalRolekeys"cflags*�:y~v
List
ctxLoad
internalRolevalues>

internalRoleelts"
List
ctxLoad
internalRolevalues:

internalRoleelts"	-mips32r6*� :y*�:sr
List
ctxLoad
internalRolevalues:

internalRoleelts"	-mips32r6*�!:y*� :s*�/:t*�:s�
List
ctxLoad
internalRoleeltsH

internalRoleelts"mips_arch_variant=="r2"*�:y�
Dict
internalRoleelts<

internalRolekeys"
conditions*�:y~8

internalRolekeys"cflags*�:y~9

internalRolekeys"ldflags*�:y~�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleeltsF

internalRoleelts"mips_fpu_mode=="fp64"*�:y�
Dict
internalRoleelts9

internalRolekeys"defines*�:y~8

internalRolekeys"cflags*�:y~�
List
ctxLoad
internalRolevaluesD

internalRoleelts"_MIPS_ARCH_MIPS32R2*�:y>

internalRoleelts"
List
internalRolevalues
ctxLoad7

internalRoleelts"-mfp64*�$:y*�#:s*�2:t*�:s�
List
ctxLoad
internalRoleeltsF

internalRoleelts"mips_fpu_mode=="fpxx"*�:y�
Dict
internalRoleelts9

internalRolekeys"defines*�:y~8

internalRolekeys"cflags*�:y~�
List
ctxLoad
internalRolevaluesD

internalRoleelts"_MIPS_ARCH_MIPS32R2*�:y>

internalRoleelts"
List
ctxLoad
internalRolevalues7

internalRoleelts"-mfpxx*�$:y*�#:s*�1:t*�:s�
List
ctxLoad
internalRoleeltsF

internalRoleelts"mips_fpu_mode=="fp32"*�:y�
Dict
internalRoleelts9

internalRolekeys"defines*�:y~8

internalRolekeys"cflags*�:y~�
List
ctxLoad
internalRolevaluesD

internalRoleelts"_MIPS_ARCH_MIPS32R2*�:y>

internalRoleelts"
List
ctxLoad
internalRolevalues7

internalRoleelts"-mfp32*�$:y*�#:s*�1:t*�:s�
List
ctxLoad
internalRoleelts9

internalRoleelts"clang==0*�:y�
Dict
internalRoleelts8

internalRolekeys"cflags*�:y~v
List
ctxLoad
internalRolevalues>

internalRoleelts"
List
ctxLoad
internalRolevalues:

internalRoleelts"	-mips32r2*� :y*�:sr
List
internalRolevalues
ctxLoad:

internalRoleelts"	-mips32r2*�!:y*� :s*�/:t*�:s�

List
internalRoleelts
ctxLoadH

internalRoleelts"mips_arch_variant=="r1"*�:y�	
Dict
internalRoleelts9

internalRolekeys"defines*�:y~9

internalRolekeys"cflags!*�:y~<

internalRolekeys"
conditions*�:y~8

internalRolekeys"cflags*�:y~9

internalRolekeys"ldflags*�:y~v
List
internalRolevalues
ctxLoad>

internalRoleelts"
List
ctxLoad
internalRolevalues7

internalRoleelts"-mfp64*�!:y7

internalRoleelts"-mfpxx*�+:y*� :s�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleelts9

internalRoleelts"clang==0*�:y�
Dict
internalRoleelts8

internalRolekeys"cflags*�:y~t
List
ctxLoad
internalRolevalues<

internalRoleelts"-Wa,-mips32*�$:y*�#:s*�%:t*�:s*�#:sp
List
ctxLoad
internalRolevalues8

internalRoleelts"-mips32*� :y*�:sp
List
ctxLoad
internalRolevalues8

internalRoleelts"-mips32*�!:y*� :s*�/:t*�:s�
List
ctxLoad
internalRoleeltsH

internalRoleelts"mips_arch_variant=="rx"*�:y�

Dict
internalRoleelts9

internalRolekeys"defines*�:y~9

internalRolekeys"cflags!*�:y~<

internalRolekeys"
conditions*�:y~8

internalRolekeys"cflags*�:y~9

internalRolekeys"ldflags*�:y~�
List
internalRolevalues
ctxLoadD

internalRoleelts"_MIPS_ARCH_MIPS32RX*�:y>

internalRoleelts"
List
ctxLoad
internalRolevalues7

internalRoleelts"-mfp64*�!:y7

internalRoleelts"-mfp32*�+:y*� :s�
List
ctxLoad
internalRolevalues�
List
internalRoleelts
ctxLoad9

internalRoleelts"clang==0*�:y�
Dict
internalRoleelts8

internalRolekeys"cflags*�:y~t
List
internalRolevalues
ctxLoad<

internalRoleelts"-Wa,-mips32*�$:y*�#:s*�%:t*�:s*�#:s�
List
ctxLoad
internalRolevalues8

internalRoleelts"-mips32*� :y7

internalRoleelts"-mfpxx*�+:y*�:sp
List
ctxLoad
internalRolevalues8

internalRoleelts"-mips32*�!:y*� :s*�/:t*�:s*�:s*�/:t�
Dict
internalRoleelts<

internalRolekeys"
conditions*�:y~�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleeltsH

internalRoleelts"mips_arch_variant=="r6"*�:y�
Dict
internalRoleelts9

internalRolekeys"defines*�:y~�
List
ctxLoad
internalRolevaluesD

internalRoleelts"_MIPS_ARCH_MIPS32R6*�:y>

internalRoleelts"
List
ctxLoad
internalRoleeltsH

internalRoleelts"mips_arch_variant=="r2"*�:y�
Dict
internalRoleelts<

internalRolekeys"
conditions*�:y~�

List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleeltsF

internalRoleelts"mips_fpu_mode=="fp64"*�:y�
Dict
internalRoleelts9

internalRolekeys"defines*�:y~�
List
ctxLoad
internalRolevaluesD

internalRoleelts"_MIPS_ARCH_MIPS32R2*�:y>

internalRoleelts"
List
ctxLoad
internalRoleeltsF

internalRoleelts"mips_fpu_mode=="fpxx"*�:y�
Dict
internalRoleelts9

internalRolekeys"defines*�:y~�
List
ctxLoad
internalRolevaluesD

internalRoleelts"_MIPS_ARCH_MIPS32R2*�:y>

internalRoleelts"
List
ctxLoad
internalRoleeltsF

internalRoleelts"mips_fpu_mode=="fp32"*�:y�
Dict
internalRoleelts9

internalRolekeys"defines*�:y~�
List
ctxLoad
internalRolevaluesD

internalRoleelts"_MIPS_ARCH_MIPS32R2*�:y>

internalRoleelts"
List
ctxLoad
internalRoleeltsH

internalRoleelts"mips_arch_variant=="r1"*�:y�
Dict
internalRoleelts9

internalRolekeys"defines*�:y~v
List
ctxLoad
internalRolevalues>

internalRoleelts"
List
internalRoleelts
ctxLoadH

internalRoleelts"mips_arch_variant=="rx"*�:y�
Dict
internalRoleelts9

internalRolekeys"defines*�:y~�
List
ctxLoad
internalRolevaluesD

internalRoleelts"_MIPS_ARCH_MIPS32RX*�:y>

internalRoleelts"
List
ctxLoad
internalRoleeltsA

internalRoleelts"_toolset=="host"*�:y�
Dict
internalRoleelts<

internalRolekeys"
conditions*�
List
ctxLoad
internalRolevalues�
List
internalRoleelts
ctxLoadH

internalRoleelts"mips_arch_variant=="rx"*�:y�
Dict
internalRoleelts9

internalRolekeys"defines*�:y~�
List
ctxLoad
internalRolevaluesD

internalRoleelts"_MIPS_ARCH_MIPS32RX*�:y>

internalRoleelts"
List
ctxLoad
internalRoleeltsH

internalRoleelts"mips_arch_variant=="r6"*�:y�
Dict
internalRoleelts9

internalRolekeys"defines*�:y~�
List
ctxLoad
internalRolevaluesD

internalRoleelts"_MIPS_ARCH_MIPS32R6*�:y>

internalRoleelts"
List
ctxLoad
internalRoleeltsH

internalRoleelts"mips_arch_variant=="r2"*�:y�
Dict
internalRoleelts<

internalRolekeys"
conditions*�:y~�

List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleeltsF

internalRoleelts"mips_fpu_mode=="fp64"*�:y�
Dict
internalRoleelts9

internalRolekeys"defines*�:y~�
List
ctxLoad
internalRolevaluesD

internalRoleelts"_MIPS_ARCH_MIPS32R2*�:y>

internalRoleelts"
List
ctxLoad
internalRoleeltsF

internalRoleelts"mips_fpu_mode=="fpxx"*�:y�
Dict
internalRoleelts9

internalRolekeys"defines*�:y~�
List
internalRolevalues
ctxLoadD

internalRoleelts"_MIPS_ARCH_MIPS32R2*�:y>

internalRoleelts"
List
ctxLoad
internalRoleeltsF

internalRoleelts"mips_fpu_mode=="fp32"*�:y�
Dict
internalRoleelts9

internalRolekeys"defines*�:y~�
List
ctxLoad
internalRolevaluesD

internalRoleelts"_MIPS_ARCH_MIPS32R2*�:y>

internalRoleelts"
List
internalRoleelts
ctxLoadH

internalRoleelts"mips_arch_variant=="r1"*�:y�
Dict
internalRoleelts9

internalRolekeys"defines*�:y~v
List
ctxLoad
internalRolevalues>

internalRoleelts"
List
ctxLoad
internalRoleeltsI

internalRoleelts"v8_target_arch=="mipsel"*�:y��
Dict
internalRoleelts9

internalRolekeys"defines*�	:y~<

internalRolekeys"
conditions*�	:y~C

internalRolekeys"target_conditions*�	:y~|
List
ctxLoad
internalRolevaluesD

internalRoleelts"V8_TARGET_ARCH_MIPS*�:y*�:s�
List
internalRolevalues
ctxLoad�
List
internalRoleelts
ctxLoadT

internalRoleelts"#v8_can_use_fpu_instructions=="true"*�
Dict
internalRoleelts9

internalRolekeys"defines*�
List
ctxLoad
internalRolevaluesI

internalRoleelts"CAN_USE_FPU_INSTRUCTIONS*�:y*�:s*�4:t*�:s�
List
ctxLoad
internalRoleeltsR

internalRoleelts"!v8_use_mips_abi_hardfloat=="true"*�
Dict
internalRoleelts9

internalRolekeys"defines*�
List
ctxLoad
internalRolevaluesD

internalRoleelts"__mips_hard_float=1*�:yI

internalRoleelts"CAN_USE_FPU_INSTRUCTIONS*�:y*�:s*�2:t�
Dict
internalRoleelts9

internalRolekeys"defines*�
List
ctxLoad
internalRolevaluesD

internalRoleelts"__mips_soft_float=1*�:y*�:s*�:t*�:s*�:sچ
List
internalRolevalues
ctxLoad�k
List
ctxLoad
internalRoleeltsC

internalRoleelts"_toolset=="target"*�:y�j
Dict
internalRoleelts<

internalRolekeys"
conditions*�
List
ctxLoad
internalRolevalues�i
List
ctxLoad
internalRoleeltsL

internalRoleelts"v8_target_arch==target_arch*�:y�N
Dict
internalRoleelts8

internalRolekeys"cflags*�:y~9

internalRolekeys"ldflags*�:y~<

internalRolekeys"
conditions*�:y~�
List
ctxLoad
internalRolevalues4

internalRoleelts"-EL*�:y�

internalRoleelts�

col_end109
internalRolenoops_sameline"?# Workaround https://gcc.gnu.org/bugzilla/show_bug.cgi?id=56273*�.:�"-Wno-error=array-bounds*�:y*�:sl
List
ctxLoad
internalRolevalues4

internalRoleelts"-EL*�:y*�:s�I
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleeltsR

internalRoleelts"!v8_use_mips_abi_hardfloat=="true"*�:y�
Dict
internalRoleelts8

internalRolekeys"cflags*�:y~9

internalRolekeys"ldflags*�:y~u
List
ctxLoad
internalRolevalues=

internalRoleelts"-mhard-float*� :y*�:su
List
ctxLoad
internalRolevalues=

internalRoleelts"-mhard-float*�!:y*� :s*�::t�
Dict
internalRoleelts8

internalRolekeys"cflags*�:y~9

internalRolekeys"ldflags*�:y~u
List
ctxLoad
internalRolevalues=

internalRoleelts"-msoft-float*� :y*�:su
List
ctxLoad
internalRolevalues=

internalRoleelts"-msoft-float*�!:y*� :s*�:t*�:s�
List
internalRoleelts
ctxLoadH

internalRoleelts"mips_arch_variant=="r6"*�:y�

Dict
internalRoleelts9

internalRolekeys"defines*�:y~9

internalRolekeys"cflags!*�:y~<

internalRolekeys"
conditions*�:y~8

internalRolekeys"cflags*�:y~9

internalRolekeys"ldflags*�:y~�
List
internalRolevalues
ctxLoadD

internalRoleelts"_MIPS_ARCH_MIPS32R6*�:y>

internalRoleelts"
List
ctxLoad
internalRolevalues7

internalRoleelts"-mfp32*�!:y7

internalRoleelts"-mfpxx*�+:y*� :s�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleelts9

internalRoleelts"clang==0*�:y�
Dict
internalRoleelts8

internalRolekeys"cflags*�:y~v
List
internalRolevalues
ctxLoad>

internalRoleelts"
List
ctxLoad
internalRolevalues:

internalRoleelts"	-mips32r6*� :y*�:sr
List
internalRolevalues
ctxLoad:

internalRoleelts"	-mips32r6*�!:y*� :s*�/:t*�:s�
List
ctxLoad
internalRoleeltsH

internalRoleelts"mips_arch_variant=="r2"*�:y�
Dict
internalRoleelts<

internalRolekeys"
conditions*�:y~8

internalRolekeys"cflags*�:y~9

internalRolekeys"ldflags*�:y~�
List
ctxLoad
internalRolevalues�
List
internalRoleelts
ctxLoadF

internalRoleelts"mips_fpu_mode=="fp64"*�:y�
Dict
internalRoleelts9

internalRolekeys"defines*�:y~8

internalRolekeys"cflags*�:y~�
List
ctxLoad
internalRolevaluesD

internalRoleelts"_MIPS_ARCH_MIPS32R2*�:y>

internalRoleelts"
List
ctxLoad
internalRolevalues7

internalRoleelts"-mfp64*�$:y*�#:s*�2:t*�:s�
List
ctxLoad
internalRoleeltsF

internalRoleelts"mips_fpu_mode=="fpxx"*�:y�
Dict
internalRoleelts9

internalRolekeys"defines*�:y~8

internalRolekeys"cflags*�:y~�
List
ctxLoad
internalRolevaluesD

internalRoleelts"_MIPS_ARCH_MIPS32R2*�:y>

internalRoleelts"
List
ctxLoad
internalRolevalues7

internalRoleelts"-mfpxx*�$:y*�#:s*�1:t*�:s�
List
ctxLoad
internalRoleeltsF

internalRoleelts"mips_fpu_mode=="fp32"*�:y�
Dict
internalRoleelts9

internalRolekeys"defines*�:y~8

internalRolekeys"cflags*�:y~�
List
ctxLoad
internalRolevaluesD

internalRoleelts"_MIPS_ARCH_MIPS32R2*�:y>

internalRoleelts"
List
ctxLoad
internalRolevalues7

internalRoleelts"-mfp32*�$:y*�#:s*�1:t*�:s�
List
ctxLoad
internalRoleelts9

internalRoleelts"clang==0*�:y�
Dict
internalRoleelts8

internalRolekeys"cflags*�:y~v
List
ctxLoad
internalRolevalues>

internalRoleelts"
List
ctxLoad
internalRolevalues:

internalRoleelts"	-mips32r2*� :y*�:sr
List
internalRolevalues
ctxLoad:

internalRoleelts"	-mips32r2*�!:y*� :s*�/:t*�:s�

List
ctxLoad
internalRoleeltsH

internalRoleelts"mips_arch_variant=="r1"*�:y�	
Dict
internalRoleelts9

internalRolekeys"defines*�:y~9

internalRolekeys"cflags!*�:y~<

internalRolekeys"
conditions*�:y~8

internalRolekeys"cflags*�:y~9

internalRolekeys"ldflags*�:y~v
List
ctxLoad
internalRolevalues>

internalRoleelts"
List
ctxLoad
internalRolevalues7

internalRoleelts"-mfp64*�!:y7

internalRoleelts"-mfpxx*�+:y*� :s�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleelts9

internalRoleelts"clang==0*�:y�
Dict
internalRoleelts8

internalRolekeys"cflags*�:y~t
List
ctxLoad
internalRolevalues<

internalRoleelts"-Wa,-mips32*�$:y*�#:s*�%:t*�:s*�#:sp
List
internalRolevalues
ctxLoad8

internalRoleelts"-mips32*� :y*�:sp
List
ctxLoad
internalRolevalues8

internalRoleelts"-mips32*�!:y*� :s*�/:t*�:s�
List
ctxLoad
internalRoleeltsH

internalRoleelts"mips_arch_variant=="rx"*�:y�

Dict
internalRoleelts9

internalRolekeys"defines*�:y~9

internalRolekeys"cflags!*�:y~<

internalRolekeys"
conditions*�:y~8

internalRolekeys"cflags*�:y~9

internalRolekeys"ldflags*�:y~�
List
ctxLoad
internalRolevaluesD

internalRoleelts"_MIPS_ARCH_MIPS32RX*�:y>

internalRoleelts"
List
ctxLoad
internalRolevalues7

internalRoleelts"-mfp64*�!:y7

internalRoleelts"-mfp32*�+:y*� :s�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleelts9

internalRoleelts"clang==0*�:y�
Dict
internalRoleelts8

internalRolekeys"cflags*�:y~t
List
ctxLoad
internalRolevalues<

internalRoleelts"-Wa,-mips32*�$:y*�#:s*�%:t*�:s*�#:s�
List
ctxLoad
internalRolevalues8

internalRoleelts"-mips32*� :y7

internalRoleelts"-mfpxx*�+:y*�:sp
List
ctxLoad
internalRolevalues8

internalRoleelts"-mips32*�!:y*� :s*�/:t*�:s�

List
internalRoleelts
ctxLoadN

internalRoleelts"mips_arch_variant=="loongson"*�:y�	
Dict
internalRoleelts9

internalRolekeys"defines*�:y~9

internalRolekeys"cflags!*�:y~<

internalRolekeys"
conditions*�:y~8

internalRolekeys"cflags*�:y~�
List
ctxLoad
internalRolevaluesD

internalRoleelts"_MIPS_ARCH_LOONGSON*�:y>

internalRoleelts"
List
ctxLoad
internalRolevalues7

internalRoleelts"-mfp64*�!:y7

internalRoleelts"-mfpxx*�+:y*� :s�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleelts9

internalRoleelts"clang==0*�:y�
Dict
internalRoleelts8

internalRolekeys"cflags*�:y~s
List
ctxLoad
internalRolevalues;

internalRoleelts"
-Wa,-mips3*�$:y*�#:s*�%:t*�:s*�#:s�
List
ctxLoad
internalRolevalues7

internalRoleelts"-mips3*� :y7

internalRoleelts"-mfp32*�*:y*�:s*�5:t*�:s*�:s*�/:t�
Dict
internalRoleelts<

internalRolekeys"
conditions*�:y~�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleeltsH

internalRoleelts"mips_arch_variant=="r6"*�:y�
Dict
internalRoleelts9

internalRolekeys"defines*�:y~�
List
ctxLoad
internalRolevaluesD

internalRoleelts"_MIPS_ARCH_MIPS32R6*�:y>

internalRoleelts"
List
ctxLoad
internalRoleeltsH

internalRoleelts"mips_arch_variant=="r2"*�:y�
Dict
internalRoleelts<

internalRolekeys"
conditions*�:y~�

List
internalRolevalues
ctxLoad�
List
ctxLoad
internalRoleeltsF

internalRoleelts"mips_fpu_mode=="fp64"*�:y�
Dict
internalRoleelts9

internalRolekeys"defines*�:y~�
List
ctxLoad
internalRolevaluesD

internalRoleelts"_MIPS_ARCH_MIPS32R2*�:y>

internalRoleelts"
List
ctxLoad
internalRoleeltsF

internalRoleelts"mips_fpu_mode=="fpxx"*�:y�
Dict
internalRoleelts9

internalRolekeys"defines*�:y~�
List
ctxLoad
internalRolevaluesD

internalRoleelts"_MIPS_ARCH_MIPS32R2*�:y>

internalRoleelts"
List
ctxLoad
internalRoleeltsF

internalRoleelts"mips_fpu_mode=="fp32"*�:y�
Dict
internalRoleelts9

internalRolekeys"defines*�:y~�
List
ctxLoad
internalRolevaluesD

internalRoleelts"_MIPS_ARCH_MIPS32R2*�:y>

internalRoleelts"
List
internalRoleelts
ctxLoadH

internalRoleelts"mips_arch_variant=="r1"*�:y�
Dict
internalRoleelts9

internalRolekeys"defines*�:y~v
List
ctxLoad
internalRolevalues>

internalRoleelts"
List
ctxLoad
internalRoleeltsH

internalRoleelts"mips_arch_variant=="rx"*�:y�
Dict
internalRoleelts9

internalRolekeys"defines*�:y~�
List
internalRolevalues
ctxLoadD

internalRoleelts"_MIPS_ARCH_MIPS32RX*�:y>

internalRoleelts"
List
ctxLoad
internalRoleeltsN

internalRoleelts"mips_arch_variant=="loongson"*�:y�
Dict
internalRoleelts9

internalRolekeys"defines*�:y~�
List
ctxLoad
internalRolevaluesD

internalRoleelts"_MIPS_ARCH_LOONGSON*�:y>

internalRoleelts"
List
ctxLoad
internalRoleeltsA

internalRoleelts"_toolset=="host"*�:y�
Dict
internalRoleelts<

internalRolekeys"
conditions*�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleeltsH

internalRoleelts"mips_arch_variant=="rx"*�:y�
Dict
internalRoleelts9

internalRolekeys"defines*�:y~�
List
ctxLoad
internalRolevaluesD

internalRoleelts"_MIPS_ARCH_MIPS32RX*�:y>

internalRoleelts"
List
ctxLoad
internalRoleeltsH

internalRoleelts"mips_arch_variant=="r6"*�:y�
Dict
internalRoleelts9

internalRolekeys"defines*�:y~�
List
ctxLoad
internalRolevaluesD

internalRoleelts"_MIPS_ARCH_MIPS32R6*�:y>

internalRoleelts"
List
internalRoleelts
ctxLoadH

internalRoleelts"mips_arch_variant=="r2"*�:y�
Dict
internalRoleelts<

internalRolekeys"
conditions*�:y~�

List
internalRolevalues
ctxLoad�
List
ctxLoad
internalRoleeltsF

internalRoleelts"mips_fpu_mode=="fp64"*�:y�
Dict
internalRoleelts9

internalRolekeys"defines*�:y~�
List
ctxLoad
internalRolevaluesD

internalRoleelts"_MIPS_ARCH_MIPS32R2*�:y>

internalRoleelts"
List
ctxLoad
internalRoleeltsF

internalRoleelts"mips_fpu_mode=="fpxx"*�:y�
Dict
internalRoleelts9

internalRolekeys"defines*�:y~�
List
ctxLoad
internalRolevaluesD

internalRoleelts"_MIPS_ARCH_MIPS32R2*�:y>

internalRoleelts"
List
ctxLoad
internalRoleeltsF

internalRoleelts"mips_fpu_mode=="fp32"*�:y�
Dict
internalRoleelts9

internalRolekeys"defines*�:y~�
List
ctxLoad
internalRolevaluesD

internalRoleelts"_MIPS_ARCH_MIPS32R2*�:y>

internalRoleelts"
List
ctxLoad
internalRoleeltsH

internalRoleelts"mips_arch_variant=="r1"*�:y�
Dict
internalRoleelts9

internalRolekeys"defines*�:y~v
List
internalRolevalues
ctxLoad>

internalRoleelts"
List
ctxLoad
internalRoleeltsN

internalRoleelts"mips_arch_variant=="loongson"*�:y�
Dict
internalRoleelts9

internalRolekeys"defines*�:y~�
List
ctxLoad
internalRolevaluesD

internalRoleelts"_MIPS_ARCH_LOONGSON*�:y>

internalRoleelts"
List
ctxLoad
internalRoleeltsg

internalRoleelts"6v8_target_arch=="mips64el" or v8_target_arch=="mips64"*�:y�J
Dict
internalRoleelts9

internalRolekeys"defines*�	:y~<

internalRolekeys"
conditions*�	:y~C

internalRolekeys"target_conditions*�	:y~~
List
ctxLoad
internalRolevaluesF

internalRoleelts"V8_TARGET_ARCH_MIPS64*�:y*�:s�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleeltsT

internalRoleelts"#v8_can_use_fpu_instructions=="true"*�
Dict
internalRoleelts9

internalRolekeys"defines*�
List
ctxLoad
internalRolevaluesI

internalRoleelts"CAN_USE_FPU_INSTRUCTIONS*�:y*�:s*�4:t*�:s�
List
internalRoleelts
ctxLoadL

internalRoleelts"v8_host_byteorder=="little"*�
Dict
internalRoleelts9

internalRolekeys"defines*�
List
ctxLoad
internalRolevaluesI

internalRoleelts"V8_TARGET_ARCH_MIPS64_LE*�:y*�:s*�,:t*�:s�
List
ctxLoad
internalRoleeltsI

internalRoleelts"v8_host_byteorder=="big"*�
Dict
internalRoleelts9

internalRolekeys"defines*�
List
internalRolevalues
ctxLoadI

internalRoleelts"V8_TARGET_ARCH_MIPS64_BE*�:y*�:s*�):t*�:s�
List
ctxLoad
internalRoleeltsR

internalRoleelts"!v8_use_mips_abi_hardfloat=="true"*�
Dict
internalRoleelts9

internalRolekeys"defines*�
List
ctxLoad
internalRolevaluesD

internalRoleelts"__mips_hard_float=1*�:yI

internalRoleelts"CAN_USE_FPU_INSTRUCTIONS*�:y*�:s*�2:t�
Dict
internalRoleelts9

internalRolekeys"defines*�
List
internalRolevalues
ctxLoadD

internalRoleelts"__mips_soft_float=1*�:y*�:s*�:t*�:s*�:s�9
List
ctxLoad
internalRolevalues�0
List
ctxLoad
internalRoleeltsC

internalRoleelts"_toolset=="target"*�:y�/
Dict
internalRoleelts<

internalRolekeys"
conditions*�
List
internalRolevalues
ctxLoad�.
List
ctxLoad
internalRoleeltsL

internalRoleelts"v8_target_arch==target_arch*�:y�&
Dict
internalRoleelts8

internalRolekeys"cflags*�:y~<

internalRolekeys"
conditions*�:y~�
List
ctxLoad
internalRolevalues�

internalRoleelts�

col_end109
internalRolenoops_sameline"?# Workaround https://gcc.gnu.org/bugzilla/show_bug.cgi?id=56273*�.:�"-Wno-error=array-bounds*�:y*�:s�#
List
internalRolevalues
ctxLoad�
List
internalRoleelts
ctxLoadK

internalRoleelts"v8_target_arch=="mips64el"*�:y�
Dict
internalRoleelts8

internalRolekeys"cflags*�:y~9

internalRolekeys"ldflags*�:y~l
List
ctxLoad
internalRolevalues4

internalRoleelts"-EL*� :y*�:sl
List
internalRolevalues
ctxLoad4

internalRoleelts"-EL*�!:y*� :s*�2:t*�:s�
List
ctxLoad
internalRoleeltsI

internalRoleelts"v8_target_arch=="mips64"*�:y�
Dict
internalRoleelts8

internalRolekeys"cflags*�:y~9

internalRolekeys"ldflags*�:y~l
List
ctxLoad
internalRolevalues4

internalRoleelts"-EB*� :y*�:sl
List
internalRolevalues
ctxLoad4

internalRoleelts"-EB*�!:y*� :s*�0:t*�:s�
List
ctxLoad
internalRoleeltsR

internalRoleelts"!v8_use_mips_abi_hardfloat=="true"*�:y�
Dict
internalRoleelts8

internalRolekeys"cflags*�:y~9

internalRolekeys"ldflags*�:y~u
List
ctxLoad
internalRolevalues=

internalRoleelts"-mhard-float*� :y*�:su
List
ctxLoad
internalRolevalues=

internalRoleelts"-mhard-float*�!:y*� :s*�::t�
Dict
internalRoleelts8

internalRolekeys"cflags*�:y~9

internalRolekeys"ldflags*�:y~u
List
ctxLoad
internalRolevalues=

internalRoleelts"-msoft-float*� :y*�:su
List
ctxLoad
internalRolevalues=

internalRoleelts"-msoft-float*�!:y*� :s*�:t*�:s�	
List
ctxLoad
internalRoleeltsH

internalRoleelts"mips_arch_variant=="r6"*�:y�
Dict
internalRoleelts9

internalRolekeys"defines*�:y~<

internalRolekeys"
conditions*�:y~8

internalRolekeys"cflags*�:y~9

internalRolekeys"ldflags*�:y~|
List
ctxLoad
internalRolevaluesD

internalRoleelts"_MIPS_ARCH_MIPS64R6*�!:y*� :s�
List
ctxLoad
internalRolevalues�
List
internalRoleelts
ctxLoad9

internalRoleelts"clang==0*�:y�
Dict
internalRoleelts8

internalRolekeys"cflags*�:y~v
List
ctxLoad
internalRolevalues>

internalRoleelts"
List
ctxLoad
internalRolevalues:

internalRoleelts"	-mips64r6*� :y9

internalRoleelts"-mabi=64*�-:y*�:s�
List
ctxLoad
internalRolevalues:

internalRoleelts"	-mips64r6*�!:y9

internalRoleelts"-mabi=64*�.:y*� :s*�/:t*�:s�	
List
ctxLoad
internalRoleeltsH

internalRoleelts"mips_arch_variant=="r2"*�:y�
Dict
internalRoleelts9

internalRolekeys"defines*�:y~<

internalRolekeys"
conditions*�:y~8

internalRolekeys"cflags*�:y~9

internalRolekeys"ldflags*�:y~|
List
internalRolevalues
ctxLoadD

internalRoleelts"_MIPS_ARCH_MIPS64R2*�!:y*� :s�
List
ctxLoad
internalRolevalues�
List
internalRoleelts
ctxLoad9

internalRoleelts"clang==0*�:y�
Dict
internalRoleelts8

internalRolekeys"cflags*�:y~v
List
internalRolevalues
ctxLoad>

internalRoleelts"
List
ctxLoad
internalRolevalues:

internalRoleelts"	-mips64r2*� :y9

internalRoleelts"-mabi=64*�-:y*�:s�
List
internalRolevalues
ctxLoad:

internalRoleelts"	-mips64r2*�!:y9

internalRoleelts"-mabi=64*�.:y*� :s*�/:t*�:s*�:s*�/:t�
Dict
internalRoleelts<

internalRolekeys"
conditions*�:y~�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleeltsH

internalRoleelts"mips_arch_variant=="r6"*�:y�
Dict
internalRoleelts9

internalRolekeys"defines*�:y~|
List
ctxLoad
internalRolevaluesD

internalRoleelts"_MIPS_ARCH_MIPS64R6*�!:y*� :s*�/:t*�:s�
List
ctxLoad
internalRoleeltsH

internalRoleelts"mips_arch_variant=="r2"*�:y�
Dict
internalRoleelts9

internalRolekeys"defines*�:y~|
List
ctxLoad
internalRolevaluesD

internalRoleelts"_MIPS_ARCH_MIPS64R2*�!:y*� :s*�/:t*�:s*�:s*�:t*�:s*�:s*�":t*�:s�
List
internalRoleelts
ctxLoadA

internalRoleelts"_toolset=="host"*�:y�
Dict
internalRoleelts<

internalRolekeys"
conditions*�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleeltsH

internalRoleelts"mips_arch_variant=="r6"*�:y�
Dict
internalRoleelts9

internalRolekeys"defines*�:y~|
List
internalRolevalues
ctxLoadD

internalRoleelts"_MIPS_ARCH_MIPS64R6*�:y*�:s*�+:t*�:s�
List
ctxLoad
internalRoleeltsH

internalRoleelts"mips_arch_variant=="r2"*�:y�
Dict
internalRoleelts9

internalRolekeys"defines*�:y~|
List
ctxLoad
internalRolevaluesD

internalRoleelts"_MIPS_ARCH_MIPS64R2*�:y*�:s*�+:t*�:s*�:s*� :t*�:s*�:s*�B:t*�:s�
List
ctxLoad
internalRoleeltsF

internalRoleelts"v8_target_arch=="x64"*�:y�
Dict
internalRoleelts9

internalRolekeys"defines*�	:y~@

internalRolekeys"xcode_settings*�	:y~?

internalRolekeys"

internalRolekeys"msvs_configuration_platform*�	:y~{
List
ctxLoad
internalRolevaluesC

internalRoleelts"V8_TARGET_ARCH_X64*�:y*�:s�
Dict
internalRolevalues7

internalRolekeys"ARCHS*�:y~o
List
internalRolevalues
ctxLoad7

internalRoleelts"x86_64*�:y*�:s*�:t�
Dict
internalRolevalues>

internalRolekeys"VCLinkerTool*�:y~�
Dict
internalRolevaluesB

internalRolekeys"StackReserveSize*�

internalRolevalues"2097152*�!:y*�:t*�:t7

internalRolevalues"x64*�(:y*�!:t*�:s�
List
internalRoleelts
ctxLoadF

internalRoleelts"v8_target_arch=="x32"*�:y�
Dict
internalRoleelts9

internalRolekeys"defines*�	:y~8

internalRolekeys"cflags*�	:y~9

internalRolekeys"ldflags*�	:y~�
List
ctxLoad
internalRolevaluesC

internalRoleelts"V8_TARGET_ARCH_X64*�:yF

internalRoleelts"V8_TARGET_ARCH_32_BIT*�:y*�:s�
List
ctxLoad
internalRolevalues6

internalRoleelts"-mx32*�:y?

internalRoleelts"-Wno-long-long*�:y*�:sn
List
ctxLoad
internalRolevalues6

internalRoleelts"-mx32*�:y*�:s*�!:t*�:s�
List
ctxLoad
internalRoleeltsH

internalRoleelts"linux_use_gold_flags==1*�:y�
Dict
internalRoleelts9

internalRolekeys"ldflags*�	:y~v
List
ctxLoad
internalRolevalues>

internalRoleelts"
List
ctxLoad
internalRoleeltsN

internalRoleelts"linux_use_bundled_binutils==1*�:y�
Dict
internalRoleelts8

internalRolekeys"cflags*�	:y~�
List
internalRolevalues
ctxLoad\

internalRoleelts"+-B<!(cd <(DEPTH) && pwd -P)/<(binutils_dir)*�:y*�:s*�):t*�:s�
List
internalRoleelts
ctxLoadJ

internalRoleelts"linux_use_bundled_gold==1*�:y�
Dict
internalRoleelts9

internalRolekeys"ldflags*�	:y~�
List
internalRolevalues
ctxLoad\

internalRoleelts"+-B<!(cd <(DEPTH) && pwd -P)/<(binutils_dir)*�:y*�:s*�%:t*�:s�
List
ctxLoad
internalRoleelts:

internalRoleelts"	OS=="win"*�:y�
Dict
internalRoleelts9

internalRolekeys"defines*�	:y~H

internalRolekeys"msvs_disabled_warnings*�	:y~O

internalRolekeys"msvs_configuration_attributes*�	:y~n
List
ctxLoad
internalRolevalues6

internalRoleelts"WIN32*�:y*�:sz
List
ctxLoad
internalRolevaluesB

NumLiteral
internalRoleelts
NumTypeint"4351*�$:v*�#:s�
Dict
internalRolevaluesA

internalRolekeys"OutputDirectory*�:y~G

internalRolekeys"IntermediateDirectory*�:y~>

internalRolekeys"CharacterSet*�:y~W

internalRolevalues"#<(DEPTH)\build\$(ConfigurationName)*�:yP

internalRolevalues"$(OutDir)\obj\$(ProjectName)*�$:y5

internalRolevalues"1*�:y*�*:t*�:t*�:s�
List
ctxLoad
internalRoleeltsU

internalRoleelts"$OS=="win" and v8_target_arch=="ia32"*�:y�
Dict
internalRoleelts?

internalRolekeys"
Dict
internalRolevaluesB

internalRolekeys"VCCLCompilerTool*�:y~�
Dict
internalRolevaluesC

internalRolekeys"AdditionalOptions*�
List
ctxLoad
internalRolevalues;

internalRoleelts"
/arch:SSE2*�#:y*�":s*�:t*�:t*�0:t*�:s�
List
ctxLoad
internalRoleeltsP

internalRoleelts"OS=="win" and v8_enable_prof==1*�:y�
Dict
internalRoleelts?

internalRolekeys"
Dict
internalRolevalues>

internalRolekeys"VCLinkerTool*�:y~�
Dict
internalRolevaluesA

internalRolekeys"GenerateMapFile*�

internalRolevalues"true*� :y*�:t*�:t*�+:t*�:s�
List
ctxLoad
internalRoleelts�

internalRoleelts"�(OS=="linux" or OS=="freebsd" or OS=="openbsd" or OS=="solaris"          or OS=="netbsd" or OS=="mac" or OS=="android" or OS=="qnx") and         v8_target_arch=="ia32"*�:y�
Dict
internalRoleelts8

internalRolekeys"cflags*�	:y~�
List
internalRolevalues
ctxLoad7

internalRoleelts"-msse2*�:y=

internalRoleelts"-mfpmath=sse*�:y�

internalRoleeltsr

internalRolenoops_sameline
col_end59"'# Allows mmintrin.h for MMX intrinsics.*�:�"-mmmx*�:y*�:s*�":t*�:s� 
List
internalRoleelts
ctxLoad�

internalRoleelts"�(OS=="linux" or OS=="freebsd" or OS=="openbsd" or OS=="solaris"          or OS=="netbsd" or OS=="mac" or OS=="android" or OS=="qnx") and         (v8_target_arch=="arm" or v8_target_arch=="ia32" or          v8_target_arch=="x87" or v8_target_arch=="mips" or          v8_target_arch=="mipsel" or v8_target_arch=="ppc" or          v8_target_arch=="s390")*�:y�
Dict
internalRoleeltsC

internalRolekeys"target_conditions*�	:y~�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleeltsA

internalRoleelts"_toolset=="host"*�:y�
Dict
internalRoleelts<

internalRolekeys"
conditions*�

internalRolekeys"xcode_settings*�
List
internalRolevalues
ctxLoad�	
List
ctxLoad
internalRoleeltsF

internalRoleelts"host_cxx_is_biarch==1*�:y�
Dict
internalRoleelts<

internalRolekeys"
conditions*�:y~�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleeltsX

internalRoleelts"'host_arch=="s390" or host_arch=="s390x"*�:y�
Dict
internalRoleelts8

internalRolekeys"cflags*�:y~9

internalRolekeys"ldflags*�:y~m
List
ctxLoad
internalRolevalues5

internalRoleelts"-m31*�!:y*�:sm
List
ctxLoad
internalRolevalues5

internalRoleelts"-m31*�":y*� :s*�?:t�
Dict
internalRoleelts8

internalRolekeys"cflags*�:y~9

internalRolekeys"ldflags*�:y~m
List
ctxLoad
internalRolevalues5

internalRoleelts"-m32*� :y*�:sm
List
ctxLoad
internalRolevalues5

internalRoleelts"-m32*�!:y*�:s*�:t*�:s*�:s*�):t*�:s*�:s�
Dict
internalRolevalues7

internalRolekeys"ARCHS*�:y~m
List
ctxLoad
internalRolevalues5

internalRoleelts"i386*�:y*�:s*�:t*� :t*�:s�
List
ctxLoad
internalRoleeltsC

internalRoleelts"_toolset=="target"*�:y�
Dict
internalRoleelts<

internalRolekeys"
conditions*�

internalRolekeys"xcode_settings*�
List
ctxLoad
internalRolevalues�	
List
internalRoleelts
ctxLoadH

internalRoleelts"target_cxx_is_biarch==1*�:y�
Dict
internalRoleelts<

internalRolekeys"
conditions*�:y~�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleeltsX

internalRoleelts"'host_arch=="s390" or host_arch=="s390x"*�:y�
Dict
internalRoleelts8

internalRolekeys"cflags*�:y~9

internalRolekeys"ldflags*�:y~m
List
internalRolevalues
ctxLoad5

internalRoleelts"-m31*�!:y*�:sm
List
ctxLoad
internalRolevalues5

internalRoleelts"-m31*�":y*� :s*�?:t�
Dict
internalRoleelts8

internalRolekeys"cflags*�:y~9

internalRolekeys"ldflags*�:y~m
List
internalRolevalues
ctxLoad5

internalRoleelts"-m32*� :y*�:sm
List
ctxLoad
internalRolevalues5

internalRoleelts"-m32*�!:y*�:s*�:t*�:s*�:s*�+:t*�:s*�:s�
Dict
internalRolevalues7

internalRolekeys"ARCHS*�:y~m
List
ctxLoad
internalRolevalues5

internalRoleelts"i386*�:y*�:s*�:t*�":t*�:s*�:s*�$:t*�:s�
List
ctxLoad
internalRoleelts�

internalRoleelts"�(OS=="linux" or OS=="android") and         (v8_target_arch=="x64" or v8_target_arch=="arm64" or          v8_target_arch=="ppc64" or v8_target_arch=="s390x")*�:y�
Dict
internalRoleeltsC

internalRolekeys"target_conditions*�	:y~�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleeltsA

internalRoleelts"_toolset=="host"*�:y�
Dict
internalRoleelts<

internalRolekeys"
conditions*�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleeltsF

internalRoleelts"host_cxx_is_biarch==1*�:y�
Dict
internalRoleelts8

internalRolekeys"cflags*�:y~9

internalRolekeys"ldflags*�:y~m
List
ctxLoad
internalRolevalues5

internalRoleelts"-m64*�:y*�:sm
List
ctxLoad
internalRolevalues5

internalRoleelts"-m64*�:y*�:s*�):t*�:s*�:s*� :t*�:s�
List
ctxLoad
internalRoleeltsC

internalRoleelts"_toolset=="target"*�
Dict
internalRoleelts<

internalRolekeys"
conditions*�:y~�
List
internalRolevalues
ctxLoad�
List
ctxLoad
internalRoleeltsH

internalRoleelts"target_cxx_is_biarch==1*�:y�
Dict
internalRoleelts8

internalRolekeys"cflags*�:y~9

internalRolekeys"ldflags*�:y~m
List
ctxLoad
internalRolevalues5

internalRoleelts"-m64*�:y*�:sm
List
ctxLoad
internalRolevalues5

internalRoleelts"-m64*�:y*�:s*�,:t*�:s*�:s*�#:t*�:s*�:s*�@:t*�:s�
List
ctxLoad
internalRoleelts[

internalRoleelts"*OS=="android" and v8_android_log_stdout==1*�:y�
Dict
internalRoleelts9

internalRolekeys"defines*�	:y~~
List
ctxLoad
internalRolevaluesF

internalRoleelts"V8_ANDROID_LOG_STDOUT*�:y*�:s*�6:t*�:s�
List
ctxLoad
internalRoleelts�

internalRoleelts"qOS=="linux" or OS=="freebsd" or OS=="openbsd" or OS=="solaris"          or OS=="netbsd" or OS=="qnx" or OS=="aix"*�:y�
Dict
internalRoleelts<

internalRolekeys"
conditions*�	:y~�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleeltsI

internalRoleelts"v8_no_strict_aliasing==1*�
Dict
internalRoleelts8

internalRolekeys"cflags*�
List
ctxLoad
internalRolevaluesE

internalRoleelts"-fno-strict-aliasing*�:y*�:s*�):t*�:s*�:s*�6:t*�:s�
List
ctxLoad
internalRoleelts>

internalRoleelts"
Dict
internalRoleelts�

internalRolekeysY

col_end59
internalRolenoops_sameline"# isinf() etc.*�-:�"defines*�	:y~z
List
ctxLoad
internalRolevaluesB

internalRoleelts"__C99FEATURES__=1*�:y*�:s*�:t*�:s�
List
ctxLoad
internalRoleeltsO

internalRoleelts"OS=="freebsd" or OS=="openbsd"*�:y�
Dict
internalRoleelts8

internalRolekeys"cflags*�	:y~}
List
ctxLoad
internalRolevaluesE

internalRoleelts"-I/usr/local/include*�:y*�:s*�*:t*�:s�
List
ctxLoad
internalRoleelts=

internalRoleelts"OS=="netbsd"*�:y�
Dict
internalRoleelts8

internalRolekeys"cflags*�	:y~{
List
ctxLoad
internalRolevaluesC

internalRoleelts"-I/usr/pkg/include*�:y*�:s*�:t*�:s�
List
ctxLoad
internalRoleelts:

internalRoleelts"	OS=="aix"*�:y�

Dict
internalRoleelts9

internalRolekeys"defines*�	:y~<

internalRolekeys"
conditions*�	:y~�
List
ctxLoad
internalRolevaluesG

internalRoleelts"_LINUX_SOURCE_COMPAT=1*�:yE

internalRoleelts"__STDC_FORMAT_MACROS*�:y>

internalRoleelts"
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleeltsF

internalRoleelts"v8_target_arch=="ppc"*�
Dict
internalRoleelts9

internalRolekeys"ldflags*�
List
ctxLoad
internalRolevaluesM

internalRoleelts"-Wl,-bmaxdata:0x60000000/dsa*�:y*�:s*�&:t*�:s�
List
ctxLoad
internalRoleeltsH

internalRoleelts"v8_target_arch=="ppc64"*�
Dict
internalRoleelts8

internalRolekeys"cflags*�

internalRolekeys"ldflags*�
List
ctxLoad
internalRolevalues8

internalRoleelts"-maix64*�:y*�:s}
List
internalRolevalues
ctxLoadE

internalRoleelts"-maix64 -Wl,-bbigtoc*�:y*�:s*�(:t*�:s*�:s*�:t*�:s*�:s��
Dict
internalRolevalues�

internalRolekeys�


end_lineno1128
internalRolenoops_previousj
NoopLine
internalRolelines"<      # Abstract configuration for v8_optimized_debug == 0.
*�:�*�:�"
DebugBase0*�:y~�

internalRolekeys�


end_lineno1175
internalRolenoops_previousj
NoopLine
internalRolelines"<      # Abstract configuration for v8_optimized_debug == 1.
*�	:�*�	:�"
DebugBase1*�	:y~�

internalRolekeys�


end_lineno1240
internalRolenoops_previous]
NoopLine
internalRolelines"/              # Don't use -O3 with sanitizers.
*�	:�c
NoopLine
internalRolelines"5      # Common settings for the Debug configuration.
*�	:�*�	:�"DebugBaseCommon*�	:y~�

internalRolekeys�


end_lineno1298
internalRolenoops_previous[
NoopLine
internalRolelines"-            # Support for backtrace_symbols.
*�	:�y
NoopLine
internalRolelines"K            # Enable libstdc++ debugging facilities to help catch problems
*�	:�`
NoopLine
internalRolelines"2            # early, see http://crbug.com/65151 .
*�	:�|
NoopLine
internalRolelines"N                # Disable full debug if we want a faster v8 in a debug build.
*�	:�
NoopLine
internalRolelines"Q                # TODO(2304): pass DISABLE_DEBUG_ASSERT instead of hiding DEBUG.
*�	:�
NoopLine
internalRolelines"Q          # TODO(pcc): Re-enable in LTO builds once we've fixed the intermittent
*�	:�\
NoopLine
internalRolelines".          # link failures (crbug.com/513074).
*�	:�x
NoopLine
internalRolelines"J                  # Experimentation found that using four linking threads
*�	:�[
NoopLine
internalRolelines"-                  # saved ~20% of link time.
*�	:��
NoopLine
internalRolelines"v                  # https://groups.google.com/a/chromium.org/group/chromium-dev/browse_thread/thread/281527606915bb36
*�	:�w
NoopLine
internalRolelines"I                  # Only apply this to the target linker, since the host
*�	:�x
NoopLine
internalRolelines"J                  # linker might not be gold, but isn't used much anyway.
*�	:�*�	:�"Debug*�
:y~=

internalRolekeys"ReleaseBase*�
:y~�

internalRolekeys�


end_lineno1363
internalRolenoops_previous]
NoopLine
internalRolelines"/              # Don't use -O3 with sanitizers.
*�
:�/
NoopLine
internalRolelines"
*�
:�_
NoopLine
internalRolelines"1              # -fstrict-aliasing.  Mainline gcc
*�
:�]
NoopLine
internalRolelines"/              # enables this at -O2 and above,
*�
:�_
NoopLine
internalRolelines"1              # but Apple gcc does not unless it
*�
:�W
NoopLine
internalRolelines")              # is specified explicitly.
*�
:�*�
:�"Release*�
:y~<

internalRolekeys"
conditions*�
:y~�
Dict
internalRolevalues:

internalRolekeys"abstract*�	:y~?

internalRolekeys"

internalRolekeys"	variables*�	:y~<

internalRolekeys"
conditions*�	:y~B

NumLiteral
NumTypeint
internalRolevalues"1*�:v�	
Dict
internalRolevaluesB

internalRolekeys"VCCLCompilerTool*�:y~>

internalRolekeys"VCLinkerTool*�:y~�
Dict
internalRolevalues>

internalRolekeys"Optimization*�

internalRolekeys"
conditions*�

internalRolevalues"0*�:y�
List
ctxLoad
internalRolevalues�
List
internalRoleelts
ctxLoadd

internalRoleelts"3component=="shared_library" or force_dynamic_crt==1*�:y�
Dict
internalRoleelts�

internalRolekeysQ

col_end46
internalRolenoops_sameline"# /MDd*�(:�"RuntimeLibrary*�:y~5

internalRolevalues"3*�#:y*�G:t�
Dict
internalRoleelts�

internalRolekeysQ

col_end46
internalRolenoops_sameline"# /MTd*�(:�"RuntimeLibrary*�:y~5

internalRolevalues"1*�#:y*�:t*�:s*�:s*�:t�
Dict
internalRolevaluesA

internalRolekeys"LinkIncremental*�

internalRolevalues"2*� :y*�:t*�:t�
Dict
internalRolevaluesI

internalRolekeys"v8_enable_slow_dchecks%*�:y~B

NumLiteral
NumTypeint
internalRolevalues"1*�&:v*�:t�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleelts�

internalRoleelts"cOS=="linux" or OS=="freebsd" or OS=="openbsd" or OS=="netbsd" or             OS=="qnx" or OS=="aix"*�:y�
Dict
internalRoleelts9

internalRolekeys"cflags!*�	

internalRolekeys"cflags*�	
List
ctxLoad
internalRolevalues4

internalRoleelts"-O3*�	:y4

internalRoleelts"-O2*�	:y4

internalRoleelts"-O1*�	:y4

internalRoleelts"-Os*�	:y*�	:s�
List
internalRolevalues
ctxLoad@

internalRoleelts"-fdata-sections*�	:yD

internalRoleelts"-ffunction-sections*�	:y*�	:s*�&:t*�:s�
List
internalRoleelts
ctxLoad:

internalRoleelts"	OS=="mac"*�	:y�
Dict
internalRoleelts@

internalRolekeys"xcode_settings*�	
Dict
internalRolevalues�

internalRolekeysP

col_end52
internalRolenoops_sameline"# -O0*�	/:�"GCC_OPTIMIZATION_LEVEL*�	:y~5

internalRolevalues"0*�	*:y*�	:t*�	:t*�	:s�
List
ctxLoad
internalRoleeltsJ

internalRoleelts"v8_enable_slow_dchecks==1*�	:y�
Dict
internalRoleelts9

internalRolekeys"defines*�	
List
internalRolevalues
ctxLoadD

internalRoleelts"ENABLE_SLOW_DCHECKS*�	:y*�	:s*�	):t*�	:s*�:s*�:t�+
Dict
internalRolevalues:

internalRolekeys"abstract*�		:y~?

internalRolekeys"

internalRolekeys"	variables*�		:y~<

internalRolekeys"
conditions*�		:y~B

NumLiteral
internalRolevalues
NumTypeint"1*�	:v�
Dict
internalRolevaluesB

internalRolekeys"VCCLCompilerTool*�	:y~>

internalRolekeys"VCLinkerTool*�	:y~�
Dict
internalRolevalues>

internalRolekeys"Optimization*�	

internalRolekeys"InlineFunctionExpansion*�	

internalRolekeys"EnableIntrinsicFunctions*�	

internalRolekeys"FavorSizeOrSpeed*�	

internalRolekeys"

internalRolekeys"BasicRuntimeChecks*�	

internalRolekeys"
conditions*�	

internalRolevalues"2*�	:y5

internalRolevalues"2*�	(:y8

internalRolevalues"true*�	):y5

internalRolevalues"0*�	!:y8

internalRolevalues"true*�	:y5

internalRolevalues"0*�	#:y�
List
ctxLoad
internalRolevalues�
List
internalRoleelts
ctxLoadd

internalRoleelts"3component=="shared_library" or force_dynamic_crt==1*�	:y�
Dict
internalRoleelts�

internalRolekeysP

col_end45
internalRolenoops_sameline"#/MDd*�	(:�"RuntimeLibrary*�	:y~5

internalRolevalues"3*�	#:y*�	G:t�
Dict
internalRoleelts�

internalRolekeysP

col_end45
internalRolenoops_sameline"#/MTd*�	(:�"RuntimeLibrary*�	:y~5

internalRolevalues"1*�	#:y*�	:t*�	:s*�	:s*�	:t�
Dict
internalRolevaluesA

internalRolekeys"LinkIncremental*�	

internalRolekeys"OptimizeReferences*�	

internalRolekeys"EnableCOMDATFolding*�	

internalRolevalues"1*�	 :y5

internalRolevalues"2*�	#:y5

internalRolevalues"2*�	$:y*�	:t*�	:t�
Dict
internalRolevaluesI

internalRolekeys"v8_enable_slow_dchecks%*�	:y~B

NumLiteral
NumTypeint
internalRolevalues"0*�	&:v*�	:t�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleelts�

internalRoleelts"cOS=="linux" or OS=="freebsd" or OS=="openbsd" or OS=="netbsd" or             OS=="qnx" or OS=="aix"*�	:y�
Dict
internalRoleelts9

internalRolekeys"cflags!*�	

internalRolekeys"cflags*�	

internalRolekeys"
conditions*�	
List
ctxLoad
internalRolevalues4

internalRoleelts"-O0*�	:y4

internalRoleelts"-O1*�	:y4

internalRoleelts"-Os*�	:y*�	:s�
List
ctxLoad
internalRolevalues@

internalRoleelts"-fdata-sections*�	:yD

internalRoleelts"-ffunction-sections*�	:y*�	:s�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleelts�

internalRoleelts"Zasan==0 and msan==0 and lsan==0                 and tsan==0 and ubsan==0 and ubsan_vptr==0*�	:y�
Dict
internalRoleelts8

internalRolekeys"cflags*�	:y~9

internalRolekeys"cflags!*�	:y~l
List
ctxLoad
internalRolevalues4

internalRoleelts"-O3*�	:y*�	:sl
List
ctxLoad
internalRolevalues4

internalRoleelts"-O2*�	:y*�	:s*�	>:t�
Dict
internalRoleelts8

internalRolekeys"cflags*�	:y~9

internalRolekeys"cflags!*�	:y~l
List
ctxLoad
internalRolevalues4

internalRoleelts"-O2*�	:y*�	:sl
List
ctxLoad
internalRolevalues4

internalRoleelts"-O3*�	:y*�	:s*�	:t*�	:s*�	:s*�	&:t*�	:s�
List
ctxLoad
internalRoleelts:

internalRoleelts"	OS=="mac"*�	:y�
Dict
internalRoleelts@

internalRolekeys"xcode_settings*�	
Dict
internalRolevalues�

internalRolekeysP

col_end51
internalRolenoops_sameline"# -O3*�	.:�"GCC_OPTIMIZATION_LEVEL*�	:y~E

internalRolekeys"GCC_STRICT_ALIASING*�	:y~5

internalRolevalues"3*�	):y7

internalRolevalues"YES*�	&:y*�	:t*�	:t*�	:s�
List
ctxLoad
internalRoleeltsJ

internalRoleelts"v8_enable_slow_dchecks==1*�	:y�
Dict
internalRoleelts9

internalRolekeys"defines*�	
List
internalRolevalues
ctxLoadD

internalRoleelts"ENABLE_SLOW_DCHECKS*�	:y*�	:s*�	):t*�	:s*�	:s*�	:t�"
Dict
internalRolevalues:

internalRolekeys"abstract*�		:y~9

internalRolekeys"defines*�		:y~<

internalRolekeys"
conditions*�		:y~B

NumLiteral
NumTypeint
internalRolevalues"1*�	:v�
List
internalRolevalues
ctxLoadD

internalRoleelts"ENABLE_DISASSEMBLER*�	:yA

internalRoleelts"V8_ENABLE_CHECKS*�	:y=

internalRoleelts"OBJECT_PRINT*�	:y<

internalRoleelts"VERIFY_HEAP*�	:y6

internalRoleelts"DEBUG*�	:y;

internalRoleelts"
TRACE_MAPS*�	:y*�	:s�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleelts�

internalRoleelts"cOS=="linux" or OS=="freebsd" or OS=="openbsd" or OS=="netbsd" or             OS=="qnx" or OS=="aix"*�	:y�
Dict
internalRoleelts8

internalRolekeys"cflags*�	
List
ctxLoad
internalRolevaluesE

internalRoleelts"-Woverloaded-virtual*�	:yD

internalRoleelts"<(wno_array_bounds)*�	1:y*�	:s*�	&:t*�	:s�
List
internalRoleelts
ctxLoadW

internalRoleelts"&OS=="linux" and v8_enable_backtrace==1*�	:y�
Dict
internalRoleelts9

internalRolekeys"ldflags*�	
List
ctxLoad
internalRolevalues:

internalRoleelts"	-rdynamic*�	:y*�	:s*�	6:t*�	:s�
List
ctxLoad
internalRoleeltsY

internalRoleelts"(OS=="linux" and disable_glibcxx_debug==0*�	:y�
Dict
internalRoleelts9

internalRolekeys"defines*�	
List
ctxLoad
internalRolevaluesA

internalRoleelts"_GLIBCXX_DEBUG=1*�	:y*�	:s*�	8:t*�	:s�
List
ctxLoad
internalRoleelts:

internalRoleelts"	OS=="aix"*�	:y�
Dict
internalRoleelts9

internalRolekeys"ldflags*�	

internalRolekeys"
conditions*�	
List
ctxLoad
internalRolevalues=

internalRoleelts"-Wl,-bbigtoc*�	:y*�	:s�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleeltsH

internalRoleelts"v8_target_arch=="ppc64"*�	:y�
Dict
internalRoleelts8

internalRolekeys"cflags*�	:y~
List
ctxLoad
internalRolevaluesG

internalRoleelts"-maix64 -mcmodel=large*�	:y*�	:s*�	+:t*�	:s*�	:s*�	:t*�	:s�
List
ctxLoad
internalRoleelts>

internalRoleelts"
Dict
internalRoleelts;

internalRolekeys"	variables*�	

internalRolekeys"
conditions*�	
Dict
internalRolevaluesE

internalRolekeys"android_full_debug%*�	:y~B

NumLiteral
NumTypeint
internalRolevalues"1*�	&:v*�	:t�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleeltsF

internalRoleelts"android_full_debug==0*�	:y�
Dict
internalRoleelts:

internalRolekeys"defines!*�
:y~�
List
ctxLoad
internalRolevalues6

internalRoleelts"DEBUG*�
:yD

internalRoleelts"ENABLE_SLOW_DCHECKS*�
:y*�
:s*�	):t*�	:s*�	:s*�	:t*�	:s�
List
ctxLoad
internalRoleeltsW

internalRoleelts"&linux_use_gold_flags==1 and use_lto==0*�
:y�
Dict
internalRoleeltsC

internalRolekeys"target_conditions*�

List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleeltsC

internalRoleelts"_toolset=="target"*�
:y�
Dict
internalRoleelts9

internalRolekeys"ldflags*�
:y~�
List
ctxLoad
internalRolevalues>

internalRoleelts"
:yE

internalRoleelts"-Wl,--thread-count=4*�
:y*�
:s*�
&:t*�
:s*�
":s*�
6:t*�
:s*�	:s*�	:t�
Dict
internalRolevalues>

internalRolekeys"inherit_from*�
	:y~<

internalRolekeys"
conditions*�
	:y~x
List
ctxLoad
internalRolevalues@

internalRoleelts"DebugBaseCommon*�
:y*�
:s�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleeltsF

internalRoleelts"v8_optimized_debug==0*�
:y�
Dict
internalRoleelts>

internalRolekeys"inherit_from*�

List
ctxLoad
internalRolevalues;

internalRoleelts"
DebugBase0*�
:y*�
:s*�
%:t�
Dict
internalRoleelts>

internalRolekeys"inherit_from*�

List
ctxLoad
internalRolevalues;

internalRoleelts"
DebugBase1*�
:y*�
:s*�
:t*�
:s*�
:s*�
:t�0
Dict
internalRolevalues:

internalRolekeys"abstract*�
	:y~;

internalRolekeys"	variables*�
	:y~<

internalRolekeys"
conditions*�
	:y~B

NumLiteral
NumTypeint
internalRolevalues"1*�
:v�
Dict
internalRolevaluesI

internalRolekeys"v8_enable_slow_dchecks%*�
:y~B

NumLiteral
NumTypeint
internalRolevalues"0*�
&:v*�
:t�,
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleelts�

internalRoleelts"VOS=="linux" or OS=="freebsd" or OS=="openbsd" or OS=="netbsd"             or OS=="aix"*�
:y�
Dict
internalRoleelts9

internalRolekeys"cflags!*�


internalRolekeys"cflags*�


internalRolekeys"
conditions*�

List
ctxLoad
internalRolevalues4

internalRoleelts"-Os*�
:y*�
:s�
List
ctxLoad
internalRolevalues@

internalRoleelts"-fdata-sections*�
:yD

internalRoleelts"-ffunction-sections*�
:yD

internalRoleelts"<(wno_array_bounds)*�
:y*�
:s�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleelts�

internalRoleelts"Zasan==0 and msan==0 and lsan==0                 and tsan==0 and ubsan==0 and ubsan_vptr==0*�
:y�
Dict
internalRoleelts8

internalRolekeys"cflags*�
:y~9

internalRolekeys"cflags!*�
:y~l
List
internalRolevalues
ctxLoad4

internalRoleelts"-O3*�
:y*�
:sl
List
internalRolevalues
ctxLoad4

internalRoleelts"-O2*�
:y*�
:s*�
>:t�
Dict
internalRoleelts8

internalRolekeys"cflags*�
:y~9

internalRolekeys"cflags!*�
:y~l
List
ctxLoad
internalRolevalues4

internalRoleelts"-O2*�
:y*�
:sl
List
ctxLoad
internalRolevalues4

internalRoleelts"-O3*�
:y*�
:s*�
:t*�
:s*�
:s*�
:t*�
:s�
List
ctxLoad
internalRoleelts>

internalRoleelts"
:y�
Dict
internalRoleelts9

internalRolekeys"cflags!*�


internalRolekeys"cflags*�

List
ctxLoad
internalRolevalues4

internalRoleelts"-O3*�
:y4

internalRoleelts"-Os*�
:y*�
:s�
List
internalRolevalues
ctxLoad@

internalRoleelts"-fdata-sections*�
:yD

internalRoleelts"-ffunction-sections*�
:y4

internalRoleelts"-O2*�
:y*�
:s*�
:t*�
:s�
List
ctxLoad
internalRoleelts:

internalRoleelts"	OS=="mac"*�
:y�
Dict
internalRoleelts@

internalRolekeys"xcode_settings*�

Dict
internalRolevalues�

internalRolekeysP

col_end51
internalRolenoops_sameline"# -O3*�
.:�"GCC_OPTIMIZATION_LEVEL*�
:y~E

internalRolekeys"GCC_STRICT_ALIASING*�
:y~5

internalRolevalues"3*�
):y7

internalRolevalues"YES*�
&:y*�
:t*�
:t*�
:s�
List
ctxLoad
internalRoleelts:

internalRoleelts"	OS=="win"*�
:y�
Dict
internalRoleelts?

internalRolekeys"

Dict
internalRolevaluesB

internalRolekeys"VCCLCompilerTool*�
:y~>

internalRolekeys"VCLinkerTool*�
:y~�
Dict
internalRolevalues>

internalRolekeys"Optimization*�
:y~I

internalRolekeys"InlineFunctionExpansion*�
:y~J

internalRolekeys"EnableIntrinsicFunctions*�
:y~B

internalRolekeys"FavorSizeOrSpeed*�
:y~?

internalRolekeys"
:y~<

internalRolekeys"
conditions*�
:y~5

internalRolevalues"2*�
!:y5

internalRolevalues"2*�
,:y8

internalRolevalues"true*�
-:y5

internalRolevalues"0*�
%:y8

internalRolevalues"true*�
":y�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleeltsd

internalRoleelts"3component=="shared_library" or force_dynamic_crt==1*�
:y�
Dict
internalRoleelts�

internalRolekeysO

col_end48
internalRolenoops_sameline"#/MD*�
,:�"RuntimeLibrary*�
:y~5

internalRolevalues"2*�
':y*�
K:t�
Dict
internalRoleelts�

internalRolekeysO

internalRolenoops_sameline
col_end48"#/MT*�
,:�"RuntimeLibrary*�
:y~5

internalRolevalues"0*�
':y*�
:t*�
:s*�
:s*�
#:t�
Dict
internalRolevaluesA

internalRolekeys"LinkIncremental*�
:y~D

internalRolekeys"OptimizeReferences*�
:y~E

internalRolekeys"EnableCOMDATFolding*�
:y~5

internalRolevalues"1*�
$:y5

internalRolevalues"2*�
':y5

internalRolevalues"2*�
(:y*�
:t*�
:t*�
:t*�
:s�
List
ctxLoad
internalRoleeltsJ

internalRoleelts"v8_enable_slow_dchecks==1*�
:y�
Dict
internalRoleelts9

internalRolekeys"defines*�

List
ctxLoad
internalRolevaluesD

internalRoleelts"ENABLE_SLOW_DCHECKS*�
:y*�
:s*�
):t*�
:s*�
:s*�
:t�
Dict
internalRolevalues>

internalRolekeys"inherit_from*�
	:y~t
List
ctxLoad
internalRolevalues<

internalRoleelts"ReleaseBase*�
:y*�
:s*�
:t�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleelts:

internalRoleelts"	OS=="win"*�
:y�
Dict
internalRoleelts�

internalRolekeys�


end_lineno1402
internalRolenoops_previous|
NoopLine
internalRolelines"N          # TODO(bradnelson): add a gyp mechanism to make this more graceful.
*�
:�*�
:�"	Debug_x64*�
:y~=

internalRolekeys"Release_x64*�:y~�
Dict
internalRolevalues>

internalRolekeys"inherit_from*�


internalRolekeys"
conditions*�

List
ctxLoad
internalRolevalues@

internalRoleelts"DebugBaseCommon*�
:y*�
:s�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleeltsF

internalRoleelts"v8_optimized_debug==0*�
:y�
Dict
internalRoleelts>

internalRolekeys"inherit_from*�
:y~s
List
ctxLoad
internalRolevalues;

internalRoleelts"
DebugBase0*�
":y*�
!:s*�
):t�
Dict
internalRoleelts>

internalRolekeys"inherit_from*�:y~s
List
ctxLoad
internalRolevalues;

internalRoleelts"
DebugBase1*�":y*�!:s*�:t*�
:s*�
:s*�
:t�
Dict
internalRolevalues>

internalRolekeys"inherit_from*�
List
internalRolevalues
ctxLoad<

internalRoleelts"ReleaseBase*�:y*�:s*�:t*�
:t*�
	:s*�
:s*�:t*�:t*:t*:*:$