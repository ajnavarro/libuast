
Module��	
Expr
internalRolebody̅	
Dict
internalRolevalue�

internalRolekeys�


end_lineno32
internalRolenoops_previousk
NoopLine
internalRolelines"># Copyright 2012 the V8 project authors. All rights reserved.
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
*:�m
NoopLine
internalRolelines"@# Definitions to be used when building stand-alone V8 binaries.
*:�.
NoopLine
internalRolelines"
*:�{
NoopLine
internalRolelines"N  # We need to include toolchain.gypi here for third-party sources that don't
*:�Q
NoopLine
internalRolelines"$  # directly include it themselves.
*:�*:�"includes*!:y~:

internalRolekeys"	variables*":y~�O

internalRolekeys�N


end_lineno451
internalRolenoops_previousu
NoopLine
internalRolelines"H    # Track where uninitialized memory originates from. From fastest to
*%:�{
NoopLine
internalRolelines"N    # slowest: 0 - no tracking, 1 - track only the initial allocation site, 2
*&:�y
NoopLine
internalRolelines"L    # - track the chain of stores leading from allocation site to use site.
*':�w
NoopLine
internalRolelines"J                # This handles the Unix platforms we generally deal with.
*(:�|
NoopLine
internalRolelines"O                # Anything else gets passed through, which probably won't work
*):�y
NoopLine
internalRolelines"L                # very well; such hosts should pass an explicit target_arch
**:�G
NoopLine
internalRolelines"                # to gyp.
*+:�s
NoopLine
internalRolelines"F                # OS!="linux" and OS!="freebsd" and OS!="openbsd" and
*,:�h
NoopLine
internalRolelines";                # OS!="netbsd" and OS!="mac" and OS!="aix"
*-:�.
NoopLine
internalRolelines"
*.:�u
NoopLine
internalRolelines"H          # By default we build against a stable sysroot image to avoid
*/:�|
NoopLine
internalRolelines"O          # depending on the packages installed on the local machine. Set this
*0:�}
NoopLine
internalRolelines"P          # to 0 to build against locally installed headers and libraries (e.g.
*1:�Z
NoopLine
internalRolelines"-          # if packaging for a linux distro)
*2:�.
NoopLine
internalRolelines"
*3:�}
NoopLine
internalRolelines"P        # Instrument for code coverage and use coverage wrapper to exclude some
*4:�q
NoopLine
internalRolelines"D        # files. Uses gcov if clang=0 is set explicitly. Otherwise,
*5:�[
NoopLine
internalRolelines".        # sanitizer_coverage must be set too.
*6:�.
NoopLine
internalRolelines"
*7:�f
NoopLine
internalRolelines"9        # Default sysroot if no sysroot can be provided.
*8:�.
NoopLine
internalRolelines"
*9:�[
NoopLine
internalRolelines".          # The system root for linux builds.
*::�}
NoopLine
internalRolelines"P      # Enable coverage gathering instrumentation in sanitizer tools. This flag
*;:�u
NoopLine
internalRolelines"H      # also controls coverage granularity (1 for function-level, 2 for
*<:�U
NoopLine
internalRolelines"(      # block-level, 3 for edge-level).
*=:�.
NoopLine
internalRolelines"
*>:�q
NoopLine
internalRolelines"D      # Use dynamic libraries instrumented by one of the sanitizers
*?:�y
NoopLine
internalRolelines"L      # instead of the standard system libraries. Set this flag to download
*@:�Q
NoopLine
internalRolelines"$      # prebuilt binaries from GCS.
*A:�.
NoopLine
internalRolelines"
*B:�c
NoopLine
internalRolelines"6      # Use libc++ (buildtools/third_party/libc++ and
*C:�x
NoopLine
internalRolelines"K      # buildtools/third_party/libc++abi) instead of stdlibc++ as standard
*D:�s
NoopLine
internalRolelines"F      # library. This is intended to be used for instrumented builds.
*E:�.
NoopLine
internalRolelines"
*F:�.
NoopLine
internalRolelines"
*G:�.
NoopLine
internalRolelines"
*H:�i
NoopLine
internalRolelines"<      # Control Flow Integrity for virtual calls and casts.
*I:�n
NoopLine
internalRolelines"A      # See http://clang.llvm.org/docs/ControlFlowIntegrity.html
*J:�.
NoopLine
internalRolelines"
*K:�.
NoopLine
internalRolelines"
*L:�U
NoopLine
internalRolelines"(      # Set to 1 to enable fast builds.
*M:�d
NoopLine
internalRolelines"7      # TODO(machenbach): Only configured for windows.
*N:�.
NoopLine
internalRolelines"
*O:�D
NoopLine
internalRolelines"      # goma settings.
*P:�D
NoopLine
internalRolelines"      # 1 to use goma.
*Q:�h
NoopLine
internalRolelines";      # If no gomadir is set, it uses the default gomadir.
*R:�.
NoopLine
internalRolelines"
*S:�.
NoopLine
internalRolelines"
*T:�a
NoopLine
internalRolelines"4      # By default, use ICU data file (icudtl.dat).
*U:�.
NoopLine
internalRolelines"
*V:�L
NoopLine
internalRolelines"        # Set default gomadir.
*W:�}
NoopLine
internalRolelines"P        # linux_use_bundled_gold: whether to use the gold linker binary checked
*X:�{
NoopLine
internalRolelines"N        # into third_party/binutils.  Force this off via GYP_DEFINES when you
*Y:�w
NoopLine
internalRolelines"J        # are using a custom toolchain and need to control -B in ldflags.
*Z:�{
NoopLine
internalRolelines"N        # Do not use 32-bit gold on 32-bit hosts as it runs out address space
*[:�\
NoopLine
internalRolelines"/        # for component=static_library builds.
*\:�.
NoopLine
internalRolelines"
*]:�m
NoopLine
internalRolelines"@    # Add a simple extras solely for the purpose of the cctests
*^:�.
NoopLine
internalRolelines"
*_:�{
NoopLine
internalRolelines"N    # .gyp files or targets should set v8_code to 1 if they build V8 specific
*`:�}
NoopLine
internalRolelines"P    # code, as opposed to external code.  This variable is used to control such
*a:�}
NoopLine
internalRolelines"P    # things as the set of warnings to enable, and whether warnings are treated
*b:�>
NoopLine
internalRolelines"    # as errors.
*c:�.
NoopLine
internalRolelines"
*d:�K
NoopLine
internalRolelines"    # Speeds up Debug builds:
*e:�s
NoopLine
internalRolelines"F    # 0 - Compiler optimizations off (debuggable) (default). This may
*f:�]
NoopLine
internalRolelines"0    #     be 5x slower than Release (or worse).
*g:�q
NoopLine
internalRolelines"D    # 1 - Turn on optimizations and disable slow DCHECKs, but leave
*h:�{
NoopLine
internalRolelines"N    #     V8_ENABLE_CHECKS and most other assertions enabled.  This may cause
*i:�w
NoopLine
internalRolelines"J    #     some v8 tests to fail in the Debug configuration.  This roughly
*j:�u
NoopLine
internalRolelines"H    #     matches the performance of a Release build and can be used by
*k:�{
NoopLine
internalRolelines"N    #     embedders that need to build their own code as debug but don't want
*l:�w
NoopLine
internalRolelines"J    #     or need a debug version of V8. This should produce near-release
*m:�?
NoopLine
internalRolelines"    #     speeds.
*n:�.
NoopLine
internalRolelines"
*o:�^
NoopLine
internalRolelines"1    # Use external files for startup data blobs:
*p:�c
NoopLine
internalRolelines"6    # the JS builtins sources and the start snapshot.
*q:�m
NoopLine
internalRolelines"@    # Embedders that don't use standalone.gypi will need to add
*r:�L
NoopLine
internalRolelines"    # their own default value.
*s:�.
NoopLine
internalRolelines"
*t:�\
NoopLine
internalRolelines"/    # Relative path to icu.gyp from this file.
*u:�.
NoopLine
internalRolelines"
*v:�b
NoopLine
internalRolelines"5    # Relative path to inspector.gyp from this file.
*w:�.
NoopLine
internalRolelines"
*x:�U
NoopLine
internalRolelines"(        # goma doesn't support pch yet.
*y:�U
NoopLine
internalRolelines"(        # goma doesn't support PDB yet.
*z:�}
NoopLine
internalRolelines"P        # Use a just-built, MSan-instrumented libc++ instead of the system-wide
*{:�|
NoopLine
internalRolelines"O        # libstdc++. This is required to avoid false positive reports whenever
*|:�Y
NoopLine
internalRolelines",        # the C++ standard library is used.
*}:�P
NoopLine
internalRolelines"#        # Location of Android NDK.
*~:�{
NoopLine
internalRolelines"N            # The Android toolchain needs to use the absolute path to the NDK
*:�u
NoopLine
internalRolelines"G            # because it is used at different levels in the GYP files.
*�:�{
NoopLine
internalRolelines"M            # Version of the NDK. Used to ensure full rebuilds on NDK rolls.
*�:�/
NoopLine
internalRolelines"
*�:�j
NoopLine
internalRolelines"<          # Copy conditionally-set variables out one scope.
*�:�/
NoopLine
internalRolelines"
*�:�/
NoopLine
internalRolelines"
*�:�h
NoopLine
internalRolelines":        # Copy conditionally-set variables out one scope.
*�:�/
NoopLine
internalRolelines"
*�:�T
NoopLine
internalRolelines"&        # Print to stdout on Android.
*�:�/
NoopLine
internalRolelines"
*�:�S
NoopLine
internalRolelines"%    # Default ARM variable settings.
*�:�/
NoopLine
internalRolelines"
*�:�T
NoopLine
internalRolelines"&    # Default MIPS variable settings.
*�:�V
NoopLine
internalRolelines"(    # Possible values fp32, fp64, fpxx.
*�:�x
NoopLine
internalRolelines"J    # fp32 - 32 32-bit FPU registers are available, doubles are placed in
*�:�K
NoopLine
internalRolelines"    #        register pairs.
*�:�b
NoopLine
internalRolelines"4    # fp64 - 32 64-bit FPU registers are available.
*�:�|
NoopLine
internalRolelines"N    # fpxx - compatibility mode, it chooses fp32 or fp64 depending on runtime
*�:�E
NoopLine
internalRolelines"    #        detection
*�:�*%:�"target_defaults*�:y~�

internalRolekeys�


end_lineno570
internalRolenoops_previous_
NoopLine
internalRolelines"1        # TODO(thakis): https://crbug.com/604888
*�:�R
NoopLine
internalRolelines"$        # TODO(yangguo): issue 5258
*�:�[
NoopLine
internalRolelines"-        # Xcode insists on this empty entry.
*�:�}
NoopLine
internalRolelines"O        # This is here so that all files get recompiled after a clang roll and
*�:�V
NoopLine
internalRolelines"(        # when turning clang on or off.
*�:�|
NoopLine
internalRolelines"N        # (defines are passed via the command line, and build systems rebuild
*�:�~
NoopLine
internalRolelines"P        # things when their commandline changes). Nothing should ever read this
*�:�@
NoopLine
internalRolelines"        # define.
*�:�q
NoopLine
internalRolelines"C                # This tells the linker to generate .pdbs, so that
*�:�d
NoopLine
internalRolelines"6                # we can get meaningful stack traces.
*�:�k
NoopLine
internalRolelines"=                # No debug info to be generated by compiler.
*�:�q
NoopLine
internalRolelines"C            # We don't want to get warnings from third-party code,
*�:�v
NoopLine
internalRolelines"H            # so remove any existing warning-enabling flags like -Wall.
*�:�x
NoopLine
internalRolelines"J              # Clang considers the `register` keyword as deprecated, but
*�:�^
NoopLine
internalRolelines"0              # ICU uses it all over the place.
*�:�e
NoopLine
internalRolelines"7              # ICU uses its own deprecated functions.
*�:�n
NoopLine
internalRolelines"@              # ICU prefers `a && b || c` over `(a && b) || c`.
*�:�b
NoopLine
internalRolelines"4              # ICU has some `unsigned < 0` checks.
*�:�o
NoopLine
internalRolelines"A              # uresdata.c has switch(RES_GET_TYPE(x)) code. The
*�:�{
NoopLine
internalRolelines"M              # RES_GET_TYPE macro returns an UResType enum, but some switch
*�:�v
NoopLine
internalRolelines"H              # statement contains case values that aren't part of that
*�:�z
NoopLine
internalRolelines"L              # enum (e.g. URES_TABLE32 which is in UResInternalType). This
*�:�M
NoopLine
internalRolelines"              # is on purpose.
*�:�*�:�"
conditions*�:y~u
List
ctxLoad
internalRolevalues>

internalRoleelts"toolchain.gypi*!:y*!:s��
Dict
internalRolevalues;

internalRolekeys"
component%*#:y~=

internalRolekeys"clang_xcode%*$:y~D

internalRolekeys"msan_track_origins%*(:y~<

internalRolekeys"visibility%*):y~E

internalRolekeys"v8_enable_backtrace%**:y~H

internalRolekeys"v8_enable_i18n_support%*+:y~H

internalRolekeys"v8_deprecation_warnings*,:y~Q

internalRolekeys" v8_imminent_deprecation_warnings*-:y~I

internalRolekeys"msvs_multi_core_compile%*.:y~G

internalRolekeys"mac_deployment_target%*/:y~F

internalRolekeys"release_extra_cflags%*0:y~E

internalRolekeys"v8_enable_inspector%*1:y~:

internalRolekeys"	variables*2:y~;

internalRolekeys"	base_dir%*�:y~<

internalRolekeys"
clang_dir%*�:y~A

internalRolekeys"make_clang_dir%*�:y~<

internalRolekeys"
host_arch%*�:y~=

internalRolekeys"host_clang%*�:y~>

internalRolekeys"target_arch%*�:y~A

internalRolekeys"v8_target_arch%*�:y~9

internalRolekeys"werror%*�:y~;

internalRolekeys"	use_goma%*�:y~:

internalRolekeys"gomadir%*�:y~7

internalRolekeys"asan%*�:y~7

internalRolekeys"lsan%*�:y~7

internalRolekeys"msan%*�:y~7

internalRolekeys"tsan%*�:y~E

internalRolekeys"sanitizer_coverage%*�:y~V

internalRolekeys"$use_prebuilt_instrumented_libraries%*�:y~D

internalRolekeys"use_custom_libcxx%*�:y~I

internalRolekeys"linux_use_bundled_gold%*�:y~:

internalRolekeys"use_lto%*�:y~;

internalRolekeys"	cfi_vptr%*�:y~;

internalRolekeys"	cfi_diag%*�:y~@

internalRolekeys"cfi_blacklist%*�:y~F

internalRolekeys"test_isolation_mode%*�:y~<

internalRolekeys"
fastbuild%*�:y~;

internalRolekeys"	coverage%*�:y~:

internalRolekeys"sysroot%*�:y~I

internalRolekeys"icu_use_data_file_flag%*�:y~H

internalRolekeys"v8_extra_library_files*�:y~U

internalRolekeys"#v8_experimental_extra_library_files*�:y~:

internalRolekeys"v8_code%*�:y~E

internalRolekeys"v8_optimized_debug%*�:y~O

internalRolekeys"v8_use_external_startup_data%*�:y~>

internalRolekeys"icu_gyp_path*�:y~D

internalRolekeys"inspector_gyp_path*�:y~<

internalRolekeys"
conditions*�:y~>

internalRolekeys"arm_version%*�:y~:

internalRolekeys"arm_fpu%*�:y~@

internalRolekeys"arm_float_abi%*�:y~;

internalRolekeys"	arm_thumb*�:y~D

internalRolekeys"mips_arch_variant%*�:y~@

internalRolekeys"mips_fpu_mode%*�:y~A

internalRolevalues"static_library*#:yA

NumLiteral
NumTypeint
internalRolevalues"0*$:vA

NumLiteral
NumTypeint
internalRolevalues"2*(:v9

internalRolevalues"hidden*):yA

NumLiteral
NumTypeint
internalRolevalues"0**:vA

NumLiteral
internalRolevalues
NumTypeint"1*+ :vA

NumLiteral
NumTypeint
internalRolevalues"1*, :vA

NumLiteral
internalRolevalues
NumTypeint"1*-):v4

internalRolevalues"1*.!:y7

internalRolevalues"10.7*/:y1

internalRolevalues*0:yA

NumLiteral
NumTypeint
internalRolevalues"0*1:v�F
Dict
internalRolevalues:

internalRolekeys"	variables*3:y~:

internalRolekeys"	base_dir%*o:y~;

internalRolekeys"
host_arch%*p:y~=

internalRolekeys"target_arch%*q:y~@

internalRolekeys"v8_target_arch%*r:y~:

internalRolekeys"	coverage%*s:y~9

internalRolekeys"sysroot%*t:y~6

internalRolekeys"asan%*u:y~6

internalRolekeys"lsan%*v:y~6

internalRolekeys"msan%*w:y~6

internalRolekeys"tsan%*x:y~D

internalRolekeys"sanitizer_coverage%*|:y~V

internalRolekeys"$use_prebuilt_instrumented_libraries%*�:y~D

internalRolekeys"use_custom_libcxx%*�:y~<

internalRolekeys"
clang_dir%*�:y~A

internalRolekeys"make_clang_dir%*�:y~:

internalRolekeys"use_lto%*�:y~;

internalRolekeys"	cfi_vptr%*�:y~;

internalRolekeys"	cfi_diag%*�:y~@

internalRolekeys"cfi_blacklist%*�:y~<

internalRolekeys"
fastbuild%*�:y~;

internalRolekeys"	use_goma%*�:y~:

internalRolekeys"gomadir%*�:y~F

internalRolekeys"test_isolation_mode%*�:y~I

internalRolekeys"icu_use_data_file_flag%*�:y~<

internalRolekeys"
conditions*�:y~�
Dict
internalRolevalues:

internalRolekeys"	variables*4	:y~;

internalRolekeys"
host_arch%*N	:y~=

internalRolekeys"target_arch%*O	:y~=

internalRolekeys"use_sysroot%*P	:y~:

internalRolekeys"	base_dir%*Q	:y~:

internalRolekeys"	coverage%*V	:y~9

internalRolekeys"sysroot%*Y	:y~;

internalRolekeys"
conditions*[	:y~�	
Dict
internalRolevalues:

internalRolekeys"	variables*5:y~;

internalRolekeys"
host_arch%*E:y~=

internalRolekeys"target_arch%*F:y~=

internalRolekeys"use_sysroot%*L:y~�
Dict
internalRolevalues;

internalRolekeys"
conditions*6
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleelts�

internalRoleelts"uOS=="linux" or OS=="freebsd" or OS=="openbsd" or                  OS=="netbsd" or OS=="mac" or OS=="qnx" or OS=="aix"*8:y�
Dict
internalRoleelts;

internalRolekeys"
host_arch%*=:y~W

internalRolevalues"$<!pymod_do_main(detect_v8_host_arch)*=:y*8H:t�
Dict
internalRoleelts;

internalRolekeys"
host_arch%*A:y~7

internalRolevalues"ia32*A:y*>:t*7:s*6:s*5:t?

internalRolevalues"<(host_arch)*E:y?

internalRolevalues"<(host_arch)*F:yA

NumLiteral
NumTypeint
internalRolevalues"1*L:v*4:t?

internalRolevalues"<(host_arch)*N:yA

internalRolevalues"<(target_arch)*O:yA

internalRolevalues"<(use_sysroot)*P:yn

internalRolevalues";<!(cd <(DEPTH) && python -c "import os; print os.getcwd()")*Q:yA

NumLiteral
internalRolevalues
NumTypeint"0*V:v1

internalRolevalues*Y:y�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleeltsN

internalRoleelts"OS=="linux" and use_sysroot==1*]:y�
Dict
internalRoleelts;

internalRolekeys"
conditions*^

List
internalRolevalues
ctxLoad�
List
ctxLoad
internalRoleeltsB

internalRoleelts"target_arch=="arm"*_:y�
Dict
internalRoleelts9

internalRolekeys"sysroot%*`:y~r

internalRolevalues"?<!(cd <(DEPTH) && pwd -P)/build/linux/debian_wheezy_arm-sysroot*`:y*_&:t*_:s�
List
ctxLoad
internalRoleeltsB

internalRoleelts"target_arch=="x64"*b:y�
Dict
internalRoleelts9

internalRolekeys"sysroot%*c:y~t

internalRolevalues"A<!(cd <(DEPTH) && pwd -P)/build/linux/debian_wheezy_amd64-sysroot*c:y*b&:t*b:s�
List
ctxLoad
internalRoleeltsC

internalRoleelts"target_arch=="ia32"*e:y�
Dict
internalRoleelts9

internalRolekeys"sysroot%*f:y~s

internalRolevalues"@<!(cd <(DEPTH) && pwd -P)/build/linux/debian_wheezy_i386-sysroot*f:y*e':t*e:s�
List
ctxLoad
internalRoleeltsE

internalRoleelts"target_arch=="mipsel"*h:y�
Dict
internalRoleelts9

internalRolekeys"sysroot%*i:y~s

internalRolevalues"@<!(cd <(DEPTH) && pwd -P)/build/linux/debian_wheezy_mips-sysroot*i:y*h):t*h:s*^:s*].:t*]:s*[:s*3:t>

internalRolevalues"<(base_dir)*o:y?

internalRolevalues"<(host_arch)*p:yA

internalRolevalues"<(target_arch)*q:yA

internalRolevalues"<(target_arch)*r:y>

internalRolevalues"<(coverage)*s:y=

internalRolevalues"
<(sysroot)*t:yA

NumLiteral
NumTypeint
internalRolevalues"0*u:vA

NumLiteral
NumTypeint
internalRolevalues"0*v:vA

NumLiteral
NumTypeint
internalRolevalues"0*w:vA

NumLiteral
NumTypeint
internalRolevalues"0*x:vA

NumLiteral
NumTypeint
internalRolevalues"0*|:vB

NumLiteral
NumTypeint
internalRolevalues"0*�/:vB

NumLiteral
NumTypeint
internalRolevalues"0*�:vf

internalRolevalues"2<(base_dir)/third_party/llvm-build/Release+Asserts*�:yf

internalRolevalues"2<(base_dir)/third_party/llvm-build/Release+Asserts*�:yB

NumLiteral
NumTypeint
internalRolevalues"0*�:vB

NumLiteral
NumTypeint
internalRolevalues"0*�:vB

NumLiteral
internalRolevalues
NumTypeint"0*�:vW

internalRolevalues"#<(base_dir)/tools/cfi/blacklist.txt*�:yB

NumLiteral
NumTypeint
internalRolevalues"0*�:vB

NumLiteral
NumTypeint
internalRolevalues"0*�:v2

internalRolevalues*�:y8

internalRolevalues"noop*�:yB

NumLiteral
internalRolevalues
NumTypeint"1*�":v�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleelts:

internalRoleelts"	OS=="win"*�
:y�
Dict
internalRoleelts9

internalRolekeys"gomadir*�:y~D

internalRolevalues"c:\goma\goma-win*�:y*�:t�
Dict
internalRoleelts9

internalRolekeys"gomadir*�:y~Q

internalRolevalues"<!(/bin/echo -n ${HOME}/goma)*�:y*�:t*�	:s�
List
internalRoleelts
ctxLoad�

internalRoleelts"mhost_arch!="ppc" and host_arch!="ppc64" and host_arch!="ppc64le" and host_arch!="s390" and host_arch!="s390x"*�
:y�
Dict
internalRoleelts=

internalRolekeys"host_clang%*�:y~B

NumLiteral
NumTypeint
internalRolevalues"1*�:v*�{:t�
Dict
internalRoleelts=

internalRolekeys"host_clang%*�:y~B

NumLiteral
NumTypeint
internalRolevalues"0*�:v*�:t*�	:s�
List
ctxLoad
internalRoleelts�

internalRoleelts"�((OS=="linux" or OS=="android") and (target_arch=="x64" or target_arch=="arm" or (target_arch=="ia32" and host_arch=="x64"))) or (OS=="linux" and target_arch=="mipsel")*�
:y�
Dict
internalRoleeltsI

internalRolekeys"linux_use_bundled_gold%*�:y~B

NumLiteral
NumTypeint
internalRolevalues"1*�&:v*��:t�
Dict
internalRoleeltsI

internalRolekeys"linux_use_bundled_gold%*�:y~B

NumLiteral
internalRolevalues
NumTypeint"0*�&:v*�:t*�	:s*�:s*2:t?

internalRolevalues"<(base_dir)*�:y@

internalRolevalues"<(clang_dir)*�:yE

internalRolevalues"<(make_clang_dir)*�:y@

internalRolevalues"<(host_arch)*�:yA

internalRolevalues"

internalRolevalues"<(target_arch)*�:yE

internalRolevalues"<(v8_target_arch)*�:y;

internalRolevalues"-Werror*�:y?

internalRolevalues"<(use_goma)*�:y>

internalRolevalues"
<(gomadir)*�:y;

internalRolevalues"<(asan)*�:y;

internalRolevalues"<(lsan)*�:y;

internalRolevalues"<(msan)*�:y;

internalRolevalues"<(tsan)*�:yI

internalRolevalues"<(sanitizer_coverage)*�:yZ

internalRolevalues"&<(use_prebuilt_instrumented_libraries)*�-:yH

internalRolevalues"<(use_custom_libcxx)*�:yM

internalRolevalues"<(linux_use_bundled_gold)*� :y>

internalRolevalues"
<(use_lto)*�:y?

internalRolevalues"<(cfi_vptr)*�:y?

internalRolevalues"<(cfi_diag)*�:yD

internalRolevalues"<(cfi_blacklist)*�:yJ

internalRolevalues"<(test_isolation_mode)*�:y@

internalRolevalues"<(fastbuild)*�:y?

internalRolevalues"<(coverage)*�:y>

internalRolevalues"
<(sysroot)*�:yM

internalRolevalues"<(icu_use_data_file_flag)*� :y�
List
ctxLoad
internalRolevaluesM

internalRoleelts"../test/cctest/test-extra.js*� :y*�:s�
List
internalRolevalues
ctxLoadZ

internalRoleelts")../test/cctest/test-experimental-extra.js*�-:y*�,:sB

NumLiteral
NumTypeint
internalRolevalues"0*�:vB

NumLiteral
NumTypeint
internalRolevalues"0*�:vB

NumLiteral
internalRolevalues
NumTypeint"1*�&:vN

internalRolevalues"../third_party/icu/icu.gyp*�:yU

internalRolevalues"!../src/v8-inspector/inspector.gyp*�:yܐ
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleelts�

internalRoleelts"�(v8_target_arch=="arm" and host_arch!="arm") or         (v8_target_arch=="arm64" and host_arch!="arm64") or         (v8_target_arch=="mipsel" and host_arch!="mipsel") or         (v8_target_arch=="mips64el" and host_arch!="mips64el") or         (v8_target_arch=="x64" and host_arch!="x64") or         (OS=="android" or OS=="qnx")*�:y�
Dict
internalRoleeltsL

internalRolekeys"want_separate_host_toolset*�	:y~B

NumLiteral
NumTypeint
internalRolevalues"1*�':v*�(:t�
Dict
internalRoleeltsL

internalRolekeys"want_separate_host_toolset*�	:y~B

NumLiteral
NumTypeint
internalRolevalues"0*�':v*�
:t*�:s�
List
ctxLoad
internalRoleelts�

internalRoleelts"�(v8_target_arch=="arm" and host_arch!="arm") or         (v8_target_arch=="arm64" and host_arch!="arm64") or         (v8_target_arch=="mipsel" and host_arch!="mipsel") or         (v8_target_arch=="mips64el" and host_arch!="mips64el") or         (v8_target_arch=="mips" and host_arch!="mips") or         (v8_target_arch=="mips64" and host_arch!="mips64") or         (v8_target_arch=="x64" and host_arch!="x64") or         (OS=="android" or OS=="qnx")*�:y�
Dict
internalRoleeltsW

internalRolekeys"%want_separate_host_toolset_mkpeephole*�	:y~B

NumLiteral
NumTypeint
internalRolevalues"1*�2:v*�(:t�
Dict
internalRoleeltsW

internalRolekeys"%want_separate_host_toolset_mkpeephole*�	:y~B

NumLiteral
NumTypeint
internalRolevalues"0*�2:v*�
:t*�:s�
List
ctxLoad
internalRoleelts<

internalRoleelts"OS == "win"*�:y�
Dict
internalRoleelts;

internalRolekeys"	os_posix%*�	:y~B

NumLiteral
internalRolevalues
NumTypeint"0*�:v*�:t�
Dict
internalRoleelts;

internalRolekeys"	os_posix%*�	:y~B

NumLiteral
NumTypeint
internalRolevalues"1*�:v*�
:t*�:s�
List
ctxLoad
internalRoleeltsJ

internalRoleelts"OS=="win" and use_goma==1*�:y�
Dict
internalRoleeltsB

internalRolekeys"chromium_win_pch*�	:y~<

internalRolekeys"
fastbuild%*�	:y~B

NumLiteral
NumTypeint
internalRolevalues"0*�:vB

NumLiteral
NumTypeint
internalRolevalues"1*�:v*�%:t*�:s�
List
internalRoleelts
ctxLoad�

internalRoleelts"�((v8_target_arch=="ia32" or v8_target_arch=="x64" or v8_target_arch=="x87") and         (OS=="linux" or OS=="mac")) or (v8_target_arch=="ppc64" and OS=="linux")*�:y�
Dict
internalRoleeltsC

internalRolekeys"v8_enable_gdbjit%*�	:y~B

NumLiteral
NumTypeint
internalRolevalues"1*�:v*�T:t�
Dict
internalRoleeltsC

internalRolekeys"v8_enable_gdbjit%*�	:y~B

NumLiteral
NumTypeint
internalRolevalues"0*�:v*�
:t*�:s�
List
ctxLoad
internalRoleelts�

internalRoleelts"�(OS=="linux" or OS=="mac") and (target_arch=="ia32" or target_arch=="x64") and         (v8_target_arch!="x87" and v8_target_arch!="x32")*�:y�
Dict
internalRoleelts8

internalRolekeys"clang%*�	:y~B

NumLiteral
NumTypeint
internalRolevalues"1*�:v*�=:t�
Dict
internalRoleelts8

internalRolekeys"clang%*�	:y~B

NumLiteral
internalRolevalues
NumTypeint"0*�:v*�
:t*�:s�
List
ctxLoad
internalRoleeltsY

internalRoleelts"(asan==1 or lsan==1 or msan==1 or tsan==1*�:y�
Dict
internalRoleelts8

internalRolekeys"clang%*�	:y~@

internalRolekeys"use_allocator%*�	:y~B

NumLiteral
internalRolevalues
NumTypeint"1*�:v8

internalRolevalues"none*�:y*�4:t*�:s�
List
ctxLoad
internalRoleeltsH

internalRoleelts"asan==1 and OS=="linux"*�:y�
Dict
internalRoleeltsD

internalRolekeys"use_custom_libcxx%*�	:y~B

NumLiteral
NumTypeint
internalRolevalues"1*�:v*�#:t*�:s�
List
ctxLoad
internalRoleelts8

internalRoleelts"tsan==1*�:y�
Dict
internalRoleeltsD

internalRolekeys"use_custom_libcxx%*�	:y~B

NumLiteral
NumTypeint
internalRolevalues"1*�:v*�:t*�:s�
List
internalRoleelts
ctxLoad8

internalRoleelts"msan==1*�:y�
Dict
internalRoleeltsD

internalRolekeys"use_custom_libcxx%*�	:y~B

NumLiteral
internalRolevalues
NumTypeint"1*�:v*�:t*�:s�
List
ctxLoad
internalRoleelts<

internalRoleelts"cfi_vptr==1*�:y�
Dict
internalRoleelts:

internalRolekeys"use_lto%*�	:y~B

NumLiteral
NumTypeint
internalRolevalues"1*�:v*�:t*�:s�[
List
ctxLoad
internalRoleelts>

internalRoleelts"
Dict
internalRoleelts;

internalRolekeys"	variables*�	:y~F

internalRolekeys"android_ndk_version%*�	:y~F

internalRolekeys"android_target_arch%*�	:y~J

internalRolekeys"android_target_platform%*�	:y~D

internalRolekeys"android_toolchain%*�	:y~>

internalRolekeys"arm_version%*�	:y~:

internalRolekeys"host_os%*�	:y~H

internalRolekeys"v8_android_log_stdout%*�	:y~<

internalRolekeys"
conditions*�	:y~H

internalRolekeys"android_libcpp_library*�	:y~�1
Dict
internalRolevalues;

internalRolekeys"	variables*�:y~C

internalRolekeys"android_ndk_root%*�:y~F

internalRolekeys"android_ndk_version%*�:y~:

internalRolekeys"host_os%*�:y~A

internalRolekeys"os_folder_name%*�:y~<

internalRolekeys"
conditions*�:y~�
Dict
internalRolevaluesC

internalRolekeys"android_ndk_root%*�

internalRolekeys"android_host_arch%*�

internalRolekeys"android_ndk_version%*�

internalRolekeys"host_os%*�

internalRolekeys"os_folder_name%*�

internalRolevalues"*<(base_dir)/third_party/android_tools/ndk/*�":y\

internalRolevalues"(<!(uname -m | sed -e 's/i[3456]86/x86/')*�#:y8

internalRolevalues"r12b*�%:yh

internalRolevalues"4<!(uname -s | sed -e 's/Linux/linux/;s/Darwin/mac/')*�:yk

internalRolevalues"7<!(uname -s | sed -e 's/Linux/linux/;s/Darwin/darwin/')*� :y*�:tG

internalRolevalues"<(android_ndk_root)*� :yJ

internalRolevalues"<(android_ndk_version)*�#:y>

internalRolevalues"
<(host_os)*�:yE

internalRolevalues"<(os_folder_name)*�:y�%
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleeltsF

internalRoleelts"target_arch == "ia32"*�:y�
Dict
internalRoleeltsD

internalRolekeys"android_toolchain%*�:y~F

internalRolekeys"android_target_arch%*�:y~J

internalRolekeys"android_target_platform%*�:y~>

internalRolekeys"arm_version%*�:y~�

internalRolevalues"Z<(android_ndk_root)/toolchains/x86-4.9/prebuilt/<(os_folder_name)-<(android_host_arch)/bin*�%:y7

internalRolevalues"x86*�':y6

internalRolevalues"16*�+:y;

internalRolevalues"default*�:y*�':t*�
List
internalRoleelts
ctxLoadE

internalRoleelts"target_arch == "x64"*�:y�
Dict
internalRoleeltsD

internalRolekeys"android_toolchain%*�:y~F

internalRolekeys"android_target_arch%*�:y~J

internalRolekeys"android_target_platform%*�:y~>

internalRolekeys"arm_version%*�:y~�

internalRolevalues"]<(android_ndk_root)/toolchains/x86_64-4.9/prebuilt/<(os_folder_name)-<(android_host_arch)/bin*�%:y:

internalRolevalues"x86_64*�':y6

internalRolevalues"21*�+:y;

internalRolevalues"default*�:y*�&:t*�
List
ctxLoad
internalRoleeltsC

internalRoleelts"target_arch=="arm"*�:y�
Dict
internalRoleeltsD

internalRolekeys"android_toolchain%*�:y~F

internalRolekeys"android_target_arch%*�:y~J

internalRolekeys"android_target_platform%*�:y~>

internalRolekeys"arm_version%*�:y~�

internalRolevalues"l<(android_ndk_root)/toolchains/arm-linux-androideabi-4.9/prebuilt/<(os_folder_name)-<(android_host_arch)/bin*�%:y7

internalRolevalues"arm*�':y6

internalRolevalues"16*�+:yB

NumLiteral
NumTypeint
internalRolevalues"7*�:v*�$:t*�
List
ctxLoad
internalRoleeltsG

internalRoleelts"target_arch == "arm64"*�:y�
Dict
internalRoleeltsD

internalRolekeys"android_toolchain%*�:y~F

internalRolekeys"android_target_arch%*�:y~J

internalRolekeys"android_target_platform%*�:y~>

internalRolekeys"arm_version%*�:y~�

internalRolevalues"l<(android_ndk_root)/toolchains/aarch64-linux-android-4.9/prebuilt/<(os_folder_name)-<(android_host_arch)/bin*�%:y9

internalRolevalues"arm64*�':y6

internalRolevalues"21*�+:y;

internalRolevalues"default*�:y*�(:t*�
List
ctxLoad
internalRoleeltsH

internalRoleelts"target_arch == "mipsel"*�:y�
Dict
internalRoleeltsD

internalRolekeys"android_toolchain%*�:y~F

internalRolekeys"android_target_arch%*�:y~J

internalRolekeys"android_target_platform%*�:y~>

internalRolekeys"arm_version%*�:y~�

internalRolevalues"k<(android_ndk_root)/toolchains/mipsel-linux-android-4.9/prebuilt/<(os_folder_name)-<(android_host_arch)/bin*�%:y8

internalRolevalues"mips*�':y6

internalRolevalues"16*�+:y;

internalRolevalues"default*�:y*�):t*�
List
ctxLoad
internalRoleeltsJ

internalRoleelts"target_arch == "mips64el"*�:y�
Dict
internalRoleeltsD

internalRolekeys"android_toolchain%*�:y~F

internalRolekeys"android_target_arch%*�:y~J

internalRolekeys"android_target_platform%*�:y~>

internalRolekeys"arm_version%*�:y~�

internalRolevalues"m<(android_ndk_root)/toolchains/mips64el-linux-android-4.9/prebuilt/<(os_folder_name)-<(android_host_arch)/bin*�%:y:

internalRolevalues"mips64*�':y6

internalRolevalues"21*�+:y;

internalRolevalues"default*�:y*�+:t*�

internalRolevalues"<(android_ndk_version)*�!:yJ

internalRolevalues"<(android_target_arch)*�!:yN

internalRolevalues"<(android_target_platform)*�%:yH

internalRolevalues"<(android_toolchain)*�:yB

internalRolevalues"<(arm_version)*�:y>

internalRolevalues"
<(host_os)*�:yB

NumLiteral
NumTypeint
internalRolevalues"1*�#:v�
List
internalRolevalues
ctxLoad�
List
ctxLoad
internalRoleeltsE

internalRoleelts"android_ndk_root==""*�:y�
Dict
internalRoleelts;

internalRolekeys"	variables*�

internalRolekeys"
conditions*�

internalRolekeys"android_libcpp_include*�

internalRolekeys"android_libcpp_abi_include*�

internalRolekeys"android_libcpp_libs*�

internalRolekeys"android_support_include*�

internalRolekeys"android_sysroot*�
Dict
internalRolevaluesA

internalRolekeys"android_sysroot*�:y~=

internalRolekeys"android_stl*�:y~Q

internalRolevalues"<(android_toolchain)/sysroot/*�":yY

internalRolevalues"%<(android_toolchain)/sources/cxx-stl/*�:y*�:t�
List
internalRolevalues
ctxLoad�
List
ctxLoad
internalRoleeltsC

internalRoleelts"target_arch=="x64"*�:y�
Dict
internalRoleelts=

internalRolekeys"android_lib*�:y~P

internalRolevalues"<(android_sysroot)/usr/lib64*� :y*�&:t�
Dict
internalRoleelts=

internalRolekeys"android_lib*�:y~N

internalRolevalues"<(android_sysroot)/usr/lib*� :y*�:t*�:s*�:s]

internalRolevalues")<(android_stl)/llvm-libc++/libcxx/include*�':yc

internalRolevalues"/<(android_stl)/llvm-libc++abi/libcxxabi/include*�+:yS

internalRolevalues"<(android_stl)/llvm-libc++/libs*�$:yh

internalRolevalues"4<(android_toolchain)/sources/android/support/include*�(:yF

internalRolevalues"<(android_sysroot)*� :y*�$:t�
Dict
internalRoleelts;

internalRolekeys"	variables*�

internalRolekeys"
conditions*�

internalRolekeys"android_libcpp_include*�

internalRolekeys"android_libcpp_abi_include*�

internalRolekeys"android_libcpp_libs*�

internalRolekeys"android_support_include*�

internalRolekeys"android_sysroot*�
Dict
internalRolevaluesA

internalRolekeys"android_sysroot*�:y~=

internalRolekeys"android_stl*�:y~�

internalRolevalues"\<(android_ndk_root)/platforms/android-<(android_target_platform)/arch-<(android_target_arch)*�":yX

internalRolevalues"$<(android_ndk_root)/sources/cxx-stl/*�:y*�:t�
List
internalRolevalues
ctxLoad�
List
ctxLoad
internalRoleeltsC

internalRoleelts"target_arch=="x64"*�:y�
Dict
internalRoleelts=

internalRolekeys"android_lib*�:y~P

internalRolevalues"<(android_sysroot)/usr/lib64*� :y*�&:t�
Dict
internalRoleelts=

internalRolekeys"android_lib*�:y~N

internalRolevalues"<(android_sysroot)/usr/lib*� :y*�:t*�:s*�:s]

internalRolevalues")<(android_stl)/llvm-libc++/libcxx/include*�':yc

internalRolevalues"/<(android_stl)/llvm-libc++abi/libcxxabi/include*�+:yS

internalRolevalues"<(android_stl)/llvm-libc++/libs*�$:yg

internalRolevalues"3<(android_ndk_root)/sources/android/support/include*�(:yF

internalRolevalues"<(android_sysroot)*� :y*�:t*�:s*�:s>

internalRolevalues"
c++_static*�#:y*�:t*�:s�	
List
ctxLoad
internalRoleelts>

internalRoleelts"
Dict
internalRoleelts<

internalRolekeys"
conditions*�	:y~9

internalRolekeys"host_cc*�	:y~:

internalRolekeys"host_cxx*�	:y~�
List
ctxLoad
internalRolevalues�
List
internalRoleelts
ctxLoad>

internalRoleelts"
Dict
internalRoleelts9

internalRolekeys"host_ld*�

internalRolekeys"host_ranlib*�

internalRolevalues"<!(which ld)*�:yD

internalRolevalues"<!(which ranlib)*�:y*�:t*�:s*�:sJ

internalRolevalues"<(clang_dir)/bin/clang*�:yL

internalRolevalues"<(clang_dir)/bin/clang++*�:y*�:t�
Dict
internalRoleelts9

internalRolekeys"host_cc*�	:y~:

internalRolekeys"host_cxx*�	:y~A

internalRolevalues"

internalRolevalues"
:t*�:s*�:s;

internalRolevalues"default*�:y9

internalRolevalues"vfpv3*�:y;

internalRolevalues"default*�:y;

internalRolevalues"default*�:y6

internalRolevalues"r2*�:y8

internalRolevalues"fp32*�:y*":t�I
Dict
internalRolevalues;

internalRolekeys"	variables*�:y~:

internalRolekeys"includes*�:y~G

internalRolekeys"default_configuration*�:y~@

internalRolekeys"configurations*�:y~<

internalRolekeys"
conditions*�:y~C

internalRolekeys"target_conditions*�:y~�
Dict
internalRolevalues:

internalRolekeys"v8_code%*�:y~E

internalRolekeys"clang_warning_flags*�:y~<

internalRolekeys"
conditions*�:y~>

internalRolevalues"
<(v8_code)*�:y�
List
ctxLoad
internalRolevalues?

internalRoleelts"-Wsign-compare*�	:yL

internalRoleelts"-Wno-undefined-var-template*�	:yN

internalRoleelts"-Wno-nonportable-include-path*�	:y*�:s�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleelts>

internalRoleelts"
:y�
Dict
internalRoleelts:

internalRolekeys"host_os%*�:y~>

internalRolevalues"
<(host_os)*�:y*�:t*�	:s*�:s*�:t�
List
internalRolevalues
ctxLoadM

internalRoleelts"set_clang_warning_flags.gypi*�:y*�:s9

internalRolevalues"Debug*�:y�
Dict
internalRolevaluesA

internalRolekeys"DebugBaseCommon*�:y~:

internalRolekeys"Optdebug*�:y~7

internalRolekeys"Debug*�:y~9

internalRolekeys"Release*�:y~<

internalRolekeys"
conditions*�:y~�
Dict
internalRolevalues<

internalRolekeys"
conditions*�	:y~�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleelts:

internalRoleelts"	OS=="aix"*�:y�
Dict
internalRoleelts8

internalRolekeys"cflags*�
List
ctxLoad
internalRolevalues3

internalRoleelts"-g*�:y4

internalRoleelts"-Og*�:y8

internalRoleelts"-gxcoff*�&:y*�:s*�:t�
Dict
internalRoleelts8

internalRolekeys"cflags*�
List
internalRolevalues
ctxLoad3

internalRoleelts"-g*�:y4

internalRoleelts"-O0*�:y*�:s*�:t*�:s*�:s*�:t�
Dict
internalRolevalues>

internalRolekeys"inherit_from*�	:y~�
List
ctxLoad
internalRolevalues@

internalRoleelts"DebugBaseCommon*�:y;

internalRoleelts"
DebugBase1*�.:y*�:s*�:t)
Dict
internalRolevalues*�:t�
Dict
internalRolevalues9

internalRolekeys"cflags+*�	:y~�
List
ctxLoad
internalRolevaluesI

internalRoleelts"<@(release_extra_cflags)*�:y*�:s*�:t�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleelts:

internalRoleelts"	OS=="win"*�
:y�
Dict
internalRoleelts>

internalRolekeys"Optdebug_x64*�:y~;

internalRolekeys"	Debug_x64*�:y~=

internalRolekeys"Release_x64*�:y~�
Dict
internalRolevalues>

internalRolekeys"inherit_from*�
List
internalRolevalues
ctxLoad9

internalRoleelts"Optdebug*�:y*�:s*�:t�
Dict
internalRolevalues>

internalRolekeys"inherit_from*�
List
internalRolevalues
ctxLoad6

internalRoleelts"Debug*�:y*�:s*�:t�
Dict
internalRolevalues>

internalRolekeys"inherit_from*�
List
internalRolevalues
ctxLoad8

internalRoleelts"Release*�:y*�:s*�:t*�:t*�	:s*�:s*�:t�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleelts9

internalRoleelts"clang==0*�:y�
Dict
internalRoleelts9

internalRolekeys"cflags+*�	:y~{
List
ctxLoad
internalRolevaluesC

internalRoleelts"-Wno-uninitialized*�:y*�:s*�:t*�:s�
List
ctxLoad
internalRoleeltsJ

internalRoleelts"clang==1 or host_clang==1*�:y�
Dict
internalRoleelts9

internalRolekeys"defines*�	:y~�
List
ctxLoad
internalRolevalues�

internalRoleelts"TCR_CLANG_REVISION=<!(python <(DEPTH)/tools/clang/scripts/update.py --print-revision)*�:y*�:s*�%:t*�:s�
List
ctxLoad
internalRoleeltsQ

internalRoleelts" clang==1 and target_arch=="ia32"*�:y�
Dict
internalRoleelts8

internalRolekeys"cflags*�	:y~�
List
ctxLoad
internalRolevaluesE

internalRoleelts"-mstack-alignment=16*�:y?

internalRoleelts"-mstackrealign*�,:y*�:s*�,:t*�:s�
List
ctxLoad
internalRoleelts=

internalRoleelts"fastbuild!=0*�:y�
Dict
internalRoleelts<

internalRolekeys"
conditions*�	:y~�
List
internalRolevalues
ctxLoad�
List
ctxLoad
internalRoleeltsK

internalRoleelts"OS=="win" and fastbuild==1*�:y�
Dict
internalRoleelts?

internalRolekeys"
Dict
internalRolevalues>

internalRolekeys"VCLinkerTool*�:y~B

internalRolekeys"VCCLCompilerTool*�:y~�
Dict
internalRolevaluesJ

internalRolekeys"GenerateDebugInformation*�:y~8

internalRolevalues"true*�-:y*�:t�
Dict
internalRolevaluesH

internalRolekeys"DebugInformationFormat*�:y~5

internalRolevalues"0*�+:y*�#:t*�:t*�*:t*�:s*�:s*�:t*�:s*�:s�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleelts=

internalRoleelts"v8_code == 0*�:y�
Dict
internalRoleelts:

internalRolekeys"defines!*�	:y~<

internalRolekeys"
conditions*�	:y~n
List
ctxLoad
internalRolevalues6

internalRoleelts"DEBUG*�:y*�:s�
List
internalRolevalues
ctxLoad�	
List
ctxLoad
internalRoleeltsN

internalRoleelts"os_posix == 1 and OS != "mac"*�:y�
Dict
internalRoleelts9

internalRolekeys"cflags!*�

internalRolekeys"cflags+*�

internalRolekeys"
cflags_cc!*�
List
ctxLoad
internalRolevalues:

internalRoleelts"	-pedantic*�:y6

internalRoleelts"-Wall*�:y8

internalRoleelts"-Werror*�:y8

internalRoleelts"-Wextra*�:yC

internalRoleelts"-Wshorten-64-to-32*�:y*�:s�
List
ctxLoad
internalRolevaluesI

internalRoleelts"-Wno-deprecated-register*�:yM

internalRoleelts"-Wno-deprecated-declarations*�:yL

internalRoleelts"-Wno-logical-op-parentheses*�:yJ

internalRoleelts"-Wno-tautological-compare*�:y<

internalRoleelts"-Wno-switch*�:y*�:s{
List
internalRolevalues
ctxLoadC

internalRoleelts"-Wnon-virtual-dtor*�:y*�:s*�-:t*�:s�
List
ctxLoad
internalRoleelts<

internalRoleelts"OS == "mac"*�:y�
Dict
internalRoleelts@

internalRolekeys"xcode_settings*�
Dict
internalRolevalues�

internalRolekeysT

col_end64
internalRolenoops_sameline"	# -Werror*�7:�"GCC_TREAT_WARNINGS_AS_ERRORS*�:y~6

internalRolevalues"NO*�/:y*�:t*�:t*�:s�
List
ctxLoad
internalRoleelts<

internalRoleelts"OS == "win"*�:y�
Dict
internalRoleelts?

internalRolekeys"
Dict
internalRolevaluesB

internalRolekeys"VCCLCompilerTool*�:y~�
Dict
internalRolevalues=

internalRolekeys"WarnAsError*�:y~9

internalRolevalues"false*� :y*�#:t*�:t*�:t*�:s*�:s*�:t*�:s*�:s*�:tŬ
List
ctxLoad
internalRolevalues�O
List
ctxLoad
internalRoleeltsJ

internalRoleelts"os_posix==1 and OS!="mac"*�:y�N
Dict
internalRoleeltsA

internalRolekeys"target_defaults*�:y~�M
Dict
internalRolevalues<

internalRolekeys"
conditions*�	:y~�L
List
ctxLoad
internalRolevalues�	
List
ctxLoad
internalRoleelts�

internalRoleelts�


end_lineno598
internalRolenoops_previousn
NoopLine
internalRolelines"@          # Common options for AddressSanitizer, LeakSanitizer,
*�:�k
NoopLine
internalRolelines"=          # ThreadSanitizer, MemorySanitizer and CFI builds.
*�:�*�:�"7asan==1 or lsan==1 or tsan==1 or msan==1 or cfi_vptr==1*�:y�
Dict
internalRoleeltsC

internalRolekeys"target_conditions*�
List
ctxLoad
internalRolevalues�
List
internalRoleelts
ctxLoadC

internalRoleelts"_toolset=="target"*�:y�
Dict
internalRoleelts8

internalRolekeys"cflags*�:y~9

internalRolekeys"cflags!*�:y~�
List
ctxLoad
internalRolevaluesH

internalRoleelts"-fno-omit-frame-pointer*�:yC

internalRoleelts"-gline-tables-only*�:y*�:s}
List
ctxLoad
internalRolevaluesE

internalRoleelts"-fomit-frame-pointer*�:y*�:s*�&:t*�:s*�":s*�G:t*�:s�
List
ctxLoad
internalRoleelts8

internalRoleelts"asan==1*�:y�
Dict
internalRoleeltsC

internalRolekeys"target_conditions*�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleeltsC

internalRoleelts"_toolset=="target"*�:y�
Dict
internalRoleelts8

internalRolekeys"cflags*�:y~9

internalRolekeys"ldflags*�:y~9

internalRolekeys"defines*�:y~{
List
ctxLoad
internalRolevaluesC

internalRoleelts"-fsanitize=address*�:y*�:s{
List
ctxLoad
internalRolevaluesC

internalRoleelts"-fsanitize=address*�:y*�:sz
List
ctxLoad
internalRolevaluesB

internalRoleelts"ADDRESS_SANITIZER*�:y*�:s*�&:t*�:s*�":s*�:t*�:s�
List
ctxLoad
internalRoleelts8

internalRoleelts"lsan==1*�:y�
Dict
internalRoleeltsC

internalRolekeys"target_conditions*�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleeltsC

internalRoleelts"_toolset=="target"*�:y�
Dict
internalRoleelts8

internalRolekeys"cflags*�:y~9

internalRolekeys"ldflags*�:y~9

internalRolekeys"defines*�:y~x
List
ctxLoad
internalRolevalues@

internalRoleelts"-fsanitize=leak*�:y*�:sx
List
ctxLoad
internalRolevalues@

internalRoleelts"-fsanitize=leak*�:y*�:sw
List
ctxLoad
internalRolevalues?

internalRoleelts"LEAK_SANITIZER*�:y*�:s*�&:t*�:s*�":s*�:t*�:s�
List
ctxLoad
internalRoleelts8

internalRoleelts"tsan==1*�:y�
Dict
internalRoleeltsC

internalRolekeys"target_conditions*�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleeltsC

internalRoleelts"_toolset=="target"*�:y�
Dict
internalRoleelts8

internalRolekeys"cflags*�:y~9

internalRolekeys"ldflags*�:y~9

internalRolekeys"defines*�:y~z
List
internalRolevalues
ctxLoadB

internalRoleelts"-fsanitize=thread*�:y*�:sz
List
ctxLoad
internalRolevaluesB

internalRoleelts"-fsanitize=thread*�:y*�:sy
List
ctxLoad
internalRolevaluesA

internalRoleelts"THREAD_SANITIZER*�:y*�:s*�&:t*�:s*�":s*�:t*�:s�	
List
internalRoleelts
ctxLoad8

internalRoleelts"msan==1*�:y�
Dict
internalRoleeltsC

internalRolekeys"target_conditions*�
List
ctxLoad
internalRolevalues�
List
internalRoleelts
ctxLoadC

internalRoleelts"_toolset=="target"*�:y�
Dict
internalRoleelts8

internalRolekeys"cflags*�:y~9

internalRolekeys"ldflags*�:y~9

internalRolekeys"defines*�:y~�
List
ctxLoad
internalRolevaluesB

internalRoleelts"-fsanitize=memory*�:yf

internalRoleelts"5-fsanitize-memory-track-origins=<(msan_track_origins)*�:y6

internalRoleelts"-fPIC*�:y*�:s�
List
internalRolevalues
ctxLoadB

internalRoleelts"-fsanitize=memory*�:y5

internalRoleelts"-pie*�:y*�:sy
List
internalRolevalues
ctxLoadA

internalRoleelts"MEMORY_SANITIZER*�:y*�:s*�&:t*�:s*�":s*�:t*�:s�
List
ctxLoad
internalRoleeltsW

internalRoleelts"&use_prebuilt_instrumented_libraries==1*�:y�
Dict
internalRoleelts>

internalRolekeys"dependencies*�
List
ctxLoad
internalRolevalues�

internalRoleelts"f<(DEPTH)/third_party/instrumented_libraries/instrumented_libraries.gyp:prebuilt_instrumented_libraries*�:y*�:s*�6:t*�:s�
List
internalRoleelts
ctxLoadE

internalRoleelts"use_custom_libcxx==1*�:y�
Dict
internalRoleelts>

internalRolekeys"dependencies*�
List
ctxLoad
internalRolevalueso

internalRoleelts"><(DEPTH)/buildtools/third_party/libc++/libc++.gyp:libcxx_proxy*�:y*�:s*�$:t*�:s�
List
ctxLoad
internalRoleeltsF

internalRoleelts"sanitizer_coverage!=0*�:y�
Dict
internalRoleeltsC

internalRolekeys"target_conditions*�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleeltsC

internalRoleelts"_toolset=="target"*�:y�
Dict
internalRoleelts8

internalRolekeys"cflags*�:y~9

internalRolekeys"defines*�:y~�
List
ctxLoad
internalRolevaluesZ

internalRoleelts")-fsanitize-coverage=<(sanitizer_coverage)*�:y*�:s{
List
internalRolevalues
ctxLoadC

internalRoleelts"SANITIZER_COVERAGE*�:y*�:s*�&:t*�:s*�":s*�%:t*�:s�
List
ctxLoad
internalRoleeltsl

internalRoleelts";linux_use_bundled_gold==1 and not (clang==0 and use_lto==1)*�:y�
Dict
internalRoleelts�

internalRolekeys�


end_lineno705
internalRolenoops_previous~
NoopLine
internalRolelines"P            # Put our binutils, which contains gold in the search path. We pass
*�:�~
NoopLine
internalRolelines"P            # the path to gold to the compiler. gyp leaves unspecified what the
*�:�}
NoopLine
internalRolelines"O            # cwd is when running the compiler, so the normal gyp path-munging
*�:�e
NoopLine
internalRolelines"7            # fails us. This hack gets the right path.
*�:�<
NoopLine
internalRolelines"            #
*�:�|
NoopLine
internalRolelines"N            # Disabled when using GCC LTO because GCC also uses the -B search
*�:�z
NoopLine
internalRolelines"L            # path at link time to find "as", and our bundled "as" can only
*�:�H
NoopLine
internalRolelines"            # target x86.
*�:�*�:�"ldflags*�
List
ctxLoad
internalRolevalues�

internalRoleelts�


end_lineno708
internalRolenoops_previous}
NoopLine
internalRolelines"O              # Note, Chromium allows ia32 host arch as well, we limit this to
*�:�I
NoopLine
internalRolelines"              # x64 in v8.
*�:�*�:�"8-B<(base_dir)/third_party/binutils/Linux_x64/Release/bin*�:y*�:s*�K:t*�:s�
List
internalRoleelts
ctxLoadI

internalRoleelts"sysroot!="" and clang==1*�:y�
Dict
internalRoleeltsC

internalRolekeys"target_conditions*�
List
ctxLoad
internalRolevalues�
List
internalRoleelts
ctxLoadC

internalRoleelts"_toolset=="target"*�:y�
Dict
internalRoleelts8

internalRolekeys"cflags*�:y~9

internalRolekeys"ldflags*�:y~}
List
ctxLoad
internalRolevaluesE

internalRoleelts"--sysroot=<(sysroot)*�:y*�:s�
List
ctxLoad
internalRolevaluesE

internalRoleelts"--sysroot=<(sysroot)*�:yg

internalRoleelts"6<!(<(DEPTH)/build/linux/sysroot_ld_path.sh <(sysroot))*�:y*�:s*�&:t*�:s*�":s*�(:t*�:s*�:s*�:t*�#:t*�:s�
List
ctxLoad
internalRoleelts:

internalRoleelts"	OS=="mac"*�:y�
Dict
internalRoleeltsA

internalRolekeys"target_defaults*�:y~�
Dict
internalRolevalues<

internalRolekeys"
conditions*�:y~�
List
internalRolevalues
ctxLoad�
List
ctxLoad
internalRoleelts8

internalRoleelts"asan==1*�:y�
Dict
internalRoleelts@

internalRolekeys"xcode_settings*�

internalRolekeys�

internalRolenoops_previous

end_lineno732{
NoopLine
internalRolelines"M              # FIXME(machenbach): This is outdated compared to common.gypi.
*�:�*�:�"dependencies*�

internalRolekeys"target_conditions*�
Dict
internalRolevalues?

internalRolekeys"

internalRolekeys"

internalRolekeys"defines*�:y~�
List
internalRolevalues
ctxLoadH

internalRoleelts"-fno-omit-frame-pointer*�:yC

internalRoleelts"-gline-tables-only*�:yC

internalRoleelts"-fsanitize=address*�:y�

internalRoleeltsd

internalRolenoops_sameline
col_end48"# http://crbug.com/162783*�:�"-w*�:y*� :s}
List
ctxLoad
internalRolevaluesE

internalRoleelts"-fomit-frame-pointer*�:y*� :sz
List
internalRolevalues
ctxLoadB

internalRoleelts"ADDRESS_SANITIZER*�:y*�:s*�:t�
List
ctxLoad
internalRolevaluesd

internalRoleelts"3<(DEPTH)/gypfiles/mac/asan.gyp:asan_dynamic_runtime*�:y*�:s�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleeltsH

internalRoleelts"_type!="static_library"*�:y�
Dict
internalRoleelts@

internalRolekeys"xcode_settings*�:y~�
Dict
internalRolevalues?

internalRolekeys"
List
ctxLoad
internalRolevaluesC

internalRoleelts"-fsanitize=address*�6:y*�5:s*�#:t*�+:t*�:s*�":s*�:t*�:s�
List
ctxLoad
internalRoleeltsF

internalRoleelts"sanitizer_coverage!=0*�:y�
Dict
internalRoleeltsC

internalRolekeys"target_conditions*�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleeltsC

internalRoleelts"_toolset=="target"*�:y�
Dict
internalRoleelts8

internalRolekeys"cflags*�:y~9

internalRolekeys"defines*�:y~�
List
internalRolevalues
ctxLoadZ

internalRoleelts")-fsanitize-coverage=<(sanitizer_coverage)*�:y*�:s{
List
ctxLoad
internalRolevaluesC

internalRoleelts"SANITIZER_COVERAGE*�:y*�:s*�&:t*�:s*�":s*�%:t*�:s*�:s*�:t*�:t*�:s�%
List
ctxLoad
internalRoleelts�

internalRoleelts"bOS=="linux" or OS=="freebsd" or OS=="openbsd" or OS=="solaris"        or OS=="netbsd" or OS=="aix"*�:y�#
Dict
internalRoleeltsA

internalRolekeys"target_defaults*�:y~�"
Dict
internalRolevalues8

internalRolekeys"cflags*�	:y~;

internalRolekeys"	cflags_cc*�	:y~9

internalRolekeys"ldflags*�	:y~<

internalRolekeys"
conditions*�	:y~�
List
ctxLoad
internalRolevalues6

internalRoleelts"-Wall*�:y:

internalRoleelts"	<(werror)*�:yF

internalRoleelts"-Wno-unused-parameter*�:y9

internalRoleelts"-pthread*�:y:

internalRoleelts"	-pedantic*�:yM

internalRoleelts"-Wmissing-field-initializers*�:yW

internalRoleelts"&-Wno-gnu-zero-variadic-macro-arguments*�:y*�:s�
List
internalRolevalues
ctxLoadC

internalRoleelts"-Wnon-virtual-dtor*�:y@

internalRoleelts"-fno-exceptions*�:y:

internalRoleelts"	-fno-rtti*�:y=

internalRoleelts"-std=gnu++11*�:y*�:sq
List
internalRolevalues
ctxLoad9

internalRoleelts"-pthread*�:y*�:s�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleelts�

internalRoleelts�


end_lineno792
internalRolenoops_previous~
NoopLine
internalRolelines"P          # Don't warn about TRACE_EVENT_* macros with zero arguments passed to
*�:�~
NoopLine
internalRolelines"P          # ##__VA_ARGS__. C99 strict mode prohibits having zero variadic macro
*�:�L
NoopLine
internalRolelines"          # arguments in gcc.
*�:�*�:�"clang==0*�
Dict
internalRoleelts9

internalRolekeys"cflags!*�
List
ctxLoad
internalRolevalues:

internalRoleelts"	-pedantic*�:y�

internalRoleelts�


end_lineno796
internalRolenoops_previousq
NoopLine
internalRolelines"C              # Don't warn about unrecognized command line option.
*�:�*�:�"&-Wno-gnu-zero-variadic-macro-arguments*�:y*�:s*�:t*�:s�
List
ctxLoad
internalRoleelts�

internalRoleelts"iclang==1 and (v8_target_arch=="x64" or v8_target_arch=="arm64"             or v8_target_arch=="mips64el")*�:y�
Dict
internalRoleelts8

internalRolekeys"cflags*�
List
ctxLoad
internalRolevaluesC

internalRoleelts"-Wshorten-64-to-32*�:y*�:s*�.:t*�:s�
List
ctxLoad
internalRoleeltsQ

internalRoleelts" host_arch=="ppc64" and OS!="aix"*�
Dict
internalRoleelts8

internalRolekeys"cflags*�
List
ctxLoad
internalRolevalues>

internalRoleelts"
List
ctxLoad
internalRoleelts`

internalRoleelts"/visibility=="hidden" and v8_enable_backtrace==0*�
Dict
internalRoleelts8

internalRolekeys"cflags*�
List
ctxLoad
internalRolevaluesD

internalRoleelts"-fvisibility=hidden*�:y*�:s*�@:t*�:s�
List
ctxLoad
internalRoleeltsL

internalRoleelts"component=="shared_library"*�
Dict
internalRoleelts8

internalRolekeys"cflags*�
List
ctxLoad
internalRolevalues6

internalRoleelts"-fPIC*�:y*�:s*�,:t*�:s�
List
ctxLoad
internalRoleeltsI

internalRoleelts"clang==0 and coverage==1*�
Dict
internalRoleelts8

internalRolekeys"cflags*�

internalRolekeys"ldflags*�
List
ctxLoad
internalRolevalues?

internalRoleelts"-fprofile-arcs*�:y@

internalRoleelts"-ftest-coverage*�+:y*�:sw
List
ctxLoad
internalRolevalues?

internalRoleelts"-fprofile-arcs*�:y*�:s*�):t*�:s*�:s*�:t*�':t*�:s�
List
ctxLoad
internalRoleelts�

internalRoleelts�

internalRolenoops_previous

end_lineno821t
NoopLine
internalRolelines"F    # 'OS=="linux" or OS=="freebsd" or OS=="openbsd" or OS=="solaris"
*�:�F
NoopLine
internalRolelines"    #  or OS=="netbsd"'
*�:�*�:�"	OS=="qnx"*�:y�
Dict
internalRoleeltsA

internalRolekeys"target_defaults*�:y~�
Dict
internalRolevalues8

internalRolekeys"cflags*�	:y~�

internalRolekeys�


end_lineno828
internalRolenoops_previous}
NoopLine
internalRolelines"O          # Don't warn about the "struct foo f = {0};" initialization pattern.
*�:�*�:�"	cflags_cc*�	:y~<

internalRolekeys"
conditions*�	:y~C

internalRolekeys"target_conditions*�	:y~�
List
ctxLoad
internalRolevalues6

internalRoleelts"-Wall*�:y:

internalRoleelts"	<(werror)*�:yF

internalRoleelts"-Wno-unused-parameter*�:yP

internalRoleelts"-Wno-missing-field-initializers*�:yW

internalRoleelts"&-Wno-gnu-zero-variadic-macro-arguments*�:y*�:s�
List
ctxLoad
internalRolevaluesC

internalRoleelts"-Wnon-virtual-dtor*�:y@

internalRoleelts"-fno-exceptions*�:y:

internalRoleelts"	-fno-rtti*�:y=

internalRoleelts"-std=gnu++11*�:y*�:s�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleeltsE

internalRoleelts"visibility=="hidden"*�
Dict
internalRoleelts8

internalRolekeys"cflags*�
List
internalRolevalues
ctxLoadD

internalRoleelts"-fvisibility=hidden*�:y*�:s*�%:t*�:s�
List
internalRoleelts
ctxLoadL

internalRoleelts"component=="shared_library"*�
Dict
internalRoleelts8

internalRolekeys"cflags*�
List
ctxLoad
internalRolevalues6

internalRoleelts"-fPIC*�:y*�:s*�,:t*�:s*�:s�

List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleeltsV

internalRoleelts"%_toolset=="host" and host_os=="linux"*�
Dict
internalRoleelts8

internalRolekeys"cflags*�

internalRolekeys"ldflags*�

internalRolekeys"	libraries*�
List
ctxLoad
internalRolevalues9

internalRoleelts"-pthread*�:y*�:sq
List
ctxLoad
internalRolevalues9

internalRoleelts"-pthread*�:y*�:sm
List
ctxLoad
internalRolevalues5

internalRoleelts"-lrt*�:y*�:s*�6:t*�:s�
List
ctxLoad
internalRoleeltsC

internalRoleelts"_toolset=="target"*�
Dict
internalRoleelts8

internalRolekeys"cflags*�

internalRolekeys"	libraries*�
List
ctxLoad
internalRolevalues;

internalRoleelts"
-Wno-psabi*�:y*�:s�
List
ctxLoad
internalRolevalues<

internalRoleelts"-lbacktrace*�:y9

internalRoleelts"-lsocket*�+:y4

internalRoleelts"-lm*�7:y*�:s*�#:t*�:s*�:s*�:t*�:t*�:s�
List
ctxLoad
internalRoleelts:

internalRoleelts"	OS=="win"*�:y�
Dict
internalRoleeltsA

internalRolekeys"target_defaults*�:y~��
Dict
internalRolevalues9

internalRolekeys"defines*�	:y~<

internalRolekeys"
conditions*�	:y~B

internalRolekeys"msvs_cygwin_dirs*�	:y~H

internalRolekeys"msvs_disabled_warnings*�	:y~�,

internalRolekeys�,

internalRolenoops_previous

end_lineno949x
NoopLine
internalRolelines"J          # C4091: 'typedef ': ignored on left of 'X' when no variable is
*�:�W
NoopLine
internalRolelines")          #                    declared.
*�:�m
NoopLine
internalRolelines"?          # This happens in a number of Windows headers. Dumb.
*�:�/
NoopLine
internalRolelines"
*�:�d
NoopLine
internalRolelines"6          # C4127: conditional expression is constant
*�:�}
NoopLine
internalRolelines"O          # This warning can in theory catch dead code and other problems, but
*�:�y
NoopLine
internalRolelines"K          # triggers in far too many desirable cases where the conditional
*�:�|
NoopLine
internalRolelines"N          # expression is either set by macros or corresponds some legitimate
*�:�{
NoopLine
internalRolelines"M          # compile-time constant expression (due to constant template args,
*�:�
NoopLine
internalRolelines"Q          # conditionals comparing the sizes of different types, etc.).  Some of
*�:�m
NoopLine
internalRolelines"?          # these can be worked around, but it's not worth it.
*�:�/
NoopLine
internalRolelines"
*�:�y
NoopLine
internalRolelines"K          # C4351: new behavior: elements of array 'array' will be default
*�:�M
NoopLine
internalRolelines"          #        initialized
*�:�|
NoopLine
internalRolelines"N          # This is a silly "warning" that basically just alerts you that the
*�:�{
NoopLine
internalRolelines"M          # compiler is going to actually follow the language spec like it's
*�:�{
NoopLine
internalRolelines"M          # supposed to, instead of not following it like old buggy versions
*�:�n
NoopLine
internalRolelines"@          # did.  There's absolutely no reason to turn this on.
*�:�/
NoopLine
internalRolelines"
*�:�n
NoopLine
internalRolelines"@          # C4355: 'this': used in base member initializer list
*�:�u
NoopLine
internalRolelines"G          # It's commonly useful to pass |this| to objects in a class'
*�:�}
NoopLine
internalRolelines"O          # initializer list.  While this warning can catch real bugs, most of
*�:�~
NoopLine
internalRolelines"P          # the time the constructors in question don't attempt to call methods
*�:�}
NoopLine
internalRolelines"O          # on the passed-in pointer (until later), and annotating every legit
*�:�y
NoopLine
internalRolelines"K          # usage of this is simply more hassle than the warning is worth.
*�:�/
NoopLine
internalRolelines"
*�:�x
NoopLine
internalRolelines"J          # C4503: 'identifier': decorated name length exceeded, name was
*�:�K
NoopLine
internalRolelines"          #        truncated
*�:�}
NoopLine
internalRolelines"O          # This only means that some long error messages might have truncated
*�:�~
NoopLine
internalRolelines"P          # identifiers in the presence of lots of templates.  It has no effect
*�:�z
NoopLine
internalRolelines"L          # on program correctness and there's no real reason to waste time
*�:�P
NoopLine
internalRolelines""          # trying to prevent it.
*�:�/
NoopLine
internalRolelines"
*�:�u
NoopLine
internalRolelines"G          # Warning C4589 says: "Constructor of abstract class ignores
*�:�
NoopLine
internalRolelines"Q          # initializer for virtual base class." Disable this warning because it
*�:�u
NoopLine
internalRolelines"G          # is flaky in VS 2015 RTM. It triggers on compiler generated
*�:�[
NoopLine
internalRolelines"-          # copy-constructors in some cases.
*�:�/
NoopLine
internalRolelines"
*�:�~
NoopLine
internalRolelines"P          # C4611: interaction between 'function' and C++ object destruction is
*�:�N
NoopLine
internalRolelines"           #        non-portable
*�:�|
NoopLine
internalRolelines"N          # This warning is unavoidable when using e.g. setjmp/longjmp.  MSDN
*�:�{
NoopLine
internalRolelines"M          # suggests using exceptions instead of setjmp/longjmp for C++, but
*�:�
NoopLine
internalRolelines"Q          # Chromium code compiles without exception support.  We therefore have
*�:�{
NoopLine
internalRolelines"M          # to use setjmp/longjmp for e.g. JPEG decode error handling, which
*�:�{
NoopLine
internalRolelines"M          # means we have to turn off this warning (and be careful about how
*�:�e
NoopLine
internalRolelines"7          # object destruction happens in such cases).
*�:�/
NoopLine
internalRolelines"
*�:�x
NoopLine
internalRolelines"J          # TODO(jochen): These warnings are level 4. They will be slowly
*�:�T
NoopLine
internalRolelines"&          # removed as code is fixed.
*�:�/
NoopLine
internalRolelines"
*�:�{
NoopLine
internalRolelines"M          # These are variable shadowing warnings that are new in VS2015. We
*�:�~
NoopLine
internalRolelines"P          # should work through these at some point -- they may be removed from
*�:�Z
NoopLine
internalRolelines",          # the RTM release in the /W4 set.
*�:�*�:�"
List
ctxLoad
internalRolevaluesI

internalRoleelts"_CRT_SECURE_NO_DEPRECATE*�:yJ

internalRoleelts"_CRT_NONSTDC_NO_DEPRECATE*�:yC

internalRoleelts"_USING_V110_SDK71_*�:y*�:s�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleeltsL

internalRoleelts"component=="static_library"*�:y�
Dict
internalRoleelts9

internalRolekeys"defines*�
List
ctxLoad
internalRolevaluesB

internalRoleelts"_HAS_EXCEPTIONS=0*�:y*�:s*�+:t*�:s*�:s�
List
ctxLoad
internalRolevaluesL

internalRoleelts"<(DEPTH)/third_party/cygwin*�:y*�:s�
List
ctxLoad
internalRolevaluesB

NumLiteral
internalRoleelts
NumTypeint"4091*�:vB

NumLiteral
internalRoleelts
NumTypeint"4127*�:vB

NumLiteral
NumTypeint
internalRoleelts"4351*�:vB

NumLiteral
NumTypeint
internalRoleelts"4355*�:vB

NumLiteral
internalRoleelts
NumTypeint"4503*�:vB

NumLiteral
NumTypeint
internalRoleelts"4589*�:vB

NumLiteral
internalRoleelts
NumTypeint"4611*�:v�

NumLiteral
NumTypeint
internalRoleeltsj

col_end47
internalRolenoops_sameline"# Unreferenced formal parameter*�:�"4100*�:v�

NumLiteral
internalRoleelts
NumTypeint{

col_end64
internalRolenoops_sameline"0# Alignment of a member was sensitive to packing*�:�"4121*�:v�

NumLiteral
NumTypeint
internalRoleelts�

col_end75
internalRolenoops_sameline";# Conversion from 'type1' to 'type2', possible loss of data*�:�"4244*�:v�

NumLiteral
NumTypeint
internalRoleeltsq

col_end54
internalRolenoops_sameline"&# Truncation from 'type 1' to 'type 2'*�:�"4302*�:v�

NumLiteral
NumTypeint
internalRoleeltsi

col_end46
internalRolenoops_sameline"# Truncation of constant value*�:�"4309*�:v�

NumLiteral
NumTypeint
internalRoleeltsu

col_end58
internalRolenoops_sameline"*# Pointer truncation from 'type' to 'type'*�:�"4311*�:v�

NumLiteral
NumTypeint
internalRoleelts

col_end68
internalRolenoops_sameline"4# Conversion from 'type1' to 'type2' of greater size*�:�"4312*�:v�

NumLiteral
internalRoleelts
NumTypeinty

col_end62
internalRolenoops_sameline".# Unreferenced local function has been removed*�:�"4505*�:v�

NumLiteral
NumTypeint
internalRoleeltsw

col_end60
internalRolenoops_sameline",# Default constructor could not be generated*�:�"4510*�:v�

NumLiteral
internalRoleelts
NumTypeintw

col_end60
internalRolenoops_sameline",# Assignment operator could not be generated*�:�"4512*�:v�

NumLiteral
NumTypeint
internalRoleeltsm

col_end50
internalRolenoops_sameline""# Object can never be instantiated*�:�"4610*�:v�

NumLiteral
NumTypeint
internalRoleeltsc

internalRolenoops_sameline
col_end40"# Forcing value to bool.*�:�"4800*�:v�

NumLiteral
NumTypeint
internalRoleelts�

col_end71
internalRolenoops_sameline"7# Narrowing conversion. Doesn't seem to be very useful.*�:�"4838*�:v�

NumLiteral
NumTypeint
internalRoleeltsw

col_end60
internalRolenoops_sameline",# 'X': name was marked as #pragma deprecated*�:�"4995*�:v�

NumLiteral
NumTypeint
internalRoleelts}

internalRolenoops_sameline
col_end66"2# 'X': was declared deprecated (for GetVersionEx).*�:�"4996*�:vB

NumLiteral
NumTypeint
internalRoleelts"4456*�:vB

NumLiteral
NumTypeint
internalRoleelts"4457*�:vB

NumLiteral
NumTypeint
internalRoleelts"4458*�:vB

NumLiteral
internalRoleelts
NumTypeint"4459*�:v*�#:s�L
Dict
internalRolevaluesB

internalRolekeys"VCCLCompilerTool*�:y~A

internalRolekeys"VCLibrarianTool*�:y~>

internalRolekeys"VCLinkerTool*�:y~�

internalRolekeys�


end_lineno1001
internalRolenoops_previousT
NoopLine
internalRolelines"&            # LinkIncremental values:
*�:�K
NoopLine
internalRolelines"            #   0 == default
*�:�S
NoopLine
internalRolelines"%            #   1 == /INCREMENTAL:NO
*�:�P
NoopLine
internalRolelines""            #   2 == /INCREMENTAL
*�:�N
NoopLine
internalRolelines"             # SubSystem values:
*�:�K
NoopLine
internalRolelines"            #   0 == not set
*�:�V
NoopLine
internalRolelines"(            #   1 == /SUBSYSTEM:CONSOLE
*�:�V
NoopLine
internalRolelines"(            #   2 == /SUBSYSTEM:WINDOWS
*�:�/
NoopLine
internalRolelines"
*�:�*�:�"
conditions*�:y~�
Dict
internalRolevalues@

internalRolekeys"MinimalRebuild*�

internalRolekeys"BufferSecurityCheck*�

internalRolekeys"EnableFunctionLevelLinking*�

internalRolekeys"RuntimeTypeInfo*�

internalRolekeys"WarningLevel*�

internalRolekeys"WarnAsError*�

internalRolekeys"DebugInformationFormat*�

internalRolekeys"Detect64BitPortabilityProblems*�

internalRolekeys"
conditions*�

internalRolevalues"false*�:y8

internalRolevalues"true*�$:y8

internalRolevalues"true*�+:y9

internalRolevalues"false*� :y5

internalRolevalues"3*�:y8

internalRolevalues"true*�:y5

internalRolevalues"3*�':y9

internalRolevalues"false*�/:y�
List
ctxLoad
internalRolevalues�
List
internalRoleelts
ctxLoadH

internalRoleelts"msvs_multi_core_compile*�:y�
Dict
internalRoleeltsC

internalRolekeys"AdditionalOptions*�:y~l
List
ctxLoad
internalRolevalues4

internalRoleelts"/MP*�':y*�&:s*�,:t*�:s�
List
ctxLoad
internalRoleeltsL

internalRoleelts"component=="shared_library"*�:y�
Dict
internalRoleelts�

internalRolekeysR

col_end50
internalRolenoops_sameline"# /EHsc*�+:�"ExceptionHandling*�:y~5

internalRolevalues"1*�&:y*�/:t�
Dict
internalRoleeltsC

internalRolekeys"ExceptionHandling*�:y~5

internalRolevalues"0*�&:y*�:t*�:s*�:s*�:t�
Dict
internalRolevaluesC

internalRolekeys"AdditionalOptions*�

internalRolekeys"
conditions*�
List
ctxLoad
internalRolevalues=

internalRoleelts"/ignore:4221*�#:y*�":s�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleeltsF

internalRoleelts"v8_target_arch=="x64"*�:y�
Dict
internalRoleelts�

internalRolekeysP

col_end45
internalRolenoops_sameline"# x64*�(:�"

internalRolevalues"17*�":y*�):t�
Dict
internalRoleelts�

internalRolekeysQ

col_end45
internalRolenoops_sameline"# ia32*�':�"

internalRolevalues"1*�":y*�:t*�:s*�:s*�:t�
Dict
internalRolevaluesH

internalRolekeys"AdditionalDependencies*�

internalRolekeys"GenerateDebugInformation*�

internalRolekeys"MapFileName*�

internalRolekeys"

internalRolekeys"FixedBaseAddress*�

internalRolekeys"LinkIncremental*�

internalRolekeys"	SubSystem*�

internalRolekeys"
conditions*�
List
ctxLoad
internalRolevalues;

internalRoleelts"
ws2_32.lib*�:y*�':s8

internalRolevalues"true*�):yO

internalRolevalues"$(OutDir)\$(TargetName).map*�:yS

internalRolevalues"$(OutDir)\lib\$(TargetName).lib*�:y5

internalRolevalues"1*�!:y5

internalRolevalues"1*� :y5

internalRolevalues"1*�:y�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleeltsJ

internalRoleelts"v8_enable_i18n_support==1*�:y�
Dict
internalRoleeltsH

internalRolekeys"AdditionalDependencies*�:y~u
List
ctxLoad
internalRolevalues=

internalRoleelts"advapi32.lib*�:y*�+:s*�-:t*�:s�
List
ctxLoad
internalRoleeltsF

internalRoleelts"v8_target_arch=="x64"*�:y�
Dict
internalRoleelts�

internalRolekeysY

col_end65
internalRolenoops_sameline"# Server 2003.*�3:�"MinimumRequiredVersion*�:y~�

internalRolekeysP

col_end45
internalRolenoops_sameline"# x64*�(:�"

internalRolevalues"5.02*�+:y6

internalRolevalues"17*�":y*�):t�
Dict
internalRoleelts�

internalRolekeysP

internalRolenoops_sameline
col_end56"# XP.*�3:�"MinimumRequiredVersion*�:y~�

internalRolekeysQ

col_end45
internalRolenoops_sameline"# ia32*�':�"

internalRolevalues"5.01*�+:y5

internalRolevalues"1*�":y*�:t*�:s*�:s*�:t�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleelts9

internalRoleelts"clang==1*�:y�
Dict
internalRoleeltsB

internalRolekeys"VCCLCompilerTool*�:y~�
Dict
internalRolevaluesC

internalRolekeys"AdditionalOptions*�:y~�
List
internalRolevalues
ctxLoad�

internalRoleelts�


end_lineno1022
internalRolenoops_previouso
NoopLine
internalRolelines"A                  # Don't warn about unused function parameters.
*�:�j
NoopLine
internalRolelines"<                  # (This is also used on other platforms.)
*�:�*�:�"-Wno-unused-parameter*�:y�

internalRoleelts�


end_lineno1025
internalRolenoops_previous|
NoopLine
internalRolelines"N                  # Don't warn about the "struct foo f = {0};" initialization
*�:�K
NoopLine
internalRolelines"                  # pattern.
*�:�*�:�"-Wno-missing-field-initializers*�:y�

internalRoleelts�


end_lineno1028
internalRolenoops_previous/
NoopLine
internalRolelines"
*�:��
NoopLine
internalRolelines"[                  # TODO(hans): Make this list shorter eventually, http://crbug.com/504657
*�:�*�:�d

col_end66
internalRolenoops_sameline"# http://crbug.com/504658*�):�"-Qunused-arguments*�:y�

internalRoleeltsd

col_end73
internalRolenoops_sameline"# http://crbug.com/505296*�0:�"-Wno-microsoft-enum-value*�:y�

internalRoleeltsd

col_end68
internalRolenoops_sameline"# http://crbug.com/505314*�+:�"-Wno-unknown-pragmas*�:y�

internalRoleeltsd

col_end67
internalRolenoops_sameline"# http://crbug.com/550065*�*:�"-Wno-microsoft-cast*�:y*�&:s*�#:t*�:t*�
List
ctxLoad
internalRoleeltsT

internalRoleelts"#clang==1 and MSVS_VERSION == "2013"*�:y�
Dict
internalRoleeltsB

internalRolekeys"VCCLCompilerTool*�:y~�
Dict
internalRolevaluesC

internalRolekeys"AdditionalOptions*�:y~{
List
ctxLoad
internalRolevaluesC

internalRoleelts"-fmsc-version=1800*�:y*�&:s*�#:t*�5:t*�
List
internalRoleelts
ctxLoadT

internalRoleelts"#clang==1 and MSVS_VERSION == "2015"*�:y�
Dict
internalRoleeltsB

internalRolekeys"VCCLCompilerTool*�:y~�
Dict
internalRolevaluesC

internalRolekeys"AdditionalOptions*�:y~{
List
internalRolevalues
ctxLoadC

internalRoleelts"-fmsc-version=1900*�:y*�&:s*�#:t*�5:t*�
List
ctxLoad
internalRoleelts:

internalRoleelts"	OS=="mac"*�:y�@
Dict
internalRoleelts@

internalRolekeys"xcode_settings*�:y~A

internalRolekeys"target_defaults*�:y~�
Dict
internalRolevalues9

internalRolekeys"SDKROOT*�	:y~9

internalRolekeys"SYMROOT*�	:y~:

internalRolevalues"macosx*�:yG

internalRolevalues"<(DEPTH)/xcodebuild*�:y*�:t�<
Dict
internalRolevalues@

internalRolekeys"xcode_settings*�	:y~�

internalRolekeys�

internalRolenoops_previous

end_lineno1086z
NoopLine
internalRolelines"L                                                    # (Equivalent to -fPIC)
*�:�}
NoopLine
internalRolelines"O          # GCC_INLINES_ARE_PRIVATE_EXTERN maps to -fvisibility-inlines-hidden
*�:�p
NoopLine
internalRolelines"B          # MACOSX_DEPLOYMENT_TARGET maps to -mmacosx-version-min
*�:�
NoopLine
internalRolelines"Q            # Don't warn about the "struct foo f = {0};" initialization pattern.
*�:�*�:�"
conditions*�	:y~C

internalRolekeys"target_conditions*�	:y~�
Dict
internalRolevaluesJ

internalRolekeys"ALWAYS_SEARCH_USER_PATHS*�:y~�

internalRolekeysU

col_end62
internalRolenoops_sameline"
# -std=c99*�4:�"GCC_C_LANGUAGE_STANDARD*�:y~�

internalRolekeys\

internalRolenoops_sameline
col_end69"# No -fasm-blocks*�4:�"GCC_CW_ASM_SYNTAX*�:y~�

internalRolekeys`

col_end73
internalRolenoops_sameline"# No -mdynamic-no-pic*�4:�"GCC_DYNAMIC_NO_PIC*�:y~�

internalRolekeys\

internalRolenoops_sameline
col_end69"# -fno-exceptions*�4:�"GCC_ENABLE_CPP_EXCEPTIONS*�:y~�

internalRolekeysV

internalRolenoops_sameline
col_end63"# -fno-rtti*�4:�"GCC_ENABLE_CPP_RTTI*�:y~�

internalRolekeys`

col_end73
internalRolenoops_sameline"# No -mpascal-strings*�4:�"GCC_ENABLE_PASCAL_STRINGS*�:y~P

internalRolekeys"GCC_INLINES_ARE_PRIVATE_EXTERN*�:y~�

internalRolekeys`

col_end73
internalRolenoops_sameline"# -fvisibility=hidden*�4:�"GCC_SYMBOLS_PRIVATE_EXTERN*�:y~�

internalRolekeysd

col_end77
internalRolenoops_sameline"# -fno-threadsafe-statics*�4:�"GCC_THREADSAFE_STATICS*�:y~�

internalRolekeys_

internalRolenoops_sameline
col_end72"# -Wnon-virtual-dtor*�4:�"GCC_WARN_NON_VIRTUAL_DESTRUCTOR*�:y~J

internalRolekeys"MACOSX_DEPLOYMENT_TARGET*�:y~�

internalRolekeys\

internalRolenoops_sameline
col_end69"# No -Wl,-prebind*�4:�"
PREBINDING*�:y~9

internalRolekeys"SYMROOT*�:y~?

internalRolekeys"

internalRolekeys"OTHER_CFLAGS*�:y~@

internalRolekeys"WARNING_CFLAGS*�:y~6

internalRolevalues"NO*�':y7

internalRolevalues"c99*�&:y6

internalRolevalues"NO*� :y6

internalRolevalues"NO*�!:y6

internalRolevalues"NO*�(:y6

internalRolevalues"NO*�":y6

internalRolevalues"NO*�(:y7

internalRolevalues"YES*�-:y7

internalRolevalues"YES*�):y6

internalRolevalues"NO*�%:y7

internalRolevalues"YES*�.:yL

internalRolevalues"<(mac_deployment_target)*�':y6

internalRolevalues"NO*�:yG

internalRolevalues"<(DEPTH)/xcodebuild*�:y6

internalRolevalues"NO*�:y}
List
internalRolevalues
ctxLoadE

internalRoleelts"-fno-strict-aliasing*�
List
ctxLoad
internalRolevalues6

internalRoleelts"-Wall*�

internalRoleelts"-Wendif-labels*�

internalRoleelts"-Wno-unused-parameter*�

internalRoleelts"-Wno-missing-field-initializers*�

internalRoleelts"&-Wno-gnu-zero-variadic-macro-arguments*�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleelts;

internalRoleelts"
werror==""*�:y�
Dict
internalRoleelts@

internalRolekeys"xcode_settings*�
Dict
internalRolevaluesN

internalRolekeys"GCC_TREAT_WARNINGS_AS_ERRORS*� :y~6

internalRolevalues"NO*�@:y*�:t*�:t�
Dict
internalRoleelts@

internalRolekeys"xcode_settings*�
Dict
internalRolevaluesN

internalRolekeys"GCC_TREAT_WARNINGS_AS_ERRORS*� :y~7

internalRolevalues"YES*�@:y*�:t*�:t*�:s�
List
ctxLoad
internalRoleelts9

internalRoleelts"clang==1*�:y�
Dict
internalRoleelts@

internalRolekeys"xcode_settings*�

internalRolekeys"
conditions*�
Dict
internalRolevalues=

internalRolekeys"GCC_VERSION*�:y~�

internalRolekeysW

col_end67
internalRolenoops_sameline"# -std=c++11*�7:�"CLANG_CXX_LANGUAGE_STANDARD*�:y~V

internalRolevalues""com.apple.compilers.llvm.clang.1_0*�:y9

internalRolevalues"c++11*�.:y*�:t�	
List
internalRolevalues
ctxLoad�
List
ctxLoad
internalRoleelts?

internalRoleelts"clang_xcode==0*�:y�
Dict
internalRoleelts@

internalRolekeys"xcode_settings*�:y~�
Dict
internalRolevalues4

internalRolekeys"CC*�:y~<

internalRolekeys"
LDPLUSPLUS*�:y~C

internalRolekeys"CLANG_CXX_LIBRARY*�:y~J

internalRolevalues"<(clang_dir)/bin/clang*�:yL

internalRolevalues"<(clang_dir)/bin/clang++*�!:y:

internalRolevalues"libc++*�(:y*�#:t*�":t*�:s�
List
internalRoleelts
ctxLoad�

internalRoleelts"^v8_target_arch=="x64" or v8_target_arch=="arm64"                 or v8_target_arch=="mips64el"*�:y�
Dict
internalRoleelts@

internalRolekeys"xcode_settings*�:y~�
Dict
internalRolevalues@

internalRolekeys"WARNING_CFLAGS*�$:y~{
List
ctxLoad
internalRolevaluesC

internalRoleelts"-Wshorten-64-to-32*�7:y*�6:s*�#:t*�1:t*�:s*�:s*�:t*�:s*�:s�
List
ctxLoad
internalRolevalues�
List
internalRoleelts
ctxLoadH

internalRoleelts"_type!="static_library"*�:y�
Dict
internalRoleelts@

internalRolekeys"xcode_settings*�
Dict
internalRolevalues?

internalRolekeys"
List
ctxLoad
internalRolevaluesH

internalRoleelts"-Wl,-search_paths_first*�2:y*�1:s*�:t*�':t*�:s*�:s*�:t*�:t*�:s�y
List
ctxLoad
internalRoleelts>

internalRoleelts"
Dict
internalRoleeltsA

internalRolekeys"target_defaults*�:y~�w
Dict
internalRolevalues9

internalRolekeys"defines*�	:y~@

internalRolekeys"configurations*�	:y~8

internalRolekeys"cflags*�	:y~;

internalRolekeys"	cflags_cc*�	:y~C

internalRolekeys"target_conditions*�	:y~p
List
ctxLoad
internalRolevalues8

internalRoleelts"ANDROID*�:y*�:s�
Dict
internalRolevalues9

internalRolekeys"Release*�:y~�
Dict
internalRolevalues8

internalRolekeys"cflags*�
List
ctxLoad
internalRolevaluesE

internalRoleelts"-fomit-frame-pointer*�:y*�:s*�:t*�:t�
List
ctxLoad
internalRolevalues9

internalRoleelts"-Wno-abi*�:y6

internalRoleelts"-Wall*�!:y3

internalRoleelts"-W*�*:yF

internalRoleelts"-Wno-unused-parameter*�0:y*�:s�
List
ctxLoad
internalRolevaluesC

internalRoleelts"-Wnon-virtual-dtor*�:y:

internalRoleelts"	-fno-rtti*�.:y@

internalRoleelts"-fno-exceptions*�;:y=

internalRoleelts"-std=gnu++11*�:y*�:s�l
List
ctxLoad
internalRolevalues�c
List
ctxLoad
internalRoleeltsC

internalRoleelts"_toolset=="target"*�:y�b
Dict
internalRoleelts9

internalRolekeys"cflags!*�

internalRolekeys"cflags*�

internalRolekeys"	cflags_cc*�	

internalRolekeys"defines*�	

internalRolekeys�


end_lineno1160
internalRolenoops_previoush
NoopLine
internalRolelines":              #'__GNU_SOURCE=1',  # Necessary for clone()
*�	:�*�	:�"ldflags!*�	

internalRolekeys"ldflags*�	

internalRolekeys"
libraries!*�	

internalRolekeys�


end_lineno1179
internalRolenoops_previousd
NoopLine
internalRolelines"6                # Not supported by Android toolchain.
*�	:�t
NoopLine
internalRolelines"F                # Where do these come from?  Can't find references in
*�	:�u
NoopLine
internalRolelines"G                # any Chromium gyp or gypi file.  Maybe they come from
*�	:�L
NoopLine
internalRolelines"                # gyp itself?
*�	:�*�	:�"	libraries*�	:y~�

internalRolekeys�

internalRolenoops_previous

end_lineno1185y
NoopLine
internalRolelines"K                # Manually link the libgcc.a that the cross compiler uses.
*�	:�*�	:�"
conditions*�	

internalRolekeys�


end_lineno1236
internalRolenoops_previousp
NoopLine
internalRolelines"B                  # Enable identical code folding to reduce size.
*�	:�
NoopLine
internalRolelines"Q                # The x86 toolchain currently has problems with stack-protector.
*�	:��
NoopLine
internalRolelines"R                # The mips toolchain currently has problems with stack-protector.
*�	:�*�	:�"target_conditions*�	
List
ctxLoad
internalRolevalues�

internalRoleeltsp

col_end64
internalRolenoops_sameline"%# Not supported by Android toolchain.*�:�"-pthread*�:y*�:s�
List
internalRolevalues
ctxLoadD

internalRoleelts"-ffunction-sections*�:y@

internalRoleelts"-funwind-tables*�:yB

internalRoleelts"-fstack-protector*�:yA

internalRoleelts"-fno-short-enums*�:yB

internalRoleelts"-finline-limit=64*�:yB

internalRoleelts"-Wa,--noexecstack*�:yM

internalRoleelts"--sysroot=<(android_sysroot)*�:y*�:s�
List
ctxLoad
internalRolevaluesR

internalRoleelts"!-isystem<(android_libcpp_include)*�	:yV

internalRoleelts"%-isystem<(android_libcpp_abi_include)*�	:yS

internalRoleelts""-isystem<(android_support_include)*�	:y*�	:s�
List
ctxLoad
internalRolevalues8

internalRoleelts"ANDROID*�	:y=

internalRoleelts"HAVE_OFF64_T*�	:y?

internalRoleelts"HAVE_SYS_UIO_H*�	:y�

internalRoleeltsv

internalRolenoops_sameline
col_end81"+# Enable temporary hacks to reduce binsize.*�	&:�"ANDROID_BINSIZE_HACK*�	:y[

internalRoleelts"*ANDROID_NDK_VERSION=<(android_ndk_version)*�	:y*�	:s�
List
ctxLoad
internalRolevalues�

internalRoleeltsp

internalRolenoops_sameline
col_end64"%# Not supported by Android toolchain.*�	:�"-pthread*�	:y*�	:s�
List
internalRolevalues
ctxLoadC

internalRoleelts"-Wl,--no-undefined*�	:yM

internalRoleelts"--sysroot=<(android_sysroot)*�	:y:

internalRoleelts"	-nostdlib*�	:y*�	:s�
List
internalRolevalues
ctxLoad�

internalRoleeltsh

col_end54
internalRolenoops_sameline"# librt is built into Bionic.*�	:�"-lrt*�	:y:

internalRoleelts"	-lpthread*�	:y7

internalRoleelts"-lnss3*�	:y;

internalRoleelts"
-lnssutil3*�	(:y9

internalRoleelts"-lsmime3*�	6:y8

internalRoleelts"-lplds4*�	B:y7

internalRoleelts"-lplc4*�	M:y8

internalRoleelts"-lnspr4*�	W:y*�	:s�
List
ctxLoad
internalRolevaluesL

internalRoleelts"-l<(android_libcpp_library)*�	:y9

internalRoleelts"-latomic*�	:yg

internalRoleelts"6<!(<(android_toolchain)/*-gcc -print-libgcc-file-name)*�	:y4

internalRoleelts"-lc*�	:y5

internalRoleelts"-ldl*�	:y4

internalRoleelts"-lm*�	:y*�	:s�"
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleeltsE

internalRoleelts"target_arch == "arm"*�	:y�
Dict
internalRoleelts9

internalRolekeys"ldflags*�	:y~w
List
ctxLoad
internalRolevalues?

internalRoleelts"-Wl,--icf=safe*�	:y*�	:s*�	(:t*�	:s�
List
ctxLoad
internalRoleeltsV

internalRoleelts"%target_arch=="arm" and arm_version==7*�	:y�
Dict
internalRoleelts8

internalRolekeys"cflags*�	:y~9

internalRolekeys"ldflags*�	:y~�
List
internalRolevalues
ctxLoad?

internalRoleelts"-march=armv7-a*�	:yA

internalRoleelts"-mtune=cortex-a8*�	:y;

internalRoleelts"
-mfpu=vfp3*�	:y*�	:s�
List
ctxLoad
internalRolevaluesU

internalRoleelts"$-L<(android_libcpp_libs)/armeabi-v7a*�	:y*�	:s*�	9:t*�	:s�
List
ctxLoad
internalRoleeltsW

internalRoleelts"&target_arch=="arm" and arm_version < 7*�	:y�
Dict
internalRoleelts9

internalRolekeys"ldflags*�	:y~�
List
ctxLoad
internalRolevaluesQ

internalRoleelts" -L<(android_libcpp_libs)/armeabi*�	:y*�	:s*�	::t*�	:s�
List
ctxLoad
internalRoleeltsC

internalRoleelts"target_arch=="x64"*�	:y�
Dict
internalRoleelts9

internalRolekeys"ldflags*�	:y~�
List
ctxLoad
internalRolevaluesP

internalRoleelts"-L<(android_libcpp_libs)/x86_64*�	:y*�	:s*�	&:t*�	:s�
List
ctxLoad
internalRoleeltsE

internalRoleelts"target_arch=="arm64"*�	:y�
Dict
internalRoleelts9

internalRolekeys"ldflags*�	:y~�
List
ctxLoad
internalRolevaluesS

internalRoleelts""-L<(android_libcpp_libs)/arm64-v8a*�	:y*�	:s*�	(:t*�	:s�
List
ctxLoad
internalRoleeltsZ

internalRoleelts")target_arch=="ia32" or target_arch=="x87"*�	:y�
Dict
internalRoleelts9

internalRolekeys"cflags!*�	:y~8

internalRolekeys"cflags*�	:y~9

internalRolekeys"ldflags*�	:y~z
List
internalRolevalues
ctxLoadB

internalRoleelts"-fstack-protector*�	:y*�	:s}
List
ctxLoad
internalRolevaluesE

internalRoleelts"-fno-stack-protector*�	:y*�	:s�
List
ctxLoad
internalRolevaluesM

internalRoleelts"-L<(android_libcpp_libs)/x86*�	:y*�	:s*�	=:t*�	:s�
List
ctxLoad
internalRoleeltsF

internalRoleelts"target_arch=="mipsel"*�	:y�
Dict
internalRoleelts9

internalRolekeys"cflags!*�	:y~8

internalRolekeys"cflags*�	:y~9

internalRolekeys"ldflags*�	:y~�
List
internalRolevalues
ctxLoadB

internalRoleelts"-fstack-protector*�	:y<

internalRoleelts"-U__linux__*�	:y*�	:s}
List
ctxLoad
internalRolevaluesE

internalRoleelts"-fno-stack-protector*�	:y*�	:s�
List
internalRolevalues
ctxLoadN

internalRoleelts"-L<(android_libcpp_libs)/mips*�	:y*�	:s*�	):t*�	:s�
List
ctxLoad
internalRoleelts�

internalRoleelts"y(target_arch=="arm" or target_arch=="arm64" or target_arch=="x64" or target_arch=="ia32") and component!="shared_library"*�	:y�
Dict
internalRoleelts8

internalRolekeys"cflags*�	:y~9

internalRolekeys"ldflags*�	:y~n
List
ctxLoad
internalRolevalues6

internalRoleelts"-fPIE*�	:y*�	:sm
List
ctxLoad
internalRolevalues5

internalRoleelts"-pie*�	:y*�	:s*�	�:t*�	:s*�	:s�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleeltsD

internalRoleelts"_type=="executable"*�	:y�
Dict
internalRoleelts<

internalRolekeys"
conditions*�	:y~9

internalRolekeys"ldflags*�	:y~�

internalRolekeys�

internalRolenoops_previous

end_lineno1273y
NoopLine
internalRolelines"K                  # crtbegin_dynamic.o should be the last item in ldflags.
*�	:�*�	:�"	libraries*�	:y~�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleelts[

internalRoleelts"*target_arch=="arm64" or target_arch=="x64"*�	:y�
Dict
internalRoleelts9

internalRolekeys"ldflags*�	:y~�
List
ctxLoad
internalRolevaluesY

internalRoleelts"(-Wl,-dynamic-linker,/system/bin/linker64*�	:y*�	 :s*�	B:t�
Dict
internalRoleelts9

internalRolekeys"ldflags*�	:y~�
List
internalRolevalues
ctxLoadW

internalRoleelts"&-Wl,-dynamic-linker,/system/bin/linker*�	:y*�	 :s*�	:t*�	:s*�	:s�
List
ctxLoad
internalRolevalues:

internalRoleelts"	-Bdynamic*�	:yC

internalRoleelts"-Wl,-z,nocopyreloc*�	:yR

internalRoleelts"!<(android_lib)/crtbegin_dynamic.o*�	:y*�	:s�
List
ctxLoad
internalRolevalues�

internalRoleelts�

internalRolenoops_previous

end_lineno1278{
NoopLine
internalRolelines"M                  # crtend_android.o needs to be the last item in libraries.
*�	:�g
NoopLine
internalRolelines"9                  # Do not add any libraries after this!
*�	:�*�	:�"<(android_lib)/crtend_android.o*�	:y*�	:s*�	':t*�	:s�
List
ctxLoad
internalRoleeltsH

internalRoleelts"_type=="shared_library"*�
:y�
Dict
internalRoleelts9

internalRolekeys"ldflags*�
:y~�
List
ctxLoad
internalRolevaluesG

internalRoleelts"-Wl,-shared,-Bsymbolic*�
:yM

internalRoleelts"<(android_lib)/crtbegin_so.o*�
:y*�
:s*�
+:t*�
:s�
List
ctxLoad
internalRoleeltsH

internalRoleelts"_type=="static_library"*�
:y�
Dict
internalRoleelts9

internalRolekeys"ldflags*�
:y~�
List
internalRolevalues
ctxLoad�

internalRoleelts�


end_lineno1290
internalRolenoops_previousy
NoopLine
internalRolelines"K                  # Don't export symbols from statically linked libraries.
*�
:�*�
:�"-Wl,--exclude-libs=ALL*�
:y*�
:s*�
+:t*�
:s*�	":s*�":t*�:s�
List
ctxLoad
internalRoleelts�

internalRoleelts�


end_lineno1296
internalRolenoops_previousy
NoopLine
internalRolelines"K          # Settings for building host targets using the system toolchain.
*�
:�*�
:�"_toolset=="host"*�
:y�
Dict
internalRoleelts8

internalRolekeys"cflags*�


internalRolekeys"ldflags*�


internalRolekeys"ldflags!*�

List
ctxLoad
internalRolevalues9

internalRoleelts"-pthread*�
:y*�
:sq
List
ctxLoad
internalRolevalues9

internalRoleelts"-pthread*�
:y*�
:s�
List
ctxLoad
internalRolevaluesC

internalRoleelts"-Wl,-z,noexecstack*�
:yB

internalRoleelts"-Wl,--gc-sections*�
:y8

internalRoleelts"-Wl,-O1*�
:y@

internalRoleelts"-Wl,--as-needed*�
:y*�
:s*�
 :t*�
:s*�:s*�:t*�:t*�:s�
List
ctxLoad
internalRoleeltsK

internalRoleelts"OS=="android" and clang==0*�
:y�
Dict
internalRoleelts�

internalRolekeys�


end_lineno1312
internalRolenoops_previousj
NoopLine
internalRolelines"<      # Hardcode the compiler names in the Makefile so that
*�
:�g
NoopLine
internalRolelines"9      # it won't depend on the environment at make time.
*�
:�*�
:�"make_global_settings*�
:y~�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleelts3

internalRoleelts"LD*�

:yb

internalRoleelts"1<!(/bin/echo -n <(android_toolchain)/../*/bin/ld)*�
:y*�
	:s�
List
ctxLoad
internalRoleelts7

internalRoleelts"RANLIB*�

:yf

internalRoleelts"5<!(/bin/echo -n <(android_toolchain)/../*/bin/ranlib)*�
:y*�
	:s�
List
ctxLoad
internalRoleelts3

internalRoleelts"CC*�

:y\

internalRoleelts"+<!(/bin/echo -n <(android_toolchain)/*-gcc)*�
:y*�
	:s�
List
ctxLoad
internalRoleelts4

internalRoleelts"CXX*�

:y\

internalRoleelts"+<!(/bin/echo -n <(android_toolchain)/*-g++)*�
:y*�
	:s�
List
internalRoleelts
ctxLoad8

internalRoleelts"LD.host*�

:y;

internalRoleelts"
<(host_ld)*�
:y*�
	:s�
List
ctxLoad
internalRoleelts<

internalRoleelts"RANLIB.host*�

:y?

internalRoleelts"<(host_ranlib)*�
:y*�
	:s�
List
ctxLoad
internalRoleelts8

internalRoleelts"CC.host*�

:y;

internalRoleelts"
<(host_cc)*�
:y*�
	:s�
List
internalRoleelts
ctxLoad9

internalRoleelts"CXX.host*�

:y<

internalRoleelts"<(host_cxx)*�
:y*�
	:s*�
:s*�
$:t*�
:s�
List
ctxLoad
internalRoleeltsz

internalRoleelts"Iclang!=1 and host_clang==1 and target_arch!="ia32" and target_arch!="x64"*�
:y�
Dict
internalRoleeltsF

internalRolekeys"make_global_settings*�
:y~�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleelts8

internalRoleelts"CC.host*�

:yG

internalRoleelts"<(clang_dir)/bin/clang*�
:y*�
	:s�
List
ctxLoad
internalRoleelts9

internalRoleelts"CXX.host*�

:yI

internalRoleelts"<(clang_dir)/bin/clang++*�
:y*�
	:s*�
:s*�
S:t*�
:s�	
List
ctxLoad
internalRoleeltsz

internalRoleelts"Iclang==0 and host_clang==1 and target_arch!="ia32" and target_arch!="x64"*�
:y�
Dict
internalRoleeltsC

internalRolekeys"target_conditions*�
:y~A

internalRolekeys"target_defaults*�
:y~�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleeltsA

internalRoleelts"_toolset=="host"*�

:y�
Dict
internalRoleelts;

internalRolekeys"	cflags_cc*�
:y~u
List
ctxLoad
internalRolevalues=

internalRoleelts"-std=gnu++11*�
:y*�
:s*�
:t*�
	:s*�
:s�
Dict
internalRolevaluesC

internalRolekeys"target_conditions*�
	:y~�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleeltsA

internalRoleelts"_toolset=="host"*�
:y�
Dict
internalRoleelts9

internalRolekeys"cflags!*�
":y~�
List
internalRolevalues
ctxLoadK

internalRoleelts"-Wno-unused-local-typedefs*�
/:y*�
-:s*�
 :t*�
:s*�
:s*�
:t*�
S:t*�
:s�
List
ctxLoad
internalRoleeltsU

internalRoleelts"$clang==1 and "<(GENERATOR)"=="ninja"*�
:y�
Dict
internalRoleelts�

internalRolekeys�


end_lineno1343
internalRolenoops_previousR
NoopLine
internalRolelines"$      # See http://crbug.com/110262
*�
:�*�
:�"target_defaults*�
:y~�
Dict
internalRolevalues8

internalRolekeys"cflags*�
	:y~@

internalRolekeys"xcode_settings*�
	:y~|
List
ctxLoad
internalRolevaluesD

internalRoleelts"-fcolor-diagnostics*�
:y*�
:s�
Dict
internalRolevalues>

internalRolekeys"OTHER_CFLAGS*�
:y~|
List
ctxLoad
internalRolevaluesD

internalRoleelts"-fcolor-diagnostics*�
/:y*�
-:s*�
:t*�
:t*�
.:t*�
:s�
List
ctxLoad
internalRoleelts�

internalRoleelts"cclang==1 and ((OS!="mac" and OS!="ios") or clang_xcode==0) and OS!="win" and "<(GENERATOR)"=="make"*�
:y�
Dict
internalRoleeltsF

internalRolekeys"make_global_settings*�
:y~�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleelts3

internalRoleelts"CC*�

:yG

internalRoleelts"<(clang_dir)/bin/clang*�
:y*�
	:s�
List
ctxLoad
internalRoleelts4

internalRoleelts"CXX*�

:yI

internalRoleelts"<(clang_dir)/bin/clang++*�
:y*�
	:s�
List
ctxLoad
internalRoleelts8

internalRoleelts"CC.host*�

:y6

internalRoleelts"$(CC)*�
:y*�
	:s�
List
ctxLoad
internalRoleelts9

internalRoleelts"CXX.host*�

:y7

internalRoleelts"$(CXX)*�
:y*�
	:s*�
:s*�
5:t*�
:s�
List
ctxLoad
internalRoleelts�

internalRoleelts"dclang==1 and ((OS!="mac" and OS!="ios") or clang_xcode==0) and OS!="win" and "<(GENERATOR)"=="ninja"*�
:y�
Dict
internalRoleeltsF

internalRolekeys"make_global_settings*�
:y~�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleelts3

internalRoleelts"CC*�

:yG

internalRoleelts"<(clang_dir)/bin/clang*�
:y*�
	:s�
List
ctxLoad
internalRoleelts4

internalRoleelts"CXX*�

:yI

internalRoleelts"<(clang_dir)/bin/clang++*�
:y*�
	:s�
List
internalRoleelts
ctxLoad8

internalRoleelts"CC.host*�

:y6

internalRoleelts"$(CC)*�
:y*�
	:s�
List
ctxLoad
internalRoleelts9

internalRoleelts"CXX.host*�

:y7

internalRoleelts"$(CXX)*�
:y*�
	:s*�
:s*�
6:t*�
:s�
List
ctxLoad
internalRoleeltsG

internalRoleelts"clang==1 and OS=="win"*�
:y�
Dict
internalRoleeltsF

internalRolekeys"make_global_settings*�
:y~�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleelts�

internalRoleelts�


end_lineno1369
internalRolenoops_previousl
NoopLine
internalRolelines">        # On Windows, gyp's ninja generator only looks at CC.
*�
:�*�
:�"CC*�

:yJ

internalRoleelts"<(clang_dir)/bin/clang-cl*�
:y*�
	:s*�
:s*�
 :t*�
:s�
List
ctxLoad
internalRoleelts�

internalRoleelts"`OS=="linux" and target_arch=="arm" and host_arch!="arm" and clang==0 and "<(GENERATOR)"=="ninja"*�
:y�	
Dict
internalRoleelts�

internalRolekeys�


end_lineno1375
internalRolenoops_previousu
NoopLine
internalRolelines"G      # Set default ARM cross tools on linux.  These can be overridden
*�
:�o
NoopLine
internalRolelines"A      # using CC,CXX,CC.host and CXX.host environment variables.
*�
:�*�
:�"make_global_settings*�
:y~�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleelts3

internalRoleelts"CC*�

:yR

internalRoleelts"!<!(which arm-linux-gnueabihf-gcc)*�
:y*�
	:s�
List
ctxLoad
internalRoleelts4

internalRoleelts"CXX*�

:yR

internalRoleelts"!<!(which arm-linux-gnueabihf-g++)*�
:y*�
	:s�
List
ctxLoad
internalRoleelts8

internalRoleelts"CC.host*�

:y;

internalRoleelts"
<(host_cc)*�
:y*�
	:s�
List
ctxLoad
internalRoleelts9

internalRoleelts"CXX.host*�

:y<

internalRoleelts"<(host_cxx)*�
:y*�
	:s*�
:s*�
j:t*�
:s�#
List
internalRoleelts
ctxLoad�

internalRoleelts�


end_lineno1385
internalRolenoops_previous`
NoopLine
internalRolelines"2    # TODO(yyanagisawa): supports GENERATOR==make
*�
:�j
NoopLine
internalRolelines"<    #  make generator doesn't support CC_wrapper without CC
*�
:�R
NoopLine
internalRolelines"$    #  in make_global_settings yet.
*�
:�*�
:�"5use_goma==1 and ("<(GENERATOR)"=="ninja" or clang==1)*�
:y�
Dict
internalRoleelts<

internalRolekeys"
conditions*�
:y~�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleelts<

internalRoleelts"coverage==1*�

:y�	
Dict
internalRoleelts�

internalRolekeys�

internalRolenoops_previous

end_lineno1389[
NoopLine
internalRolelines"-          # Wrap goma with coverage wrapper.
*�
:�*�
:�"make_global_settings*�
:y~�
List
internalRolevalues
ctxLoad�
List
ctxLoad
internalRoleelts;

internalRoleelts"
CC_wrapper*�
:yk

internalRoleelts":<(base_dir)/gypfiles/coverage_wrapper.py <(gomadir)/gomacc*�
:y*�

List
ctxLoad
internalRoleelts<

internalRoleelts"CXX_wrapper*�
:yk

internalRoleelts":<(base_dir)/gypfiles/coverage_wrapper.py <(gomadir)/gomacc*�
:y*�

List
ctxLoad
internalRoleelts@

internalRoleelts"CC.host_wrapper*�
:yk

internalRoleelts":<(base_dir)/gypfiles/coverage_wrapper.py <(gomadir)/gomacc*�
!:y*�

List
ctxLoad
internalRoleeltsA

internalRoleelts"CXX.host_wrapper*�
:yk

internalRoleelts":<(base_dir)/gypfiles/coverage_wrapper.py <(gomadir)/gomacc*�
":y*�

#:s*�
:t�
Dict
internalRoleelts�

internalRolekeys�

internalRolenoops_previous

end_lineno1397Q
NoopLine
internalRolelines"#          # Use only goma wrapper.
*�
:�*�
:�"make_global_settings*�
:y~�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleelts;

internalRoleelts"
CC_wrapper*�
:yB

internalRoleelts"<(gomadir)/gomacc*�
:y*�

List
ctxLoad
internalRoleelts<

internalRoleelts"CXX_wrapper*�
:yB

internalRoleelts"<(gomadir)/gomacc*�
:y*�

List
ctxLoad
internalRoleelts@

internalRoleelts"CC.host_wrapper*�
:yB

internalRoleelts"<(gomadir)/gomacc*�
!:y*�

List
ctxLoad
internalRoleeltsA

internalRoleelts"CXX.host_wrapper*�
:yB

internalRoleelts"<(gomadir)/gomacc*�
":y*�

#:s*�
:t*�
	:s*�
:s*�
?:t�
Dict
internalRoleelts<

internalRolekeys"
conditions*�
:y~�

List
ctxLoad
internalRolevalues�

List
ctxLoad
internalRoleelts<

internalRoleelts"coverage==1*�
:y�	
Dict
internalRoleelts�

internalRolekeys�


end_lineno1409
internalRolenoops_previousU
NoopLine
internalRolelines"'          # Use only coverage wrapper.
*�:�*�:�"make_global_settings*�:y~�
List
internalRolevalues
ctxLoad�
List
ctxLoad
internalRoleelts;

internalRoleelts"
CC_wrapper*�:yY

internalRoleelts"(<(base_dir)/gypfiles/coverage_wrapper.py*�:y*�
List
ctxLoad
internalRoleelts<

internalRoleelts"CXX_wrapper*�:yY

internalRoleelts"(<(base_dir)/gypfiles/coverage_wrapper.py*�:y*�
List
ctxLoad
internalRoleelts@

internalRoleelts"CC.host_wrapper*�:yY

internalRoleelts"(<(base_dir)/gypfiles/coverage_wrapper.py*�!:y*�
List
internalRoleelts
ctxLoadA

internalRoleelts"CXX.host_wrapper*�:yY

internalRoleelts"(<(base_dir)/gypfiles/coverage_wrapper.py*�":y*�
:s*�
:t*�
:s�
List
ctxLoad
internalRoleelts;

internalRoleelts"
use_lto==1*�:y�
Dict
internalRoleeltsA

internalRolekeys"target_defaults*�:y~�
Dict
internalRolevaluesC

internalRolekeys"target_conditions*�	:y~�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleeltsC

internalRoleelts"_toolset=="target"*�:y�
Dict
internalRoleelts8

internalRolekeys"cflags*�
List
internalRolevalues
ctxLoad6

internalRoleelts"-flto*�:y*�:s*�":t*�:s*�:s*�:t*�:t*�:s�
List
ctxLoad
internalRoleeltsH

internalRoleelts"use_lto==1 and clang==0*�:y�
Dict
internalRoleeltsA

internalRolekeys"target_defaults*�:y~�
Dict
internalRolevaluesC

internalRolekeys"target_conditions*�	:y~�
List
ctxLoad
internalRolevalues�
List
internalRoleelts
ctxLoadC

internalRoleelts"_toolset=="target"*�:y�
Dict
internalRoleelts8

internalRolekeys"cflags*�
List
ctxLoad
internalRolevaluesB

internalRoleelts"-ffat-lto-objects*�:y*�:s*�":t*�:s*�:s*�:t*�!:t*�:s�
List
ctxLoad
internalRoleeltsH

internalRoleelts"use_lto==1 and clang==1*�:y�

Dict
internalRoleeltsA

internalRolekeys"target_defaults*�:y~�	
Dict
internalRolevaluesC

internalRolekeys"target_conditions*�	:y~�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleeltsC

internalRoleelts"_toolset=="target"*�:y�
Dict
internalRoleelts9

internalRolekeys"arflags*�

internalRolekeys�


end_lineno1450
internalRolenoops_previousz
NoopLine
internalRolelines"L            # Apply a lower optimization level with lto. Chromium does this
*�:�z
NoopLine
internalRolelines"L            # for non-official builds only - a differentiation that doesn't
*�:�I
NoopLine
internalRolelines"            # exist in v8.
*�:�*�:�"ldflags*�
List
ctxLoad
internalRolevalues9

internalRoleelts"--plugin*�:yM

internalRoleelts"<(clang_dir)/lib/LLVMgold.so*�:y*�:s|
List
internalRolevalues
ctxLoadD

internalRoleelts"-Wl,--plugin-opt,O1*�:y*�:s*�":t*�:s*�:s*�:t*�!:t*�:s�
List
internalRoleelts
ctxLoadH

internalRoleelts"use_lto==1 and clang==0*�:y�
Dict
internalRoleeltsA

internalRolekeys"target_defaults*�:y~�
Dict
internalRolevaluesC

internalRolekeys"target_conditions*�	:y~�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleeltsC

internalRoleelts"_toolset=="target"*�:y�
Dict
internalRoleelts9

internalRolekeys"ldflags*�
List
ctxLoad
internalRolevalues9

internalRoleelts"-flto=32*�:y*�:s*�":t*�:s*�:s*�:t*�!:t*�:s�
List
internalRoleelts
ctxLoadH

internalRoleelts"use_lto==1 and clang==1*�:y�
Dict
internalRoleeltsA

internalRolekeys"target_defaults*�:y~�
Dict
internalRolevaluesC

internalRolekeys"target_conditions*�	:y~�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleeltsC

internalRoleelts"_toolset=="target"*�:y�
Dict
internalRoleelts9

internalRolekeys"ldflags*�
List
ctxLoad
internalRolevalues6

internalRoleelts"-flto*�:y*�:s*�":t*�:s*�:s*�:t*�!:t*�:s�
List
internalRoleelts
ctxLoad<

internalRoleelts"cfi_diag==1*�:y�

Dict
internalRoleeltsA

internalRolekeys"target_defaults*�:y~�	
Dict
internalRolevaluesC

internalRolekeys"target_conditions*�	:y~�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleeltsC

internalRoleelts"_toolset=="target"*�:y�
Dict
internalRoleelts8

internalRolekeys"cflags*�

internalRolekeys"
cflags_cc!*�

internalRolekeys"cflags!*�

internalRolekeys"ldflags*�
List
ctxLoad
internalRolevaluesG

internalRoleelts"-fno-sanitize-trap=cfi*�:yJ

internalRoleelts"-fno-sanitize-recover=cfi*�:y*�:sr
List
ctxLoad
internalRolevalues:

internalRoleelts"	-fno-rtti*�:y*�:sr
List
internalRolevalues
ctxLoad:

internalRoleelts"	-fno-rtti*�:y*�:s�
List
ctxLoad
internalRolevaluesG

internalRoleelts"-fno-sanitize-trap=cfi*�:yJ

internalRoleelts"-fno-sanitize-recover=cfi*�:y*�:s*�":t*�:s*�:s*�:t*�:t*�:s�

List
internalRoleelts
ctxLoad<

internalRoleelts"cfi_vptr==1*�:y�	
Dict
internalRoleeltsA

internalRolekeys"target_defaults*�:y~�
Dict
internalRolevaluesC

internalRolekeys"target_conditions*�	:y~�
List
ctxLoad
internalRolevalues�
List
ctxLoad
internalRoleeltsC

internalRoleelts"_toolset=="target"*�:y�
Dict
internalRoleelts8

internalRolekeys"cflags*�

internalRolekeys"ldflags*�
List
ctxLoad
internalRolevaluesE

internalRoleelts"-fsanitize=cfi-vcall*�:yL

internalRoleelts"-fsanitize=cfi-derived-cast*�:yN

internalRoleelts"-fsanitize=cfi-unrelated-cast*�:yV

internalRoleelts"%-fsanitize-blacklist=<(cfi_blacklist)*�:y*�:s�
List
ctxLoad
internalRolevaluesE

internalRoleelts"-fsanitize=cfi-vcall*�:yL

internalRoleelts"-fsanitize=cfi-derived-cast*�:yN

internalRoleelts"-fsanitize=cfi-unrelated-cast*�:y*�:s*�":t*�:s*�:s*�:t*�:t*�:s*�:s*:t*:*:$