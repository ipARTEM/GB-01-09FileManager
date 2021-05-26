
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.8.3928.0




// Metadata version: v4.0.30319
.assembly extern mscorlib
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly extern System
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly FileManager
{
  .custom instance void [mscorlib]System.Runtime.Versioning.TargetFrameworkAttribute::.ctor(string) = ( 01 00 1A 2E 4E 45 54 46 72 61 6D 65 77 6F 72 6B   // ....NETFramework
                                                                                                        2C 56 65 72 73 69 6F 6E 3D 76 34 2E 35 01 00 54   // ,Version=v4.5..T
                                                                                                        0E 14 46 72 61 6D 65 77 6F 72 6B 44 69 73 70 6C   // ..FrameworkDispl
                                                                                                        61 79 4E 61 6D 65 12 2E 4E 45 54 20 46 72 61 6D   // ayName..NET Fram
                                                                                                        65 77 6F 72 6B 20 34 2E 35 )                      // ework 4.5
  .custom instance void [mscorlib]System.Reflection.AssemblyTitleAttribute::.ctor(string) = ( 01 00 0B 46 69 6C 65 4D 61 6E 61 67 65 72 00 00 ) // ...FileManager..
  .custom instance void [mscorlib]System.Reflection.AssemblyDescriptionAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyConfigurationAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyCompanyAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyProductAttribute::.ctor(string) = ( 01 00 0B 46 69 6C 65 4D 61 6E 61 67 65 72 00 00 ) // ...FileManager..
  .custom instance void [mscorlib]System.Reflection.AssemblyCopyrightAttribute::.ctor(string) = ( 01 00 12 43 6F 70 79 72 69 67 68 74 20 C2 A9 20   // ...Copyright .. 
                                                                                                  20 32 30 31 34 00 00 )                            //  2014..
  .custom instance void [mscorlib]System.Reflection.AssemblyTrademarkAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.ComVisibleAttribute::.ctor(bool) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 62 66 34 61 31 31 33 37 2D 64 36 62 63   // ..$bf4a1137-d6bc
                                                                                                  2D 34 39 66 36 2D 39 63 30 32 2D 62 66 37 30 38   // -49f6-9c02-bf708
                                                                                                  66 66 37 36 34 38 66 00 00 )                      // ff7648f..
  .custom instance void [mscorlib]System.Reflection.AssemblyFileVersionAttribute::.ctor(string) = ( 01 00 07 31 2E 30 2E 30 2E 30 00 00 )             // ...1.0.0.0..

  // --- Следующий настраиваемый атрибут добавлен автоматически, не следует отменять преобразование в комментарий -------
  //  .custom instance void [mscorlib]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 02 00 00 00 00 00 ) 

  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                             63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.
  .hash algorithm 0x00008004
  .ver 1:0:0:0
}
.module FileManager.exe
// MVID: {2FF29436-D5C9-4738-891C-0DB85C154A4C}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00020003    //  ILONLY 32BITPREFERRED
// Image base: 0x068D0000


// =============== CLASS MEMBERS DECLARATION ===================

.class private auto ansi FileManager.FileManager
       extends [mscorlib]System.Object
{
  .field public static int32 HEIGHT_KEYS
  .field public static int32 BOTTOM_OFFSET
  .field private class FileManager.OnKey KeyPress
  .field private class [mscorlib]System.Collections.Generic.List`1<class FileManager.FilePanel> panels
  .field private int32 activePanelIndex
  .method public hidebysig specialname instance void 
          add_KeyPress(class FileManager.OnKey 'value') cil managed
  {
    // Размер кода:       41 (0x29)
    .maxstack  3
    .locals init (class FileManager.OnKey V_0,
             class FileManager.OnKey V_1,
             class FileManager.OnKey V_2)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class FileManager.OnKey FileManager.FileManager::KeyPress
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  stloc.1
    IL_0009:  ldloc.1
    IL_000a:  ldarg.1
    IL_000b:  call       class [mscorlib]System.Delegate [mscorlib]System.Delegate::Combine(class [mscorlib]System.Delegate,
                                                                                            class [mscorlib]System.Delegate)
    IL_0010:  castclass  FileManager.OnKey
    IL_0015:  stloc.2
    IL_0016:  ldarg.0
    IL_0017:  ldflda     class FileManager.OnKey FileManager.FileManager::KeyPress
    IL_001c:  ldloc.2
    IL_001d:  ldloc.1
    IL_001e:  call       !!0 [mscorlib]System.Threading.Interlocked::CompareExchange<class FileManager.OnKey>(!!0&,
                                                                                                              !!0,
                                                                                                              !!0)
    IL_0023:  stloc.0
    IL_0024:  ldloc.0
    IL_0025:  ldloc.1
    IL_0026:  bne.un.s   IL_0007

    IL_0028:  ret
  } // end of method FileManager::add_KeyPress

  .method public hidebysig specialname instance void 
          remove_KeyPress(class FileManager.OnKey 'value') cil managed
  {
    // Размер кода:       41 (0x29)
    .maxstack  3
    .locals init (class FileManager.OnKey V_0,
             class FileManager.OnKey V_1,
             class FileManager.OnKey V_2)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class FileManager.OnKey FileManager.FileManager::KeyPress
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  stloc.1
    IL_0009:  ldloc.1
    IL_000a:  ldarg.1
    IL_000b:  call       class [mscorlib]System.Delegate [mscorlib]System.Delegate::Remove(class [mscorlib]System.Delegate,
                                                                                           class [mscorlib]System.Delegate)
    IL_0010:  castclass  FileManager.OnKey
    IL_0015:  stloc.2
    IL_0016:  ldarg.0
    IL_0017:  ldflda     class FileManager.OnKey FileManager.FileManager::KeyPress
    IL_001c:  ldloc.2
    IL_001d:  ldloc.1
    IL_001e:  call       !!0 [mscorlib]System.Threading.Interlocked::CompareExchange<class FileManager.OnKey>(!!0&,
                                                                                                              !!0,
                                                                                                              !!0)
    IL_0023:  stloc.0
    IL_0024:  ldloc.0
    IL_0025:  ldloc.1
    IL_0026:  bne.un.s   IL_0007

    IL_0028:  ret
  } // end of method FileManager::remove_KeyPress

  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Размер кода:       49 (0x31)
    .maxstack  8
    IL_0000:  ldc.i4.3
    IL_0001:  stsfld     int32 FileManager.FileManager::HEIGHT_KEYS
    IL_0006:  ldc.i4.2
    IL_0007:  stsfld     int32 FileManager.FileManager::BOTTOM_OFFSET
    IL_000c:  ldc.i4.0
    IL_000d:  call       void [mscorlib]System.Console::set_CursorVisible(bool)
    IL_0012:  ldc.i4.s   120
    IL_0014:  ldc.i4.s   41
    IL_0016:  call       void [mscorlib]System.Console::SetWindowSize(int32,
                                                                      int32)
    IL_001b:  ldc.i4.s   120
    IL_001d:  ldc.i4.s   41
    IL_001f:  call       void [mscorlib]System.Console::SetBufferSize(int32,
                                                                      int32)
    IL_0024:  ldc.i4.7
    IL_0025:  call       void [mscorlib]System.Console::set_ForegroundColor(valuetype [mscorlib]System.ConsoleColor)
    IL_002a:  ldc.i4.0
    IL_002b:  call       void [mscorlib]System.Console::set_BackgroundColor(valuetype [mscorlib]System.ConsoleColor)
    IL_0030:  ret
  } // end of method FileManager::.cctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Размер кода:       209 (0xd1)
    .maxstack  3
    .locals init (class FileManager.FilePanel V_0,
             class FileManager.FilePanel V_1,
             valuetype [mscorlib]System.Collections.Generic.List`1/Enumerator<class FileManager.FilePanel> V_2)
    IL_0000:  ldarg.0
    IL_0001:  newobj     instance void class [mscorlib]System.Collections.Generic.List`1<class FileManager.FilePanel>::.ctor()
    IL_0006:  stfld      class [mscorlib]System.Collections.Generic.List`1<class FileManager.FilePanel> FileManager.FileManager::panels
    IL_000b:  ldarg.0
    IL_000c:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0011:  newobj     instance void FileManager.FilePanel::.ctor()
    IL_0016:  stloc.0
    IL_0017:  ldloc.0
    IL_0018:  ldc.i4.0
    IL_0019:  callvirt   instance void FileManager.FilePanel::set_Top(int32)
    IL_001e:  ldloc.0
    IL_001f:  ldc.i4.0
    IL_0020:  callvirt   instance void FileManager.FilePanel::set_Left(int32)
    IL_0025:  ldarg.0
    IL_0026:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class FileManager.FilePanel> FileManager.FileManager::panels
    IL_002b:  ldloc.0
    IL_002c:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<class FileManager.FilePanel>::Add(!0)
    IL_0031:  newobj     instance void FileManager.FilePanel::.ctor()
    IL_0036:  stloc.0
    IL_0037:  ldloc.0
    IL_0038:  ldsfld     int32 FileManager.FilePanel::PANEL_HEIGHT
    IL_003d:  callvirt   instance void FileManager.FilePanel::set_Top(int32)
    IL_0042:  ldloc.0
    IL_0043:  ldc.i4.0
    IL_0044:  callvirt   instance void FileManager.FilePanel::set_Left(int32)
    IL_0049:  ldarg.0
    IL_004a:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class FileManager.FilePanel> FileManager.FileManager::panels
    IL_004f:  ldloc.0
    IL_0050:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<class FileManager.FilePanel>::Add(!0)
    IL_0055:  ldarg.0
    IL_0056:  ldc.i4.0
    IL_0057:  stfld      int32 FileManager.FileManager::activePanelIndex
    IL_005c:  ldarg.0
    IL_005d:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class FileManager.FilePanel> FileManager.FileManager::panels
    IL_0062:  ldarg.0
    IL_0063:  ldfld      int32 FileManager.FileManager::activePanelIndex
    IL_0068:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<class FileManager.FilePanel>::get_Item(int32)
    IL_006d:  ldc.i4.1
    IL_006e:  callvirt   instance void FileManager.FilePanel::set_Active(bool)
    IL_0073:  ldarg.0
    IL_0074:  ldarg.0
    IL_0075:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class FileManager.FilePanel> FileManager.FileManager::panels
    IL_007a:  ldarg.0
    IL_007b:  ldfld      int32 FileManager.FileManager::activePanelIndex
    IL_0080:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<class FileManager.FilePanel>::get_Item(int32)
    IL_0085:  ldftn      instance void FileManager.FilePanel::KeyboardProcessing(valuetype [mscorlib]System.ConsoleKeyInfo)
    IL_008b:  newobj     instance void FileManager.OnKey::.ctor(object,
                                                                native int)
    IL_0090:  call       instance void FileManager.FileManager::add_KeyPress(class FileManager.OnKey)
    IL_0095:  ldarg.0
    IL_0096:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class FileManager.FilePanel> FileManager.FileManager::panels
    IL_009b:  callvirt   instance valuetype [mscorlib]System.Collections.Generic.List`1/Enumerator<!0> class [mscorlib]System.Collections.Generic.List`1<class FileManager.FilePanel>::GetEnumerator()
    IL_00a0:  stloc.2
    .try
    {
      IL_00a1:  br.s       IL_00b1

      IL_00a3:  ldloca.s   V_2
      IL_00a5:  call       instance !0 valuetype [mscorlib]System.Collections.Generic.List`1/Enumerator<class FileManager.FilePanel>::get_Current()
      IL_00aa:  stloc.1
      IL_00ab:  ldloc.1
      IL_00ac:  callvirt   instance void FileManager.FilePanel::Show()
      IL_00b1:  ldloca.s   V_2
      IL_00b3:  call       instance bool valuetype [mscorlib]System.Collections.Generic.List`1/Enumerator<class FileManager.FilePanel>::MoveNext()
      IL_00b8:  brtrue.s   IL_00a3

      IL_00ba:  leave.s    IL_00ca

    }  // end .try
    finally
    {
      IL_00bc:  ldloca.s   V_2
      IL_00be:  constrained. valuetype [mscorlib]System.Collections.Generic.List`1/Enumerator<class FileManager.FilePanel>
      IL_00c4:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_00c9:  endfinally
    }  // end handler
    IL_00ca:  ldarg.0
    IL_00cb:  call       instance void FileManager.FileManager::ShowKeys()
    IL_00d0:  ret
  } // end of method FileManager::.ctor

  .method public hidebysig instance void 
          Explore() cil managed
  {
    // Размер кода:       247 (0xf7)
    .maxstack  2
    .locals init (bool V_0,
             valuetype [mscorlib]System.ConsoleKeyInfo V_1,
             valuetype [mscorlib]System.ConsoleKey V_2)
    IL_0000:  ldc.i4.0
    IL_0001:  stloc.0
    IL_0002:  br         IL_00f0

    IL_0007:  call       bool [mscorlib]System.Console::get_KeyAvailable()
    IL_000c:  brfalse    IL_00f0

    IL_0011:  ldarg.0
    IL_0012:  call       instance void FileManager.FileManager::ClearMessage()
    IL_0017:  ldc.i4.1
    IL_0018:  call       valuetype [mscorlib]System.ConsoleKeyInfo [mscorlib]System.Console::ReadKey(bool)
    IL_001d:  stloc.1
    IL_001e:  ldloca.s   V_1
    IL_0020:  call       instance valuetype [mscorlib]System.ConsoleKey [mscorlib]System.ConsoleKeyInfo::get_Key()
    IL_0025:  stloc.2
    IL_0026:  ldloc.2
    IL_0027:  ldc.i4.s   13
    IL_0029:  bgt.s      IL_003a

    IL_002b:  ldloc.2
    IL_002c:  ldc.i4.s   9
    IL_002e:  beq.s      IL_008e

    IL_0030:  ldloc.2
    IL_0031:  ldc.i4.s   13
    IL_0033:  beq.s      IL_0096

    IL_0035:  br         IL_00f0

    IL_003a:  ldloc.2
    IL_003b:  ldc.i4.s   33
    IL_003d:  sub
    IL_003e:  switch     ( 
                          IL_00e4,
                          IL_00e4,
                          IL_00e4,
                          IL_00e4,
                          IL_00f0,
                          IL_00e4,
                          IL_00f0,
                          IL_00e4)
    IL_0063:  ldloc.2
    IL_0064:  ldc.i4.s   114
    IL_0066:  sub
    IL_0067:  switch     ( 
                          IL_009e,
                          IL_00a6,
                          IL_00ae,
                          IL_00b6,
                          IL_00be,
                          IL_00c6,
                          IL_00ce,
                          IL_00d6)
    IL_008c:  br.s       IL_00f0

    IL_008e:  ldarg.0
    IL_008f:  call       instance void FileManager.FileManager::ChangeActivePanel()
    IL_0094:  br.s       IL_00f0

    IL_0096:  ldarg.0
    IL_0097:  call       instance void FileManager.FileManager::ChangeDirectoryOrRunProcess()
    IL_009c:  br.s       IL_00f0

    IL_009e:  ldarg.0
    IL_009f:  call       instance void FileManager.FileManager::ViewFile()
    IL_00a4:  br.s       IL_00f0

    IL_00a6:  ldarg.0
    IL_00a7:  call       instance void FileManager.FileManager::FindFile()
    IL_00ac:  br.s       IL_00f0

    IL_00ae:  ldarg.0
    IL_00af:  call       instance void FileManager.FileManager::Copy()
    IL_00b4:  br.s       IL_00f0

    IL_00b6:  ldarg.0
    IL_00b7:  call       instance void FileManager.FileManager::Move()
    IL_00bc:  br.s       IL_00f0

    IL_00be:  ldarg.0
    IL_00bf:  call       instance void FileManager.FileManager::CreateDirectory()
    IL_00c4:  br.s       IL_00f0

    IL_00c6:  ldarg.0
    IL_00c7:  call       instance void FileManager.FileManager::Rename()
    IL_00cc:  br.s       IL_00f0

    IL_00ce:  ldarg.0
    IL_00cf:  call       instance void FileManager.FileManager::Delete()
    IL_00d4:  br.s       IL_00f0

    IL_00d6:  ldc.i4.1
    IL_00d7:  stloc.0
    IL_00d8:  call       void [mscorlib]System.Console::ResetColor()
    IL_00dd:  call       void [mscorlib]System.Console::Clear()
    IL_00e2:  br.s       IL_00f0

    IL_00e4:  ldarg.0
    IL_00e5:  ldfld      class FileManager.OnKey FileManager.FileManager::KeyPress
    IL_00ea:  ldloc.1
    IL_00eb:  callvirt   instance void FileManager.OnKey::Invoke(valuetype [mscorlib]System.ConsoleKeyInfo)
    IL_00f0:  ldloc.0
    IL_00f1:  brfalse    IL_0007

    IL_00f6:  ret
  } // end of method FileManager::Explore

  .method private hidebysig instance string 
          AksName(string message) cil managed
  {
    // Размер кода:       47 (0x2f)
    .maxstack  2
    .locals init (string V_0)
    IL_0000:  ldc.i4.1
    IL_0001:  call       void [mscorlib]System.Console::set_CursorVisible(bool)
    IL_0006:  ldarg.0
    IL_0007:  call       instance void FileManager.FileManager::ClearMessage()
    IL_000c:  ldarg.0
    IL_000d:  ldarg.1
    IL_000e:  call       instance void FileManager.FileManager::ShowMessage(string)
    IL_0013:  call       string [mscorlib]System.Console::ReadLine()
    IL_0018:  stloc.0
    IL_0019:  ldloc.0
    IL_001a:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_001f:  brfalse.s  IL_0006

    IL_0021:  ldc.i4.0
    IL_0022:  call       void [mscorlib]System.Console::set_CursorVisible(bool)
    IL_0027:  ldarg.0
    IL_0028:  call       instance void FileManager.FileManager::ClearMessage()
    IL_002d:  ldloc.0
    IL_002e:  ret
  } // end of method FileManager::AksName

  .method private hidebysig instance void 
          Copy() cil managed
  {
    // Размер кода:       283 (0x11b)
    .maxstack  3
    .locals init (class FileManager.FilePanel V_0,
             string V_1,
             class [mscorlib]System.IO.FileSystemInfo V_2,
             class [mscorlib]System.IO.FileInfo V_3,
             string V_4,
             string V_5,
             string V_6,
             string V_7,
             class [mscorlib]System.Exception V_8,
             valuetype [mscorlib]System.Collections.Generic.List`1/Enumerator<class FileManager.FilePanel> V_9)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class FileManager.FilePanel> FileManager.FileManager::panels
    IL_0006:  callvirt   instance valuetype [mscorlib]System.Collections.Generic.List`1/Enumerator<!0> class [mscorlib]System.Collections.Generic.List`1<class FileManager.FilePanel>::GetEnumerator()
    IL_000b:  stloc.s    V_9
    .try
    {
      IL_000d:  br.s       IL_0021

      IL_000f:  ldloca.s   V_9
      IL_0011:  call       instance !0 valuetype [mscorlib]System.Collections.Generic.List`1/Enumerator<class FileManager.FilePanel>::get_Current()
      IL_0016:  stloc.0
      IL_0017:  ldloc.0
      IL_0018:  callvirt   instance bool FileManager.FilePanel::get_isDiscs()
      IL_001d:  brfalse.s  IL_0021

      IL_001f:  leave.s    IL_0063

      IL_0021:  ldloca.s   V_9
      IL_0023:  call       instance bool valuetype [mscorlib]System.Collections.Generic.List`1/Enumerator<class FileManager.FilePanel>::MoveNext()
      IL_0028:  brtrue.s   IL_000f

      IL_002a:  leave.s    IL_003a

    }  // end .try
    finally
    {
      IL_002c:  ldloca.s   V_9
      IL_002e:  constrained. valuetype [mscorlib]System.Collections.Generic.List`1/Enumerator<class FileManager.FilePanel>
      IL_0034:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_0039:  endfinally
    }  // end handler
    IL_003a:  ldarg.0
    IL_003b:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class FileManager.FilePanel> FileManager.FileManager::panels
    IL_0040:  ldc.i4.0
    IL_0041:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<class FileManager.FilePanel>::get_Item(int32)
    IL_0046:  callvirt   instance string FileManager.FilePanel::get_Path()
    IL_004b:  ldarg.0
    IL_004c:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class FileManager.FilePanel> FileManager.FileManager::panels
    IL_0051:  ldc.i4.1
    IL_0052:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<class FileManager.FilePanel>::get_Item(int32)
    IL_0057:  callvirt   instance string FileManager.FilePanel::get_Path()
    IL_005c:  call       bool [mscorlib]System.String::op_Equality(string,
                                                                   string)
    IL_0061:  brfalse.s  IL_0064

    IL_0063:  ret

    .try
    {
      IL_0064:  ldarg.0
      IL_0065:  ldfld      int32 FileManager.FileManager::activePanelIndex
      IL_006a:  brfalse.s  IL_007f

      IL_006c:  ldarg.0
      IL_006d:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class FileManager.FilePanel> FileManager.FileManager::panels
      IL_0072:  ldc.i4.0
      IL_0073:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<class FileManager.FilePanel>::get_Item(int32)
      IL_0078:  callvirt   instance string FileManager.FilePanel::get_Path()
      IL_007d:  br.s       IL_0090

      IL_007f:  ldarg.0
      IL_0080:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class FileManager.FilePanel> FileManager.FileManager::panels
      IL_0085:  ldc.i4.1
      IL_0086:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<class FileManager.FilePanel>::get_Item(int32)
      IL_008b:  callvirt   instance string FileManager.FilePanel::get_Path()
      IL_0090:  stloc.1
      IL_0091:  ldarg.0
      IL_0092:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class FileManager.FilePanel> FileManager.FileManager::panels
      IL_0097:  ldarg.0
      IL_0098:  ldfld      int32 FileManager.FileManager::activePanelIndex
      IL_009d:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<class FileManager.FilePanel>::get_Item(int32)
      IL_00a2:  callvirt   instance class [mscorlib]System.IO.FileSystemInfo FileManager.FilePanel::GetActiveObject()
      IL_00a7:  stloc.2
      IL_00a8:  ldloc.2
      IL_00a9:  isinst     [mscorlib]System.IO.FileInfo
      IL_00ae:  stloc.3
      IL_00af:  ldloc.3
      IL_00b0:  brfalse.s  IL_00d4

      IL_00b2:  ldloc.3
      IL_00b3:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_Name()
      IL_00b8:  stloc.s    V_4
      IL_00ba:  ldloc.1
      IL_00bb:  ldloc.s    V_4
      IL_00bd:  call       string [mscorlib]System.IO.Path::Combine(string,
                                                                    string)
      IL_00c2:  stloc.s    V_5
      IL_00c4:  ldloc.3
      IL_00c5:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_00ca:  ldloc.s    V_5
      IL_00cc:  ldc.i4.1
      IL_00cd:  call       void [mscorlib]System.IO.File::Copy(string,
                                                               string,
                                                               bool)
      IL_00d2:  br.s       IL_00fe

      IL_00d4:  ldloc.2
      IL_00d5:  castclass  [mscorlib]System.IO.DirectoryInfo
      IL_00da:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_00df:  stloc.s    V_6
      IL_00e1:  ldloc.1
      IL_00e2:  ldloc.2
      IL_00e3:  castclass  [mscorlib]System.IO.DirectoryInfo
      IL_00e8:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_Name()
      IL_00ed:  call       string [mscorlib]System.IO.Path::Combine(string,
                                                                    string)
      IL_00f2:  stloc.s    V_7
      IL_00f4:  ldarg.0
      IL_00f5:  ldloc.s    V_6
      IL_00f7:  ldloc.s    V_7
      IL_00f9:  call       instance void FileManager.FileManager::CopyDirectory(string,
                                                                                string)
      IL_00fe:  ldarg.0
      IL_00ff:  call       instance void FileManager.FileManager::RefreshPannels()
      IL_0104:  leave.s    IL_011a

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0106:  stloc.s    V_8
      IL_0108:  ldarg.0
      IL_0109:  ldloc.s    V_8
      IL_010b:  callvirt   instance string [mscorlib]System.Exception::get_Message()
      IL_0110:  call       instance void FileManager.FileManager::ShowMessage(string)
      IL_0115:  leave      IL_0063

    }  // end handler
    IL_011a:  ret
  } // end of method FileManager::Copy

  .method private hidebysig instance void 
          CopyDirectory(string sourceDirName,
                        string destDirName) cil managed
  {
    // Размер кода:       148 (0x94)
    .maxstack  3
    .locals init (class [mscorlib]System.IO.DirectoryInfo V_0,
             class [mscorlib]System.IO.DirectoryInfo[] V_1,
             class [mscorlib]System.IO.FileInfo[] V_2,
             class [mscorlib]System.IO.FileInfo V_3,
             string V_4,
             class [mscorlib]System.IO.DirectoryInfo V_5,
             string V_6,
             class [mscorlib]System.IO.FileInfo[] V_7,
             int32 V_8,
             class [mscorlib]System.IO.DirectoryInfo[] V_9,
             int32 V_10)
    IL_0000:  ldarg.1
    IL_0001:  newobj     instance void [mscorlib]System.IO.DirectoryInfo::.ctor(string)
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  callvirt   instance class [mscorlib]System.IO.DirectoryInfo[] [mscorlib]System.IO.DirectoryInfo::GetDirectories()
    IL_000d:  stloc.1
    IL_000e:  ldarg.2
    IL_000f:  call       bool [mscorlib]System.IO.Directory::Exists(string)
    IL_0014:  brtrue.s   IL_001d

    IL_0016:  ldarg.2
    IL_0017:  call       class [mscorlib]System.IO.DirectoryInfo [mscorlib]System.IO.Directory::CreateDirectory(string)
    IL_001c:  pop
    IL_001d:  ldloc.0
    IL_001e:  callvirt   instance class [mscorlib]System.IO.FileInfo[] [mscorlib]System.IO.DirectoryInfo::GetFiles()
    IL_0023:  stloc.2
    IL_0024:  ldloc.2
    IL_0025:  stloc.s    V_7
    IL_0027:  ldc.i4.0
    IL_0028:  stloc.s    V_8
    IL_002a:  br.s       IL_0050

    IL_002c:  ldloc.s    V_7
    IL_002e:  ldloc.s    V_8
    IL_0030:  ldelem.ref
    IL_0031:  stloc.3
    IL_0032:  ldarg.2
    IL_0033:  ldloc.3
    IL_0034:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_Name()
    IL_0039:  call       string [mscorlib]System.IO.Path::Combine(string,
                                                                  string)
    IL_003e:  stloc.s    V_4
    IL_0040:  ldloc.3
    IL_0041:  ldloc.s    V_4
    IL_0043:  ldc.i4.1
    IL_0044:  callvirt   instance class [mscorlib]System.IO.FileInfo [mscorlib]System.IO.FileInfo::CopyTo(string,
                                                                                                          bool)
    IL_0049:  pop
    IL_004a:  ldloc.s    V_8
    IL_004c:  ldc.i4.1
    IL_004d:  add
    IL_004e:  stloc.s    V_8
    IL_0050:  ldloc.s    V_8
    IL_0052:  ldloc.s    V_7
    IL_0054:  ldlen
    IL_0055:  conv.i4
    IL_0056:  blt.s      IL_002c

    IL_0058:  ldloc.1
    IL_0059:  stloc.s    V_9
    IL_005b:  ldc.i4.0
    IL_005c:  stloc.s    V_10
    IL_005e:  br.s       IL_008b

    IL_0060:  ldloc.s    V_9
    IL_0062:  ldloc.s    V_10
    IL_0064:  ldelem.ref
    IL_0065:  stloc.s    V_5
    IL_0067:  ldarg.2
    IL_0068:  ldloc.s    V_5
    IL_006a:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_Name()
    IL_006f:  call       string [mscorlib]System.IO.Path::Combine(string,
                                                                  string)
    IL_0074:  stloc.s    V_6
    IL_0076:  ldarg.0
    IL_0077:  ldloc.s    V_5
    IL_0079:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
    IL_007e:  ldloc.s    V_6
    IL_0080:  call       instance void FileManager.FileManager::CopyDirectory(string,
                                                                              string)
    IL_0085:  ldloc.s    V_10
    IL_0087:  ldc.i4.1
    IL_0088:  add
    IL_0089:  stloc.s    V_10
    IL_008b:  ldloc.s    V_10
    IL_008d:  ldloc.s    V_9
    IL_008f:  ldlen
    IL_0090:  conv.i4
    IL_0091:  blt.s      IL_0060

    IL_0093:  ret
  } // end of method FileManager::CopyDirectory

  .method private hidebysig instance void 
          Delete() cil managed
  {
    // Размер кода:       105 (0x69)
    .maxstack  2
    .locals init (class [mscorlib]System.IO.FileSystemInfo V_0,
             class [mscorlib]System.Exception V_1)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class FileManager.FilePanel> FileManager.FileManager::panels
    IL_0006:  ldarg.0
    IL_0007:  ldfld      int32 FileManager.FileManager::activePanelIndex
    IL_000c:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<class FileManager.FilePanel>::get_Item(int32)
    IL_0011:  callvirt   instance bool FileManager.FilePanel::get_isDiscs()
    IL_0016:  brfalse.s  IL_0019

    IL_0018:  ret

    IL_0019:  ldarg.0
    IL_001a:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class FileManager.FilePanel> FileManager.FileManager::panels
    IL_001f:  ldarg.0
    IL_0020:  ldfld      int32 FileManager.FileManager::activePanelIndex
    IL_0025:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<class FileManager.FilePanel>::get_Item(int32)
    IL_002a:  callvirt   instance class [mscorlib]System.IO.FileSystemInfo FileManager.FilePanel::GetActiveObject()
    IL_002f:  stloc.0
    .try
    {
      IL_0030:  ldloc.0
      IL_0031:  isinst     [mscorlib]System.IO.DirectoryInfo
      IL_0036:  brfalse.s  IL_0046

      IL_0038:  ldloc.0
      IL_0039:  castclass  [mscorlib]System.IO.DirectoryInfo
      IL_003e:  ldc.i4.1
      IL_003f:  callvirt   instance void [mscorlib]System.IO.DirectoryInfo::Delete(bool)
      IL_0044:  br.s       IL_0051

      IL_0046:  ldloc.0
      IL_0047:  castclass  [mscorlib]System.IO.FileInfo
      IL_004c:  callvirt   instance void [mscorlib]System.IO.FileSystemInfo::Delete()
      IL_0051:  ldarg.0
      IL_0052:  call       instance void FileManager.FileManager::RefreshPannels()
      IL_0057:  leave.s    IL_0068

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0059:  stloc.1
      IL_005a:  ldarg.0
      IL_005b:  ldloc.1
      IL_005c:  callvirt   instance string [mscorlib]System.Exception::get_Message()
      IL_0061:  call       instance void FileManager.FileManager::ShowMessage(string)
      IL_0066:  leave.s    IL_0068

    }  // end handler
    IL_0068:  ret
  } // end of method FileManager::Delete

  .method private hidebysig instance void 
          CreateDirectory() cil managed
  {
    // Размер кода:       128 (0x80)
    .maxstack  2
    .locals init (string V_0,
             string V_1,
             string V_2,
             class [mscorlib]System.IO.DirectoryInfo V_3,
             class [mscorlib]System.Exception V_4)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class FileManager.FilePanel> FileManager.FileManager::panels
    IL_0006:  ldarg.0
    IL_0007:  ldfld      int32 FileManager.FileManager::activePanelIndex
    IL_000c:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<class FileManager.FilePanel>::get_Item(int32)
    IL_0011:  callvirt   instance bool FileManager.FilePanel::get_isDiscs()
    IL_0016:  brfalse.s  IL_0019

    IL_0018:  ret

    IL_0019:  ldarg.0
    IL_001a:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class FileManager.FilePanel> FileManager.FileManager::panels
    IL_001f:  ldarg.0
    IL_0020:  ldfld      int32 FileManager.FileManager::activePanelIndex
    IL_0025:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<class FileManager.FilePanel>::get_Item(int32)
    IL_002a:  callvirt   instance string FileManager.FilePanel::get_Path()
    IL_002f:  stloc.0
    IL_0030:  ldarg.0
    IL_0031:  ldstr      bytearray (12 04 32 04 35 04 34 04 38 04 42 04 35 04 20 00   // ..2.5.4.8.B.5. .
                                    38 04 3C 04 4F 04 20 00 3A 04 30 04 42 04 30 04   // 8.<.O. .:.0.B.0.
                                    3B 04 3E 04 33 04 30 04 3A 00 20 00 )             // ;.>.3.0.:. .
    IL_0036:  call       instance string FileManager.FileManager::AksName(string)
    IL_003b:  stloc.1
    .try
    {
      IL_003c:  ldloc.0
      IL_003d:  ldloc.1
      IL_003e:  call       string [mscorlib]System.IO.Path::Combine(string,
                                                                    string)
      IL_0043:  stloc.2
      IL_0044:  ldloc.2
      IL_0045:  newobj     instance void [mscorlib]System.IO.DirectoryInfo::.ctor(string)
      IL_004a:  stloc.3
      IL_004b:  ldloc.3
      IL_004c:  callvirt   instance bool [mscorlib]System.IO.FileSystemInfo::get_Exists()
      IL_0051:  brtrue.s   IL_005b

      IL_0053:  ldloc.3
      IL_0054:  callvirt   instance void [mscorlib]System.IO.DirectoryInfo::Create()
      IL_0059:  br.s       IL_0066

      IL_005b:  ldarg.0
      IL_005c:  ldstr      bytearray (1A 04 30 04 42 04 30 04 3B 04 3E 04 33 04 20 00   // ..0.B.0.;.>.3. .
                                      41 04 20 00 42 04 30 04 3A 04 38 04 3C 04 20 00   // A. .B.0.:.8.<. .
                                      38 04 3C 04 35 04 3D 04 35 04 3C 04 20 00 43 04   // 8.<.5.=.5.<. .C.
                                      36 04 35 04 20 00 41 04 43 04 49 04 35 04 41 04   // 6.5. .A.C.I.5.A.
                                      42 04 32 04 43 04 35 04 42 04 )                   // B.2.C.5.B.
      IL_0061:  call       instance void FileManager.FileManager::ShowMessage(string)
      IL_0066:  ldarg.0
      IL_0067:  call       instance void FileManager.FileManager::RefreshPannels()
      IL_006c:  leave.s    IL_007f

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_006e:  stloc.s    V_4
      IL_0070:  ldarg.0
      IL_0071:  ldloc.s    V_4
      IL_0073:  callvirt   instance string [mscorlib]System.Exception::get_Message()
      IL_0078:  call       instance void FileManager.FileManager::ShowMessage(string)
      IL_007d:  leave.s    IL_007f

    }  // end handler
    IL_007f:  ret
  } // end of method FileManager::CreateDirectory

  .method private hidebysig instance void 
          Move() cil managed
  {
    // Размер кода:       249 (0xf9)
    .maxstack  3
    .locals init (class FileManager.FilePanel V_0,
             string V_1,
             class [mscorlib]System.IO.FileSystemInfo V_2,
             string V_3,
             string V_4,
             class [mscorlib]System.Exception V_5,
             valuetype [mscorlib]System.Collections.Generic.List`1/Enumerator<class FileManager.FilePanel> V_6)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class FileManager.FilePanel> FileManager.FileManager::panels
    IL_0006:  callvirt   instance valuetype [mscorlib]System.Collections.Generic.List`1/Enumerator<!0> class [mscorlib]System.Collections.Generic.List`1<class FileManager.FilePanel>::GetEnumerator()
    IL_000b:  stloc.s    V_6
    .try
    {
      IL_000d:  br.s       IL_0021

      IL_000f:  ldloca.s   V_6
      IL_0011:  call       instance !0 valuetype [mscorlib]System.Collections.Generic.List`1/Enumerator<class FileManager.FilePanel>::get_Current()
      IL_0016:  stloc.0
      IL_0017:  ldloc.0
      IL_0018:  callvirt   instance bool FileManager.FilePanel::get_isDiscs()
      IL_001d:  brfalse.s  IL_0021

      IL_001f:  leave.s    IL_0063

      IL_0021:  ldloca.s   V_6
      IL_0023:  call       instance bool valuetype [mscorlib]System.Collections.Generic.List`1/Enumerator<class FileManager.FilePanel>::MoveNext()
      IL_0028:  brtrue.s   IL_000f

      IL_002a:  leave.s    IL_003a

    }  // end .try
    finally
    {
      IL_002c:  ldloca.s   V_6
      IL_002e:  constrained. valuetype [mscorlib]System.Collections.Generic.List`1/Enumerator<class FileManager.FilePanel>
      IL_0034:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_0039:  endfinally
    }  // end handler
    IL_003a:  ldarg.0
    IL_003b:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class FileManager.FilePanel> FileManager.FileManager::panels
    IL_0040:  ldc.i4.0
    IL_0041:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<class FileManager.FilePanel>::get_Item(int32)
    IL_0046:  callvirt   instance string FileManager.FilePanel::get_Path()
    IL_004b:  ldarg.0
    IL_004c:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class FileManager.FilePanel> FileManager.FileManager::panels
    IL_0051:  ldc.i4.1
    IL_0052:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<class FileManager.FilePanel>::get_Item(int32)
    IL_0057:  callvirt   instance string FileManager.FilePanel::get_Path()
    IL_005c:  call       bool [mscorlib]System.String::op_Equality(string,
                                                                   string)
    IL_0061:  brfalse.s  IL_0064

    IL_0063:  ret

    .try
    {
      IL_0064:  ldarg.0
      IL_0065:  ldfld      int32 FileManager.FileManager::activePanelIndex
      IL_006a:  brfalse.s  IL_007f

      IL_006c:  ldarg.0
      IL_006d:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class FileManager.FilePanel> FileManager.FileManager::panels
      IL_0072:  ldc.i4.0
      IL_0073:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<class FileManager.FilePanel>::get_Item(int32)
      IL_0078:  callvirt   instance string FileManager.FilePanel::get_Path()
      IL_007d:  br.s       IL_0090

      IL_007f:  ldarg.0
      IL_0080:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class FileManager.FilePanel> FileManager.FileManager::panels
      IL_0085:  ldc.i4.1
      IL_0086:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<class FileManager.FilePanel>::get_Item(int32)
      IL_008b:  callvirt   instance string FileManager.FilePanel::get_Path()
      IL_0090:  stloc.1
      IL_0091:  ldarg.0
      IL_0092:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class FileManager.FilePanel> FileManager.FileManager::panels
      IL_0097:  ldarg.0
      IL_0098:  ldfld      int32 FileManager.FileManager::activePanelIndex
      IL_009d:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<class FileManager.FilePanel>::get_Item(int32)
      IL_00a2:  callvirt   instance class [mscorlib]System.IO.FileSystemInfo FileManager.FilePanel::GetActiveObject()
      IL_00a7:  stloc.2
      IL_00a8:  ldloc.2
      IL_00a9:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_Name()
      IL_00ae:  stloc.3
      IL_00af:  ldloc.1
      IL_00b0:  ldloc.3
      IL_00b1:  call       string [mscorlib]System.IO.Path::Combine(string,
                                                                    string)
      IL_00b6:  stloc.s    V_4
      IL_00b8:  ldloc.2
      IL_00b9:  isinst     [mscorlib]System.IO.FileInfo
      IL_00be:  brfalse.s  IL_00cf

      IL_00c0:  ldloc.2
      IL_00c1:  castclass  [mscorlib]System.IO.FileInfo
      IL_00c6:  ldloc.s    V_4
      IL_00c8:  callvirt   instance void [mscorlib]System.IO.FileInfo::MoveTo(string)
      IL_00cd:  br.s       IL_00dc

      IL_00cf:  ldloc.2
      IL_00d0:  castclass  [mscorlib]System.IO.DirectoryInfo
      IL_00d5:  ldloc.s    V_4
      IL_00d7:  callvirt   instance void [mscorlib]System.IO.DirectoryInfo::MoveTo(string)
      IL_00dc:  ldarg.0
      IL_00dd:  call       instance void FileManager.FileManager::RefreshPannels()
      IL_00e2:  leave.s    IL_00f8

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_00e4:  stloc.s    V_5
      IL_00e6:  ldarg.0
      IL_00e7:  ldloc.s    V_5
      IL_00e9:  callvirt   instance string [mscorlib]System.Exception::get_Message()
      IL_00ee:  call       instance void FileManager.FileManager::ShowMessage(string)
      IL_00f3:  leave      IL_0063

    }  // end handler
    IL_00f8:  ret
  } // end of method FileManager::Move

  .method private hidebysig instance void 
          Rename() cil managed
  {
    // Размер кода:       151 (0x97)
    .maxstack  2
    .locals init (class [mscorlib]System.IO.FileSystemInfo V_0,
             string V_1,
             string V_2,
             string V_3,
             class [mscorlib]System.Exception V_4)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class FileManager.FilePanel> FileManager.FileManager::panels
    IL_0006:  ldarg.0
    IL_0007:  ldfld      int32 FileManager.FileManager::activePanelIndex
    IL_000c:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<class FileManager.FilePanel>::get_Item(int32)
    IL_0011:  callvirt   instance bool FileManager.FilePanel::get_isDiscs()
    IL_0016:  brfalse.s  IL_0019

    IL_0018:  ret

    IL_0019:  ldarg.0
    IL_001a:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class FileManager.FilePanel> FileManager.FileManager::panels
    IL_001f:  ldarg.0
    IL_0020:  ldfld      int32 FileManager.FileManager::activePanelIndex
    IL_0025:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<class FileManager.FilePanel>::get_Item(int32)
    IL_002a:  callvirt   instance class [mscorlib]System.IO.FileSystemInfo FileManager.FilePanel::GetActiveObject()
    IL_002f:  stloc.0
    IL_0030:  ldarg.0
    IL_0031:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class FileManager.FilePanel> FileManager.FileManager::panels
    IL_0036:  ldarg.0
    IL_0037:  ldfld      int32 FileManager.FileManager::activePanelIndex
    IL_003c:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<class FileManager.FilePanel>::get_Item(int32)
    IL_0041:  callvirt   instance string FileManager.FilePanel::get_Path()
    IL_0046:  stloc.1
    IL_0047:  ldarg.0
    IL_0048:  ldstr      bytearray (12 04 32 04 35 04 34 04 38 04 42 04 35 04 20 00   // ..2.5.4.8.B.5. .
                                    3D 04 3E 04 32 04 3E 04 35 04 20 00 38 04 3C 04   // =.>.2.>.5. .8.<.
                                    4F 04 3A 00 20 00 )                               // O.:. .
    IL_004d:  call       instance string FileManager.FileManager::AksName(string)
    IL_0052:  stloc.2
    IL_0053:  ldloc.1
    IL_0054:  ldloc.2
    IL_0055:  call       string [mscorlib]System.IO.Path::Combine(string,
                                                                  string)
    IL_005a:  stloc.3
    .try
    {
      IL_005b:  ldloc.0
      IL_005c:  isinst     [mscorlib]System.IO.FileInfo
      IL_0061:  brfalse.s  IL_0071

      IL_0063:  ldloc.0
      IL_0064:  castclass  [mscorlib]System.IO.FileInfo
      IL_0069:  ldloc.3
      IL_006a:  callvirt   instance void [mscorlib]System.IO.FileInfo::MoveTo(string)
      IL_006f:  br.s       IL_007d

      IL_0071:  ldloc.0
      IL_0072:  castclass  [mscorlib]System.IO.DirectoryInfo
      IL_0077:  ldloc.3
      IL_0078:  callvirt   instance void [mscorlib]System.IO.DirectoryInfo::MoveTo(string)
      IL_007d:  ldarg.0
      IL_007e:  call       instance void FileManager.FileManager::RefreshPannels()
      IL_0083:  leave.s    IL_0096

    }  // end .try
    catch [mscorlib]System.Exception 
    {
      IL_0085:  stloc.s    V_4
      IL_0087:  ldarg.0
      IL_0088:  ldloc.s    V_4
      IL_008a:  callvirt   instance string [mscorlib]System.Exception::get_Message()
      IL_008f:  call       instance void FileManager.FileManager::ShowMessage(string)
      IL_0094:  leave.s    IL_0096

    }  // end handler
    IL_0096:  ret
  } // end of method FileManager::Rename

  .method private hidebysig instance void 
          ViewFile() cil managed
  {
    // Размер кода:       452 (0x1c4)
    .maxstack  3
    .locals init (class [mscorlib]System.IO.FileSystemInfo V_0,
             string V_1,
             int32 V_2,
             int32 V_3,
             bool V_4,
             bool V_5,
             class [System]System.Collections.Generic.Stack`1<int32> V_6,
             bool V_7,
             valuetype [mscorlib]System.ConsoleKeyInfo V_8,
             class FileManager.FilePanel V_9,
             valuetype [mscorlib]System.ConsoleKey V_10,
             valuetype [mscorlib]System.Collections.Generic.List`1/Enumerator<class FileManager.FilePanel> V_11)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class FileManager.FilePanel> FileManager.FileManager::panels
    IL_0006:  ldarg.0
    IL_0007:  ldfld      int32 FileManager.FileManager::activePanelIndex
    IL_000c:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<class FileManager.FilePanel>::get_Item(int32)
    IL_0011:  callvirt   instance bool FileManager.FilePanel::get_isDiscs()
    IL_0016:  brfalse.s  IL_0019

    IL_0018:  ret

    IL_0019:  ldarg.0
    IL_001a:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class FileManager.FilePanel> FileManager.FileManager::panels
    IL_001f:  ldarg.0
    IL_0020:  ldfld      int32 FileManager.FileManager::activePanelIndex
    IL_0025:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<class FileManager.FilePanel>::get_Item(int32)
    IL_002a:  callvirt   instance class [mscorlib]System.IO.FileSystemInfo FileManager.FilePanel::GetActiveObject()
    IL_002f:  stloc.0
    IL_0030:  ldloc.0
    IL_0031:  isinst     [mscorlib]System.IO.DirectoryInfo
    IL_0036:  brtrue.s   IL_003b

    IL_0038:  ldloc.0
    IL_0039:  brtrue.s   IL_003c

    IL_003b:  ret

    IL_003c:  ldloc.0
    IL_003d:  castclass  [mscorlib]System.IO.FileInfo
    IL_0042:  callvirt   instance int64 [mscorlib]System.IO.FileInfo::get_Length()
    IL_0047:  ldc.i4.0
    IL_0048:  conv.i8
    IL_0049:  bne.un.s   IL_0057

    IL_004b:  ldarg.0
    IL_004c:  ldstr      bytearray (24 04 30 04 39 04 3B 04 20 00 3F 04 43 04 41 04   // $.0.9.;. .?.C.A.
                                    42 04 )                                           // B.
    IL_0051:  call       instance void FileManager.FileManager::ShowMessage(string)
    IL_0056:  ret

    IL_0057:  ldloc.0
    IL_0058:  castclass  [mscorlib]System.IO.FileInfo
    IL_005d:  callvirt   instance int64 [mscorlib]System.IO.FileInfo::get_Length()
    IL_0062:  ldc.i4     0x5f5e100
    IL_0067:  conv.i8
    IL_0068:  ble.s      IL_0076

    IL_006a:  ldarg.0
    IL_006b:  ldstr      bytearray (24 04 30 04 39 04 3B 04 20 00 41 04 3B 04 38 04   // $.0.9.;. .A.;.8.
                                    48 04 3A 04 3E 04 3C 04 20 00 31 04 3E 04 3B 04   // H.:.>.<. .1.>.;.
                                    4C 04 48 04 3E 04 39 04 20 00 34 04 3B 04 4F 04   // L.H.>.9. .4.;.O.
                                    20 00 3F 04 40 04 3E 04 41 04 3C 04 3E 04 42 04   //  .?.@.>.A.<.>.B.
                                    40 04 30 04 )                                     // @.0.
    IL_0070:  call       instance void FileManager.FileManager::ShowMessage(string)
    IL_0075:  ret

    IL_0076:  ldarg.0
    IL_0077:  ldloc.0
    IL_0078:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_Name()
    IL_007d:  call       instance void FileManager.FileManager::DrawViewFileFrame(string)
    IL_0082:  ldarg.0
    IL_0083:  ldloc.0
    IL_0084:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
    IL_0089:  call       class [mscorlib]System.Text.Encoding [mscorlib]System.Text.Encoding::get_ASCII()
    IL_008e:  call       instance string FileManager.FileManager::ReadFileToString(string,
                                                                                   class [mscorlib]System.Text.Encoding)
    IL_0093:  stloc.1
    IL_0094:  ldc.i4.0
    IL_0095:  stloc.2
    IL_0096:  ldc.i4.0
    IL_0097:  stloc.3
    IL_0098:  ldc.i4.0
    IL_0099:  stloc.s    V_4
    IL_009b:  ldc.i4.1
    IL_009c:  stloc.s    V_5
    IL_009e:  newobj     instance void class [System]System.Collections.Generic.Stack`1<int32>::.ctor()
    IL_00a3:  stloc.s    V_6
    IL_00a5:  ldarg.0
    IL_00a6:  ldloc.1
    IL_00a7:  ldloc.2
    IL_00a8:  call       instance int32 FileManager.FileManager::PrintStingFrame(string,
                                                                                 int32)
    IL_00ad:  stloc.3
    IL_00ae:  ldloc.s    V_6
    IL_00b0:  ldloc.3
    IL_00b1:  callvirt   instance void class [System]System.Collections.Generic.Stack`1<int32>::Push(!0)
    IL_00b6:  ldarg.0
    IL_00b7:  ldloc.2
    IL_00b8:  ldloc.3
    IL_00b9:  add
    IL_00ba:  ldloc.1
    IL_00bb:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_00c0:  call       instance void FileManager.FileManager::PrintProgress(int32,
                                                                              int32)
    IL_00c5:  ldc.i4.0
    IL_00c6:  stloc.s    V_7
    IL_00c8:  br         IL_0179

    IL_00cd:  ldloc.2
    IL_00ce:  ldloc.3
    IL_00cf:  add
    IL_00d0:  ldloc.1
    IL_00d1:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_00d6:  clt
    IL_00d8:  ldc.i4.0
    IL_00d9:  ceq
    IL_00db:  stloc.s    V_4
    IL_00dd:  ldloc.2
    IL_00de:  ldc.i4.0
    IL_00df:  cgt
    IL_00e1:  ldc.i4.0
    IL_00e2:  ceq
    IL_00e4:  stloc.s    V_5
    IL_00e6:  ldc.i4.1
    IL_00e7:  call       valuetype [mscorlib]System.ConsoleKeyInfo [mscorlib]System.Console::ReadKey(bool)
    IL_00ec:  stloc.s    V_8
    IL_00ee:  ldloca.s   V_8
    IL_00f0:  call       instance valuetype [mscorlib]System.ConsoleKey [mscorlib]System.ConsoleKeyInfo::get_Key()
    IL_00f5:  stloc.s    V_10
    IL_00f7:  ldloc.s    V_10
    IL_00f9:  ldc.i4.s   27
    IL_00fb:  beq.s      IL_0111

    IL_00fd:  ldloc.s    V_10
    IL_00ff:  ldc.i4.s   33
    IL_0101:  sub
    IL_0102:  switch     ( 
                          IL_0140,
                          IL_0116)
    IL_010f:  br.s       IL_0179

    IL_0111:  ldc.i4.1
    IL_0112:  stloc.s    V_7
    IL_0114:  br.s       IL_0179

    IL_0116:  ldloc.s    V_4
    IL_0118:  brtrue.s   IL_0179

    IL_011a:  ldloc.2
    IL_011b:  ldloc.3
    IL_011c:  add
    IL_011d:  stloc.2
    IL_011e:  ldarg.0
    IL_011f:  ldloc.1
    IL_0120:  ldloc.2
    IL_0121:  call       instance int32 FileManager.FileManager::PrintStingFrame(string,
                                                                                 int32)
    IL_0126:  stloc.3
    IL_0127:  ldloc.s    V_6
    IL_0129:  ldloc.3
    IL_012a:  callvirt   instance void class [System]System.Collections.Generic.Stack`1<int32>::Push(!0)
    IL_012f:  ldarg.0
    IL_0130:  ldloc.2
    IL_0131:  ldloc.3
    IL_0132:  add
    IL_0133:  ldloc.1
    IL_0134:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_0139:  call       instance void FileManager.FileManager::PrintProgress(int32,
                                                                              int32)
    IL_013e:  br.s       IL_0179

    IL_0140:  ldloc.s    V_5
    IL_0142:  brtrue.s   IL_0179

    IL_0144:  ldloc.s    V_6
    IL_0146:  callvirt   instance int32 class [System]System.Collections.Generic.Stack`1<int32>::get_Count()
    IL_014b:  brfalse.s  IL_015f

    IL_014d:  ldloc.2
    IL_014e:  ldloc.s    V_6
    IL_0150:  callvirt   instance !0 class [System]System.Collections.Generic.Stack`1<int32>::Pop()
    IL_0155:  sub
    IL_0156:  stloc.2
    IL_0157:  ldloc.2
    IL_0158:  ldc.i4.0
    IL_0159:  bge.s      IL_0161

    IL_015b:  ldc.i4.0
    IL_015c:  stloc.2
    IL_015d:  br.s       IL_0161

    IL_015f:  ldc.i4.0
    IL_0160:  stloc.2
    IL_0161:  ldarg.0
    IL_0162:  ldloc.1
    IL_0163:  ldloc.2
    IL_0164:  call       instance int32 FileManager.FileManager::PrintStingFrame(string,
                                                                                 int32)
    IL_0169:  stloc.3
    IL_016a:  ldarg.0
    IL_016b:  ldloc.2
    IL_016c:  ldloc.3
    IL_016d:  add
    IL_016e:  ldloc.1
    IL_016f:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_0174:  call       instance void FileManager.FileManager::PrintProgress(int32,
                                                                              int32)
    IL_0179:  ldloc.s    V_7
    IL_017b:  brfalse    IL_00cd

    IL_0180:  call       void [mscorlib]System.Console::Clear()
    IL_0185:  ldarg.0
    IL_0186:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class FileManager.FilePanel> FileManager.FileManager::panels
    IL_018b:  callvirt   instance valuetype [mscorlib]System.Collections.Generic.List`1/Enumerator<!0> class [mscorlib]System.Collections.Generic.List`1<class FileManager.FilePanel>::GetEnumerator()
    IL_0190:  stloc.s    V_11
    .try
    {
      IL_0192:  br.s       IL_01a4

      IL_0194:  ldloca.s   V_11
      IL_0196:  call       instance !0 valuetype [mscorlib]System.Collections.Generic.List`1/Enumerator<class FileManager.FilePanel>::get_Current()
      IL_019b:  stloc.s    V_9
      IL_019d:  ldloc.s    V_9
      IL_019f:  callvirt   instance void FileManager.FilePanel::Show()
      IL_01a4:  ldloca.s   V_11
      IL_01a6:  call       instance bool valuetype [mscorlib]System.Collections.Generic.List`1/Enumerator<class FileManager.FilePanel>::MoveNext()
      IL_01ab:  brtrue.s   IL_0194

      IL_01ad:  leave.s    IL_01bd

    }  // end .try
    finally
    {
      IL_01af:  ldloca.s   V_11
      IL_01b1:  constrained. valuetype [mscorlib]System.Collections.Generic.List`1/Enumerator<class FileManager.FilePanel>
      IL_01b7:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_01bc:  endfinally
    }  // end handler
    IL_01bd:  ldarg.0
    IL_01be:  call       instance void FileManager.FileManager::ShowKeys()
    IL_01c3:  ret
  } // end of method FileManager::ViewFile

  .method private hidebysig instance void 
          DrawViewFileFrame(string file) cil managed
  {
    // Размер кода:       105 (0x69)
    .maxstack  6
    .locals init (string V_0)
    IL_0000:  call       void [mscorlib]System.Console::Clear()
    IL_0005:  ldc.i4.0
    IL_0006:  ldc.i4.0
    IL_0007:  call       int32 [mscorlib]System.Console::get_WindowWidth()
    IL_000c:  call       int32 [mscorlib]System.Console::get_WindowHeight()
    IL_0011:  ldc.i4.5
    IL_0012:  sub
    IL_0013:  ldc.i4.6
    IL_0014:  ldc.i4.0
    IL_0015:  call       void PsCon.PsCon::PrintFrameDoubleLine(int32,
                                                                int32,
                                                                int32,
                                                                int32,
                                                                valuetype [mscorlib]System.ConsoleColor,
                                                                valuetype [mscorlib]System.ConsoleColor)
    IL_001a:  ldstr      " {0} "
    IL_001f:  ldarg.1
    IL_0020:  call       string [mscorlib]System.String::Format(string,
                                                                object)
    IL_0025:  stloc.0
    IL_0026:  ldloc.0
    IL_0027:  call       int32 [mscorlib]System.Console::get_WindowWidth()
    IL_002c:  ldloc.0
    IL_002d:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_0032:  sub
    IL_0033:  ldc.i4.2
    IL_0034:  div
    IL_0035:  ldc.i4.0
    IL_0036:  ldc.i4.s   14
    IL_0038:  ldc.i4.0
    IL_0039:  call       void PsCon.PsCon::PrintString(string,
                                                       int32,
                                                       int32,
                                                       valuetype [mscorlib]System.ConsoleColor,
                                                       valuetype [mscorlib]System.ConsoleColor)
    IL_003e:  ldc.i4.0
    IL_003f:  call       int32 [mscorlib]System.Console::get_WindowHeight()
    IL_0044:  ldc.i4.5
    IL_0045:  sub
    IL_0046:  call       int32 [mscorlib]System.Console::get_WindowWidth()
    IL_004b:  ldc.i4.4
    IL_004c:  ldc.i4.6
    IL_004d:  ldc.i4.0
    IL_004e:  call       void PsCon.PsCon::PrintFrameLine(int32,
                                                          int32,
                                                          int32,
                                                          int32,
                                                          valuetype [mscorlib]System.ConsoleColor,
                                                          valuetype [mscorlib]System.ConsoleColor)
    IL_0053:  ldstr      bytearray (50 00 61 00 67 00 65 00 44 00 6F 00 77 00 6E 00   // P.a.g.e.D.o.w.n.
                                    20 00 2F 00 20 00 50 00 61 00 67 00 65 00 55 00   //  ./. .P.a.g.e.U.
                                    70 00 20 00 2D 00 20 00 3D 04 30 04 32 04 38 04   // p. .-. .=.0.2.8.
                                    33 04 30 04 46 04 38 04 4F 04 2C 00 20 00 45 00   // 3.0.F.8.O.,. .E.
                                    73 00 63 00 20 00 2D 00 20 00 32 04 4B 04 45 04   // s.c. .-. .2.K.E.
                                    3E 04 34 04 )                                     // >.4.
    IL_0058:  ldc.i4.1
    IL_0059:  call       int32 [mscorlib]System.Console::get_WindowHeight()
    IL_005e:  ldc.i4.4
    IL_005f:  sub
    IL_0060:  ldc.i4.s   15
    IL_0062:  ldc.i4.0
    IL_0063:  call       void PsCon.PsCon::PrintString(string,
                                                       int32,
                                                       int32,
                                                       valuetype [mscorlib]System.ConsoleColor,
                                                       valuetype [mscorlib]System.ConsoleColor)
    IL_0068:  ret
  } // end of method FileManager::DrawViewFileFrame

  .method private hidebysig instance void 
          PrintProgress(int32 position,
                        int32 length) cil managed
  {
    // Размер кода:       91 (0x5b)
    .maxstack  5
    .locals init (string V_0)
    IL_0000:  ldstr      bytearray (1F 04 3E 04 37 04 38 04 46 04 38 04 4F 04 3A 00   // ..>.7.8.F.8.O.:.
                                    20 00 7B 00 30 00 7D 00 25 00 )                   //  .{.0.}.%.
    IL_0005:  ldc.i4.s   100
    IL_0007:  ldarg.1
    IL_0008:  mul
    IL_0009:  ldarg.2
    IL_000a:  div
    IL_000b:  box        [mscorlib]System.Int32
    IL_0010:  call       string [mscorlib]System.String::Format(string,
                                                                object)
    IL_0015:  stloc.0
    IL_0016:  ldc.i4.s   32
    IL_0018:  call       int32 [mscorlib]System.Console::get_WindowWidth()
    IL_001d:  ldc.i4.2
    IL_001e:  div
    IL_001f:  ldc.i4.1
    IL_0020:  sub
    IL_0021:  newobj     instance void [mscorlib]System.String::.ctor(char,
                                                                      int32)
    IL_0026:  call       int32 [mscorlib]System.Console::get_WindowWidth()
    IL_002b:  ldc.i4.2
    IL_002c:  div
    IL_002d:  call       int32 [mscorlib]System.Console::get_WindowHeight()
    IL_0032:  ldc.i4.4
    IL_0033:  sub
    IL_0034:  ldc.i4.s   15
    IL_0036:  ldc.i4.0
    IL_0037:  call       void PsCon.PsCon::PrintString(string,
                                                       int32,
                                                       int32,
                                                       valuetype [mscorlib]System.ConsoleColor,
                                                       valuetype [mscorlib]System.ConsoleColor)
    IL_003c:  ldloc.0
    IL_003d:  call       int32 [mscorlib]System.Console::get_WindowWidth()
    IL_0042:  ldloc.0
    IL_0043:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_0048:  sub
    IL_0049:  ldc.i4.2
    IL_004a:  sub
    IL_004b:  call       int32 [mscorlib]System.Console::get_WindowHeight()
    IL_0050:  ldc.i4.4
    IL_0051:  sub
    IL_0052:  ldc.i4.s   15
    IL_0054:  ldc.i4.0
    IL_0055:  call       void PsCon.PsCon::PrintString(string,
                                                       int32,
                                                       int32,
                                                       valuetype [mscorlib]System.ConsoleColor,
                                                       valuetype [mscorlib]System.ConsoleColor)
    IL_005a:  ret
  } // end of method FileManager::PrintProgress

  .method private hidebysig instance string 
          ReadFileToString(string fullFileName,
                           class [mscorlib]System.Text.Encoding encoding) cil managed
  {
    // Размер кода:       100 (0x64)
    .maxstack  3
    .locals init (class [mscorlib]System.IO.StreamReader V_0,
             string V_1)
    IL_0000:  ldarg.1
    IL_0001:  ldarg.2
    IL_0002:  newobj     instance void [mscorlib]System.IO.StreamReader::.ctor(string,
                                                                               class [mscorlib]System.Text.Encoding)
    IL_0007:  stloc.0
    IL_0008:  ldloc.0
    IL_0009:  callvirt   instance string [mscorlib]System.IO.TextReader::ReadToEnd()
    IL_000e:  stloc.1
    IL_000f:  ldloc.1
    IL_0010:  ldstr      bytearray (07 00 ) 
    IL_0015:  ldstr      " "
    IL_001a:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                          string)
    IL_001f:  ldstr      bytearray (08 00 ) 
    IL_0024:  ldstr      " "
    IL_0029:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                          string)
    IL_002e:  ldstr      bytearray (0C 00 ) 
    IL_0033:  ldstr      " "
    IL_0038:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                          string)
    IL_003d:  ldstr      "\r"
    IL_0042:  ldstr      " "
    IL_0047:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                          string)
    IL_004c:  ldstr      bytearray (0B 00 ) 
    IL_0051:  ldstr      " "
    IL_0056:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                          string)
    IL_005b:  stloc.1
    IL_005c:  ldloc.0
    IL_005d:  callvirt   instance void [mscorlib]System.IO.TextReader::Close()
    IL_0062:  ldloc.1
    IL_0063:  ret
  } // end of method FileManager::ReadFileToString

  .method private hidebysig instance void 
          PrintStingFrame(string text) cil managed
  {
    // Размер кода:       70 (0x46)
    .maxstack  2
    .locals init (int32 V_0,
             int32 V_1,
             int32 V_2,
             int32 V_3)
    IL_0000:  ldc.i4.1
    IL_0001:  ldc.i4.1
    IL_0002:  call       void [mscorlib]System.Console::SetCursorPosition(int32,
                                                                          int32)
    IL_0007:  call       int32 [mscorlib]System.Console::get_WindowWidth()
    IL_000c:  ldc.i4.2
    IL_000d:  sub
    IL_000e:  stloc.0
    IL_000f:  ldc.i4.0
    IL_0010:  stloc.1
    IL_0011:  ldc.i4.1
    IL_0012:  stloc.2
    IL_0013:  ldc.i4.0
    IL_0014:  stloc.3
    IL_0015:  br.s       IL_003c

    IL_0017:  ldloc.1
    IL_0018:  ldloc.0
    IL_0019:  bne.un.s   IL_0028

    IL_001b:  ldloc.2
    IL_001c:  ldc.i4.1
    IL_001d:  add
    IL_001e:  stloc.2
    IL_001f:  ldc.i4.1
    IL_0020:  ldloc.2
    IL_0021:  call       void [mscorlib]System.Console::SetCursorPosition(int32,
                                                                          int32)
    IL_0026:  ldc.i4.0
    IL_0027:  stloc.1
    IL_0028:  ldarg.1
    IL_0029:  ldloc.3
    IL_002a:  callvirt   instance char [mscorlib]System.String::get_Chars(int32)
    IL_002f:  call       void [mscorlib]System.Console::Write(char)
    IL_0034:  ldloc.3
    IL_0035:  ldc.i4.1
    IL_0036:  add
    IL_0037:  stloc.3
    IL_0038:  ldloc.1
    IL_0039:  ldc.i4.1
    IL_003a:  add
    IL_003b:  stloc.1
    IL_003c:  ldloc.3
    IL_003d:  ldarg.1
    IL_003e:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_0043:  blt.s      IL_0017

    IL_0045:  ret
  } // end of method FileManager::PrintStingFrame

  .method private hidebysig instance int32 
          PrintStingFrame(string text,
                          int32 begin) cil managed
  {
    // Размер кода:       109 (0x6d)
    .maxstack  2
    .locals init (int32 V_0,
             int32 V_1,
             int32 V_2,
             int32 V_3,
             int32 V_4)
    IL_0000:  ldarg.0
    IL_0001:  call       instance void FileManager.FileManager::ClearFileViewFrame()
    IL_0006:  call       int32 [mscorlib]System.Console::get_WindowHeight()
    IL_000b:  ldc.i4.7
    IL_000c:  sub
    IL_000d:  stloc.0
    IL_000e:  call       int32 [mscorlib]System.Console::get_WindowWidth()
    IL_0013:  ldc.i4.2
    IL_0014:  sub
    IL_0015:  stloc.1
    IL_0016:  ldc.i4.1
    IL_0017:  ldc.i4.1
    IL_0018:  call       void [mscorlib]System.Console::SetCursorPosition(int32,
                                                                          int32)
    IL_001d:  call       int32 [mscorlib]System.Console::get_CursorTop()
    IL_0022:  stloc.2
    IL_0023:  call       int32 [mscorlib]System.Console::get_CursorLeft()
    IL_0028:  stloc.3
    IL_0029:  ldarg.2
    IL_002a:  stloc.s    V_4
    IL_002c:  ldloc.s    V_4
    IL_002e:  ldarg.1
    IL_002f:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_0034:  bge.s      IL_0068

    IL_0036:  ldarg.1
    IL_0037:  ldloc.s    V_4
    IL_0039:  callvirt   instance char [mscorlib]System.String::get_Chars(int32)
    IL_003e:  call       void [mscorlib]System.Console::Write(char)
    IL_0043:  call       int32 [mscorlib]System.Console::get_CursorTop()
    IL_0048:  stloc.2
    IL_0049:  call       int32 [mscorlib]System.Console::get_CursorLeft()
    IL_004e:  stloc.3
    IL_004f:  ldloc.3
    IL_0050:  brfalse.s  IL_0056

    IL_0052:  ldloc.3
    IL_0053:  ldloc.1
    IL_0054:  bne.un.s   IL_005c

    IL_0056:  ldc.i4.1
    IL_0057:  call       void [mscorlib]System.Console::set_CursorLeft(int32)
    IL_005c:  ldloc.2
    IL_005d:  ldloc.0
    IL_005e:  beq.s      IL_0068

    IL_0060:  ldloc.s    V_4
    IL_0062:  ldc.i4.1
    IL_0063:  add
    IL_0064:  stloc.s    V_4
    IL_0066:  br.s       IL_002c

    IL_0068:  ldloc.s    V_4
    IL_006a:  ldarg.2
    IL_006b:  sub
    IL_006c:  ret
  } // end of method FileManager::PrintStingFrame

  .method private hidebysig instance void 
          ClearFileViewFrame() cil managed
  {
    // Размер кода:       51 (0x33)
    .maxstack  2
    .locals init (int32 V_0,
             int32 V_1,
             int32 V_2,
             string V_3)
    IL_0000:  call       int32 [mscorlib]System.Console::get_WindowHeight()
    IL_0005:  ldc.i4.7
    IL_0006:  sub
    IL_0007:  stloc.0
    IL_0008:  call       int32 [mscorlib]System.Console::get_WindowWidth()
    IL_000d:  ldc.i4.2
    IL_000e:  sub
    IL_000f:  stloc.1
    IL_0010:  ldc.i4.1
    IL_0011:  stloc.2
    IL_0012:  br.s       IL_002e

    IL_0014:  ldc.i4.1
    IL_0015:  ldloc.2
    IL_0016:  call       void [mscorlib]System.Console::SetCursorPosition(int32,
                                                                          int32)
    IL_001b:  ldc.i4.s   32
    IL_001d:  ldloc.1
    IL_001e:  newobj     instance void [mscorlib]System.String::.ctor(char,
                                                                      int32)
    IL_0023:  stloc.3
    IL_0024:  ldloc.3
    IL_0025:  call       void [mscorlib]System.Console::Write(string)
    IL_002a:  ldloc.2
    IL_002b:  ldc.i4.1
    IL_002c:  add
    IL_002d:  stloc.2
    IL_002e:  ldloc.2
    IL_002f:  ldloc.0
    IL_0030:  blt.s      IL_0014

    IL_0032:  ret
  } // end of method FileManager::ClearFileViewFrame

  .method private hidebysig instance void 
          FindFile() cil managed
  {
    // Размер кода:       74 (0x4a)
    .maxstack  2
    .locals init (string V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class FileManager.FilePanel> FileManager.FileManager::panels
    IL_0006:  ldarg.0
    IL_0007:  ldfld      int32 FileManager.FileManager::activePanelIndex
    IL_000c:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<class FileManager.FilePanel>::get_Item(int32)
    IL_0011:  callvirt   instance bool FileManager.FilePanel::get_isDiscs()
    IL_0016:  brfalse.s  IL_0019

    IL_0018:  ret

    IL_0019:  ldarg.0
    IL_001a:  ldstr      bytearray (12 04 32 04 35 04 34 04 38 04 42 04 35 04 20 00   // ..2.5.4.8.B.5. .
                                    38 04 3C 04 4F 04 3A 00 20 00 )                   // 8.<.O.:. .
    IL_001f:  call       instance string FileManager.FileManager::AksName(string)
    IL_0024:  stloc.0
    IL_0025:  ldarg.0
    IL_0026:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class FileManager.FilePanel> FileManager.FileManager::panels
    IL_002b:  ldarg.0
    IL_002c:  ldfld      int32 FileManager.FileManager::activePanelIndex
    IL_0031:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<class FileManager.FilePanel>::get_Item(int32)
    IL_0036:  ldloc.0
    IL_0037:  callvirt   instance bool FileManager.FilePanel::FindFile(string)
    IL_003c:  brtrue.s   IL_0049

    IL_003e:  ldarg.0
    IL_003f:  ldstr      bytearray (24 04 30 04 39 04 3B 04 2F 00 3A 04 30 04 42 04   // $.0.9.;./.:.0.B.
                                    30 04 3B 04 3E 04 33 04 20 00 32 04 20 00 42 04   // 0.;.>.3. .2. .B.
                                    35 04 3A 04 43 04 49 04 35 04 3C 04 20 00 3A 04   // 5.:.C.I.5.<. .:.
                                    30 04 42 04 30 04 3B 04 3E 04 33 04 35 04 20 00   // 0.B.0.;.>.3.5. .
                                    3D 04 35 04 20 00 3D 04 30 04 39 04 34 04 35 04   // =.5. .=.0.9.4.5.
                                    3D 04 )                                           // =.
    IL_0044:  call       instance void FileManager.FileManager::ShowMessage(string)
    IL_0049:  ret
  } // end of method FileManager::FindFile

  .method private hidebysig instance void 
          RefreshPannels() cil managed
  {
    // Размер кода:       85 (0x55)
    .maxstack  2
    .locals init (class FileManager.FilePanel V_0,
             valuetype [mscorlib]System.Collections.Generic.List`1/Enumerator<class FileManager.FilePanel> V_1)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class FileManager.FilePanel> FileManager.FileManager::panels
    IL_0006:  brfalse.s  IL_0015

    IL_0008:  ldarg.0
    IL_0009:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class FileManager.FilePanel> FileManager.FileManager::panels
    IL_000e:  callvirt   instance int32 class [mscorlib]System.Collections.Generic.List`1<class FileManager.FilePanel>::get_Count()
    IL_0013:  brtrue.s   IL_0016

    IL_0015:  ret

    IL_0016:  ldarg.0
    IL_0017:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class FileManager.FilePanel> FileManager.FileManager::panels
    IL_001c:  callvirt   instance valuetype [mscorlib]System.Collections.Generic.List`1/Enumerator<!0> class [mscorlib]System.Collections.Generic.List`1<class FileManager.FilePanel>::GetEnumerator()
    IL_0021:  stloc.1
    .try
    {
      IL_0022:  br.s       IL_003b

      IL_0024:  ldloca.s   V_1
      IL_0026:  call       instance !0 valuetype [mscorlib]System.Collections.Generic.List`1/Enumerator<class FileManager.FilePanel>::get_Current()
      IL_002b:  stloc.0
      IL_002c:  ldloc.0
      IL_002d:  callvirt   instance bool FileManager.FilePanel::get_isDiscs()
      IL_0032:  brtrue.s   IL_003b

      IL_0034:  ldloc.0
      IL_0035:  ldc.i4.1
      IL_0036:  callvirt   instance void FileManager.FilePanel::UpdateContent(bool)
      IL_003b:  ldloca.s   V_1
      IL_003d:  call       instance bool valuetype [mscorlib]System.Collections.Generic.List`1/Enumerator<class FileManager.FilePanel>::MoveNext()
      IL_0042:  brtrue.s   IL_0024

      IL_0044:  leave.s    IL_0054

    }  // end .try
    finally
    {
      IL_0046:  ldloca.s   V_1
      IL_0048:  constrained. valuetype [mscorlib]System.Collections.Generic.List`1/Enumerator<class FileManager.FilePanel>
      IL_004e:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_0053:  endfinally
    }  // end handler
    IL_0054:  ret
  } // end of method FileManager::RefreshPannels

  .method private hidebysig instance void 
          ChangeActivePanel() cil managed
  {
    // Размер кода:       201 (0xc9)
    .maxstack  3
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class FileManager.FilePanel> FileManager.FileManager::panels
    IL_0006:  ldarg.0
    IL_0007:  ldfld      int32 FileManager.FileManager::activePanelIndex
    IL_000c:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<class FileManager.FilePanel>::get_Item(int32)
    IL_0011:  ldc.i4.0
    IL_0012:  callvirt   instance void FileManager.FilePanel::set_Active(bool)
    IL_0017:  ldarg.0
    IL_0018:  ldarg.0
    IL_0019:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class FileManager.FilePanel> FileManager.FileManager::panels
    IL_001e:  ldarg.0
    IL_001f:  ldfld      int32 FileManager.FileManager::activePanelIndex
    IL_0024:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<class FileManager.FilePanel>::get_Item(int32)
    IL_0029:  ldftn      instance void FileManager.FilePanel::KeyboardProcessing(valuetype [mscorlib]System.ConsoleKeyInfo)
    IL_002f:  newobj     instance void FileManager.OnKey::.ctor(object,
                                                                native int)
    IL_0034:  call       instance void FileManager.FileManager::remove_KeyPress(class FileManager.OnKey)
    IL_0039:  ldarg.0
    IL_003a:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class FileManager.FilePanel> FileManager.FileManager::panels
    IL_003f:  ldarg.0
    IL_0040:  ldfld      int32 FileManager.FileManager::activePanelIndex
    IL_0045:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<class FileManager.FilePanel>::get_Item(int32)
    IL_004a:  ldc.i4.0
    IL_004b:  callvirt   instance void FileManager.FilePanel::UpdateContent(bool)
    IL_0050:  ldarg.0
    IL_0051:  dup
    IL_0052:  ldfld      int32 FileManager.FileManager::activePanelIndex
    IL_0057:  ldc.i4.1
    IL_0058:  add
    IL_0059:  stfld      int32 FileManager.FileManager::activePanelIndex
    IL_005e:  ldarg.0
    IL_005f:  ldfld      int32 FileManager.FileManager::activePanelIndex
    IL_0064:  ldarg.0
    IL_0065:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class FileManager.FilePanel> FileManager.FileManager::panels
    IL_006a:  callvirt   instance int32 class [mscorlib]System.Collections.Generic.List`1<class FileManager.FilePanel>::get_Count()
    IL_006f:  blt.s      IL_0078

    IL_0071:  ldarg.0
    IL_0072:  ldc.i4.0
    IL_0073:  stfld      int32 FileManager.FileManager::activePanelIndex
    IL_0078:  ldarg.0
    IL_0079:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class FileManager.FilePanel> FileManager.FileManager::panels
    IL_007e:  ldarg.0
    IL_007f:  ldfld      int32 FileManager.FileManager::activePanelIndex
    IL_0084:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<class FileManager.FilePanel>::get_Item(int32)
    IL_0089:  ldc.i4.1
    IL_008a:  callvirt   instance void FileManager.FilePanel::set_Active(bool)
    IL_008f:  ldarg.0
    IL_0090:  ldarg.0
    IL_0091:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class FileManager.FilePanel> FileManager.FileManager::panels
    IL_0096:  ldarg.0
    IL_0097:  ldfld      int32 FileManager.FileManager::activePanelIndex
    IL_009c:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<class FileManager.FilePanel>::get_Item(int32)
    IL_00a1:  ldftn      instance void FileManager.FilePanel::KeyboardProcessing(valuetype [mscorlib]System.ConsoleKeyInfo)
    IL_00a7:  newobj     instance void FileManager.OnKey::.ctor(object,
                                                                native int)
    IL_00ac:  call       instance void FileManager.FileManager::add_KeyPress(class FileManager.OnKey)
    IL_00b1:  ldarg.0
    IL_00b2:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class FileManager.FilePanel> FileManager.FileManager::panels
    IL_00b7:  ldarg.0
    IL_00b8:  ldfld      int32 FileManager.FileManager::activePanelIndex
    IL_00bd:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<class FileManager.FilePanel>::get_Item(int32)
    IL_00c2:  ldc.i4.0
    IL_00c3:  callvirt   instance void FileManager.FilePanel::UpdateContent(bool)
    IL_00c8:  ret
  } // end of method FileManager::ChangeActivePanel

  .method private hidebysig instance void 
          ChangeDirectoryOrRunProcess() cil managed
  {
    // Размер кода:       303 (0x12f)
    .maxstack  2
    .locals init (class [mscorlib]System.IO.FileSystemInfo V_0,
             string V_1,
             class [mscorlib]System.IO.DirectoryInfo V_2,
             class [mscorlib]System.IO.DirectoryInfo V_3)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class FileManager.FilePanel> FileManager.FileManager::panels
    IL_0006:  ldarg.0
    IL_0007:  ldfld      int32 FileManager.FileManager::activePanelIndex
    IL_000c:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<class FileManager.FilePanel>::get_Item(int32)
    IL_0011:  callvirt   instance class [mscorlib]System.IO.FileSystemInfo FileManager.FilePanel::GetActiveObject()
    IL_0016:  stloc.0
    IL_0017:  ldloc.0
    IL_0018:  brfalse.s  IL_0091

    IL_001a:  ldloc.0
    IL_001b:  isinst     [mscorlib]System.IO.DirectoryInfo
    IL_0020:  brfalse.s  IL_007f

    .try
    {
      IL_0022:  ldloc.0
      IL_0023:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
      IL_0028:  call       string[] [mscorlib]System.IO.Directory::GetDirectories(string)
      IL_002d:  pop
      IL_002e:  leave.s    IL_0036

    }  // end .try
    catch [mscorlib]System.Object 
    {
      IL_0030:  pop
      IL_0031:  leave      IL_012e

    }  // end handler
    IL_0036:  ldarg.0
    IL_0037:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class FileManager.FilePanel> FileManager.FileManager::panels
    IL_003c:  ldarg.0
    IL_003d:  ldfld      int32 FileManager.FileManager::activePanelIndex
    IL_0042:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<class FileManager.FilePanel>::get_Item(int32)
    IL_0047:  ldloc.0
    IL_0048:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
    IL_004d:  callvirt   instance void FileManager.FilePanel::set_Path(string)
    IL_0052:  ldarg.0
    IL_0053:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class FileManager.FilePanel> FileManager.FileManager::panels
    IL_0058:  ldarg.0
    IL_0059:  ldfld      int32 FileManager.FileManager::activePanelIndex
    IL_005e:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<class FileManager.FilePanel>::get_Item(int32)
    IL_0063:  callvirt   instance void FileManager.FilePanel::SetLists()
    IL_0068:  ldarg.0
    IL_0069:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class FileManager.FilePanel> FileManager.FileManager::panels
    IL_006e:  ldarg.0
    IL_006f:  ldfld      int32 FileManager.FileManager::activePanelIndex
    IL_0074:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<class FileManager.FilePanel>::get_Item(int32)
    IL_0079:  callvirt   instance void FileManager.FilePanel::UpdatePanel()
    IL_007e:  ret

    IL_007f:  ldloc.0
    IL_0080:  castclass  [mscorlib]System.IO.FileInfo
    IL_0085:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
    IL_008a:  call       class [System]System.Diagnostics.Process [System]System.Diagnostics.Process::Start(string)
    IL_008f:  pop
    IL_0090:  ret

    IL_0091:  ldarg.0
    IL_0092:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class FileManager.FilePanel> FileManager.FileManager::panels
    IL_0097:  ldarg.0
    IL_0098:  ldfld      int32 FileManager.FileManager::activePanelIndex
    IL_009d:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<class FileManager.FilePanel>::get_Item(int32)
    IL_00a2:  callvirt   instance string FileManager.FilePanel::get_Path()
    IL_00a7:  stloc.1
    IL_00a8:  ldloc.1
    IL_00a9:  newobj     instance void [mscorlib]System.IO.DirectoryInfo::.ctor(string)
    IL_00ae:  stloc.2
    IL_00af:  ldloc.2
    IL_00b0:  callvirt   instance class [mscorlib]System.IO.DirectoryInfo [mscorlib]System.IO.DirectoryInfo::get_Parent()
    IL_00b5:  stloc.3
    IL_00b6:  ldloc.3
    IL_00b7:  brfalse.s  IL_0102

    IL_00b9:  ldarg.0
    IL_00ba:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class FileManager.FilePanel> FileManager.FileManager::panels
    IL_00bf:  ldarg.0
    IL_00c0:  ldfld      int32 FileManager.FileManager::activePanelIndex
    IL_00c5:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<class FileManager.FilePanel>::get_Item(int32)
    IL_00ca:  ldloc.3
    IL_00cb:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_FullName()
    IL_00d0:  callvirt   instance void FileManager.FilePanel::set_Path(string)
    IL_00d5:  ldarg.0
    IL_00d6:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class FileManager.FilePanel> FileManager.FileManager::panels
    IL_00db:  ldarg.0
    IL_00dc:  ldfld      int32 FileManager.FileManager::activePanelIndex
    IL_00e1:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<class FileManager.FilePanel>::get_Item(int32)
    IL_00e6:  callvirt   instance void FileManager.FilePanel::SetLists()
    IL_00eb:  ldarg.0
    IL_00ec:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class FileManager.FilePanel> FileManager.FileManager::panels
    IL_00f1:  ldarg.0
    IL_00f2:  ldfld      int32 FileManager.FileManager::activePanelIndex
    IL_00f7:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<class FileManager.FilePanel>::get_Item(int32)
    IL_00fc:  callvirt   instance void FileManager.FilePanel::UpdatePanel()
    IL_0101:  ret

    IL_0102:  ldarg.0
    IL_0103:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class FileManager.FilePanel> FileManager.FileManager::panels
    IL_0108:  ldarg.0
    IL_0109:  ldfld      int32 FileManager.FileManager::activePanelIndex
    IL_010e:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<class FileManager.FilePanel>::get_Item(int32)
    IL_0113:  callvirt   instance void FileManager.FilePanel::SetDiscs()
    IL_0118:  ldarg.0
    IL_0119:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class FileManager.FilePanel> FileManager.FileManager::panels
    IL_011e:  ldarg.0
    IL_011f:  ldfld      int32 FileManager.FileManager::activePanelIndex
    IL_0124:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<class FileManager.FilePanel>::get_Item(int32)
    IL_0129:  callvirt   instance void FileManager.FilePanel::UpdatePanel()
    IL_012e:  ret
  } // end of method FileManager::ChangeDirectoryOrRunProcess

  .method private hidebysig instance void 
          ShowKeys() cil managed
  {
    // Размер кода:       196 (0xc4)
    .maxstack  6
    .locals init (string[] V_0,
             int32 V_1,
             int32 V_2,
             int32 V_3,
             int32 V_4,
             int32 V_5,
             string[] V_6)
    IL_0000:  ldc.i4.8
    IL_0001:  newarr     [mscorlib]System.String
    IL_0006:  stloc.s    V_6
    IL_0008:  ldloc.s    V_6
    IL_000a:  ldc.i4.0
    IL_000b:  ldstr      bytearray (46 00 33 00 20 00 1F 04 40 04 3E 04 41 04 3C 04   // F.3. ...@.>.A.<.
                                    3E 04 42 04 40 04 )                               // >.B.@.
    IL_0010:  stelem.ref
    IL_0011:  ldloc.s    V_6
    IL_0013:  ldc.i4.1
    IL_0014:  ldstr      bytearray (20 00 46 00 34 00 20 00 1F 04 3E 04 38 04 41 04   //  .F.4. ...>.8.A.
                                    3A 04 )                                           // :.
    IL_0019:  stelem.ref
    IL_001a:  ldloc.s    V_6
    IL_001c:  ldc.i4.2
    IL_001d:  ldstr      bytearray (46 00 35 00 20 00 1A 04 3E 04 3F 04 38 04 4F 04 ) // F.5. ...>.?.8.O.
    IL_0022:  stelem.ref
    IL_0023:  ldloc.s    V_6
    IL_0025:  ldc.i4.3
    IL_0026:  ldstr      bytearray (46 00 36 00 20 00 1F 04 35 04 40 04 35 04 3C 04   // F.6. ...5.@.5.<.
                                    35 04 49 04 )                                     // 5.I.
    IL_002b:  stelem.ref
    IL_002c:  ldloc.s    V_6
    IL_002e:  ldc.i4.4
    IL_002f:  ldstr      bytearray (46 00 37 00 20 00 21 04 3E 04 37 04 34 04 30 04   // F.7. .!.>.7.4.0.
                                    42 04 4C 04 )                                     // B.L.
    IL_0034:  stelem.ref
    IL_0035:  ldloc.s    V_6
    IL_0037:  ldc.i4.5
    IL_0038:  ldstr      bytearray (46 00 38 00 20 00 1F 04 35 04 40 04 35 04 38 04   // F.8. ...5.@.5.8.
                                    3C 04 35 04 3D 04 )                               // <.5.=.
    IL_003d:  stelem.ref
    IL_003e:  ldloc.s    V_6
    IL_0040:  ldc.i4.6
    IL_0041:  ldstr      bytearray (46 00 39 00 20 00 23 04 34 04 30 04 3B 04 35 04   // F.9. .#.4.0.;.5.
                                    3D 04 38 04 35 04 )                               // =.8.5.
    IL_0046:  stelem.ref
    IL_0047:  ldloc.s    V_6
    IL_0049:  ldc.i4.7
    IL_004a:  ldstr      bytearray (46 00 31 00 30 00 20 00 12 04 4B 04 45 04 3E 04   // F.1.0. ...K.E.>.
                                    34 04 )                                           // 4.
    IL_004f:  stelem.ref
    IL_0050:  ldloc.s    V_6
    IL_0052:  stloc.0
    IL_0053:  ldarg.0
    IL_0054:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class FileManager.FilePanel> FileManager.FileManager::panels
    IL_0059:  ldc.i4.0
    IL_005a:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<class FileManager.FilePanel>::get_Item(int32)
    IL_005f:  callvirt   instance int32 FileManager.FilePanel::get_Left()
    IL_0064:  stloc.1
    IL_0065:  ldsfld     int32 FileManager.FilePanel::PANEL_HEIGHT
    IL_006a:  ldarg.0
    IL_006b:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class FileManager.FilePanel> FileManager.FileManager::panels
    IL_0070:  callvirt   instance int32 class [mscorlib]System.Collections.Generic.List`1<class FileManager.FilePanel>::get_Count()
    IL_0075:  mul
    IL_0076:  stloc.2
    IL_0077:  ldsfld     int32 FileManager.FilePanel::PANEL_WIDTH
    IL_007c:  ldloc.0
    IL_007d:  ldlen
    IL_007e:  conv.i4
    IL_007f:  div
    IL_0080:  stloc.3
    IL_0081:  ldsfld     int32 FileManager.FileManager::HEIGHT_KEYS
    IL_0086:  stloc.s    V_4
    IL_0088:  ldc.i4.0
    IL_0089:  stloc.s    V_5
    IL_008b:  br.s       IL_00bc

    IL_008d:  ldloc.1
    IL_008e:  ldloc.s    V_5
    IL_0090:  ldloc.3
    IL_0091:  mul
    IL_0092:  add
    IL_0093:  ldloc.2
    IL_0094:  ldloc.3
    IL_0095:  ldloc.s    V_4
    IL_0097:  ldc.i4.s   15
    IL_0099:  ldc.i4.0
    IL_009a:  call       void PsCon.PsCon::PrintFrameLine(int32,
                                                          int32,
                                                          int32,
                                                          int32,
                                                          valuetype [mscorlib]System.ConsoleColor,
                                                          valuetype [mscorlib]System.ConsoleColor)
    IL_009f:  ldloc.0
    IL_00a0:  ldloc.s    V_5
    IL_00a2:  ldelem.ref
    IL_00a3:  ldloc.1
    IL_00a4:  ldloc.s    V_5
    IL_00a6:  ldloc.3
    IL_00a7:  mul
    IL_00a8:  add
    IL_00a9:  ldc.i4.1
    IL_00aa:  add
    IL_00ab:  ldloc.2
    IL_00ac:  ldc.i4.1
    IL_00ad:  add
    IL_00ae:  ldc.i4.s   15
    IL_00b0:  ldc.i4.0
    IL_00b1:  call       void PsCon.PsCon::PrintString(string,
                                                       int32,
                                                       int32,
                                                       valuetype [mscorlib]System.ConsoleColor,
                                                       valuetype [mscorlib]System.ConsoleColor)
    IL_00b6:  ldloc.s    V_5
    IL_00b8:  ldc.i4.1
    IL_00b9:  add
    IL_00ba:  stloc.s    V_5
    IL_00bc:  ldloc.s    V_5
    IL_00be:  ldloc.0
    IL_00bf:  ldlen
    IL_00c0:  conv.i4
    IL_00c1:  blt.s      IL_008d

    IL_00c3:  ret
  } // end of method FileManager::ShowKeys

  .method private hidebysig instance void 
          ShowMessage(string message) cil managed
  {
    // Размер кода:       22 (0x16)
    .maxstack  8
    IL_0000:  ldarg.1
    IL_0001:  ldc.i4.0
    IL_0002:  call       int32 [mscorlib]System.Console::get_WindowHeight()
    IL_0007:  ldsfld     int32 FileManager.FileManager::BOTTOM_OFFSET
    IL_000c:  sub
    IL_000d:  ldc.i4.s   15
    IL_000f:  ldc.i4.0
    IL_0010:  call       void PsCon.PsCon::PrintString(string,
                                                       int32,
                                                       int32,
                                                       valuetype [mscorlib]System.ConsoleColor,
                                                       valuetype [mscorlib]System.ConsoleColor)
    IL_0015:  ret
  } // end of method FileManager::ShowMessage

  .method private hidebysig instance void 
          ClearMessage() cil managed
  {
    // Размер кода:       33 (0x21)
    .maxstack  8
    IL_0000:  ldc.i4.s   32
    IL_0002:  call       int32 [mscorlib]System.Console::get_WindowWidth()
    IL_0007:  newobj     instance void [mscorlib]System.String::.ctor(char,
                                                                      int32)
    IL_000c:  ldc.i4.0
    IL_000d:  call       int32 [mscorlib]System.Console::get_WindowHeight()
    IL_0012:  ldsfld     int32 FileManager.FileManager::BOTTOM_OFFSET
    IL_0017:  sub
    IL_0018:  ldc.i4.s   15
    IL_001a:  ldc.i4.0
    IL_001b:  call       void PsCon.PsCon::PrintString(string,
                                                       int32,
                                                       int32,
                                                       valuetype [mscorlib]System.ConsoleColor,
                                                       valuetype [mscorlib]System.ConsoleColor)
    IL_0020:  ret
  } // end of method FileManager::ClearMessage

  .event FileManager.OnKey KeyPress
  {
    .addon instance void FileManager.FileManager::add_KeyPress(class FileManager.OnKey)
    .removeon instance void FileManager.FileManager::remove_KeyPress(class FileManager.OnKey)
  } // end of event FileManager::KeyPress
} // end of class FileManager.FileManager

.class private auto ansi beforefieldinit FileManager.FilePanel
       extends [mscorlib]System.Object
{
  .field public static int32 PANEL_HEIGHT
  .field public static int32 PANEL_WIDTH
  .field private int32 top
  .field private int32 left
  .field private int32 height
  .field private int32 width
  .field private string path
  .field private int32 activeObjectIndex
  .field private int32 firstObjectIndex
  .field private int32 displayedObjectsAmount
  .field private bool active
  .field private bool discs
  .field private class [mscorlib]System.Collections.Generic.List`1<class [mscorlib]System.IO.FileSystemInfo> fsObjects
  .method public hidebysig specialname instance int32 
          get_Top() cil managed
  {
    // Размер кода:       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      int32 FileManager.FilePanel::top
    IL_0006:  ret
  } // end of method FilePanel::get_Top

  .method public hidebysig specialname instance void 
          set_Top(int32 'value') cil managed
  {
    // Размер кода:       48 (0x30)
    .maxstack  8
    IL_0000:  ldc.i4.0
    IL_0001:  ldarg.1
    IL_0002:  bgt.s      IL_001a

    IL_0004:  ldarg.1
    IL_0005:  call       int32 [mscorlib]System.Console::get_WindowHeight()
    IL_000a:  ldsfld     int32 FileManager.FilePanel::PANEL_HEIGHT
    IL_000f:  sub
    IL_0010:  bgt.s      IL_001a

    IL_0012:  ldarg.0
    IL_0013:  ldarg.1
    IL_0014:  stfld      int32 FileManager.FilePanel::top
    IL_0019:  ret

    IL_001a:  ldstr      bytearray (12 04 4B 04 45 04 3E 04 34 04 20 00 3A 04 3E 04   // ..K.E.>.4. .:.>.
                                    3E 04 40 04 34 04 38 04 3D 04 30 04 42 04 4B 04   // >.@.4.8.=.0.B.K.
                                    20 00 74 00 6F 00 70 00 20 00 28 00 7B 00 30 00   //  .t.o.p. .(.{.0.
                                    7D 00 29 00 20 00 44 04 30 04 39 04 3B 04 3E 04   // }.). .D.0.9.;.>.
                                    32 04 3E 04 39 04 20 00 3F 04 30 04 3D 04 35 04   // 2.>.9. .?.0.=.5.
                                    3B 04 38 04 20 00 37 04 30 04 20 00 34 04 3E 04   // ;.8. .7.0. .4.>.
                                    3F 04 43 04 41 04 42 04 38 04 3C 04 3E 04 35 04   // ?.C.A.B.8.<.>.5.
                                    20 00 37 04 3D 04 30 04 47 04 35 04 3D 04 38 04   //  .7.=.0.G.5.=.8.
                                    35 04 )                                           // 5.
    IL_001f:  ldarg.1
    IL_0020:  box        [mscorlib]System.Int32
    IL_0025:  call       string [mscorlib]System.String::Format(string,
                                                                object)
    IL_002a:  newobj     instance void [mscorlib]System.Exception::.ctor(string)
    IL_002f:  throw
  } // end of method FilePanel::set_Top

  .method public hidebysig specialname instance int32 
          get_Left() cil managed
  {
    // Размер кода:       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      int32 FileManager.FilePanel::left
    IL_0006:  ret
  } // end of method FilePanel::get_Left

  .method public hidebysig specialname instance void 
          set_Left(int32 'value') cil managed
  {
    // Размер кода:       48 (0x30)
    .maxstack  8
    IL_0000:  ldc.i4.0
    IL_0001:  ldarg.1
    IL_0002:  bgt.s      IL_001a

    IL_0004:  ldarg.1
    IL_0005:  call       int32 [mscorlib]System.Console::get_WindowWidth()
    IL_000a:  ldsfld     int32 FileManager.FilePanel::PANEL_WIDTH
    IL_000f:  sub
    IL_0010:  bgt.s      IL_001a

    IL_0012:  ldarg.0
    IL_0013:  ldarg.1
    IL_0014:  stfld      int32 FileManager.FilePanel::left
    IL_0019:  ret

    IL_001a:  ldstr      bytearray (12 04 4B 04 45 04 3E 04 34 04 20 00 3A 04 3E 04   // ..K.E.>.4. .:.>.
                                    3E 04 40 04 34 04 38 04 3D 04 30 04 42 04 4B 04   // >.@.4.8.=.0.B.K.
                                    20 00 6C 00 65 00 66 00 74 00 20 00 28 00 7B 00   //  .l.e.f.t. .(.{.
                                    30 00 7D 00 29 00 20 00 44 04 30 04 39 04 3B 04   // 0.}.). .D.0.9.;.
                                    3E 04 32 04 3E 04 39 04 20 00 3F 04 30 04 3D 04   // >.2.>.9. .?.0.=.
                                    35 04 3B 04 38 04 20 00 37 04 30 04 20 00 3F 04   // 5.;.8. .7.0. .?.
                                    40 04 35 04 34 04 35 04 3B 04 4B 04 20 00 3E 04   // @.5.4.5.;.K. .>.
                                    3A 04 3D 04 30 04 )                               // :.=.0.
    IL_001f:  ldarg.1
    IL_0020:  box        [mscorlib]System.Int32
    IL_0025:  call       string [mscorlib]System.String::Format(string,
                                                                object)
    IL_002a:  newobj     instance void [mscorlib]System.Exception::.ctor(string)
    IL_002f:  throw
  } // end of method FilePanel::set_Left

  .method public hidebysig specialname instance int32 
          get_Height() cil managed
  {
    // Размер кода:       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      int32 FileManager.FilePanel::height
    IL_0006:  ret
  } // end of method FilePanel::get_Height

  .method public hidebysig specialname instance void 
          set_Height(int32 'value') cil managed
  {
    // Размер кода:       42 (0x2a)
    .maxstack  8
    IL_0000:  ldc.i4.0
    IL_0001:  ldarg.1
    IL_0002:  bge.s      IL_0014

    IL_0004:  ldarg.1
    IL_0005:  call       int32 [mscorlib]System.Console::get_WindowHeight()
    IL_000a:  bgt.s      IL_0014

    IL_000c:  ldarg.0
    IL_000d:  ldarg.1
    IL_000e:  stfld      int32 FileManager.FilePanel::height
    IL_0013:  ret

    IL_0014:  ldstr      bytearray (12 04 4B 04 41 04 3E 04 42 04 30 04 20 00 44 04   // ..K.A.>.B.0. .D.
                                    30 04 39 04 3B 04 3E 04 32 04 3E 04 39 04 20 00   // 0.9.;.>.2.>.9. .
                                    3F 04 30 04 3D 04 35 04 3B 04 38 04 20 00 7B 00   // ?.0.=.5.;.8. .{.
                                    30 00 7D 00 20 00 31 04 3E 04 3B 04 4C 04 48 04   // 0.}. .1.>.;.L.H.
                                    35 04 20 00 40 04 30 04 37 04 3C 04 35 04 40 04   // 5. .@.0.7.<.5.@.
                                    30 04 20 00 3E 04 3A 04 3D 04 30 04 )             // 0. .>.:.=.0.
    IL_0019:  ldarg.1
    IL_001a:  box        [mscorlib]System.Int32
    IL_001f:  call       string [mscorlib]System.String::Format(string,
                                                                object)
    IL_0024:  newobj     instance void [mscorlib]System.Exception::.ctor(string)
    IL_0029:  throw
  } // end of method FilePanel::set_Height

  .method public hidebysig specialname instance int32 
          get_Width() cil managed
  {
    // Размер кода:       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      int32 FileManager.FilePanel::width
    IL_0006:  ret
  } // end of method FilePanel::get_Width

  .method public hidebysig specialname instance void 
          set_Width(int32 'value') cil managed
  {
    // Размер кода:       42 (0x2a)
    .maxstack  8
    IL_0000:  ldc.i4.0
    IL_0001:  ldarg.1
    IL_0002:  bge.s      IL_0014

    IL_0004:  ldarg.1
    IL_0005:  call       int32 [mscorlib]System.Console::get_WindowWidth()
    IL_000a:  bgt.s      IL_0014

    IL_000c:  ldarg.0
    IL_000d:  ldarg.1
    IL_000e:  stfld      int32 FileManager.FilePanel::width
    IL_0013:  ret

    IL_0014:  ldstr      bytearray (28 04 38 04 40 04 38 04 3D 04 30 04 20 00 44 04   // (.8.@.8.=.0. .D.
                                    30 04 39 04 3B 04 3E 04 32 04 3E 04 39 04 20 00   // 0.9.;.>.2.>.9. .
                                    3F 04 30 04 3D 04 35 04 3B 04 38 04 20 00 7B 00   // ?.0.=.5.;.8. .{.
                                    30 00 7D 00 20 00 31 04 3E 04 3B 04 4C 04 48 04   // 0.}. .1.>.;.L.H.
                                    35 04 20 00 40 04 30 04 37 04 3C 04 35 04 40 04   // 5. .@.0.7.<.5.@.
                                    30 04 20 00 3E 04 3A 04 3D 04 30 04 )             // 0. .>.:.=.0.
    IL_0019:  ldarg.1
    IL_001a:  box        [mscorlib]System.Int32
    IL_001f:  call       string [mscorlib]System.String::Format(string,
                                                                object)
    IL_0024:  newobj     instance void [mscorlib]System.Exception::.ctor(string)
    IL_0029:  throw
  } // end of method FilePanel::set_Width

  .method public hidebysig specialname instance string 
          get_Path() cil managed
  {
    // Размер кода:       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string FileManager.FilePanel::path
    IL_0006:  ret
  } // end of method FilePanel::get_Path

  .method public hidebysig specialname instance void 
          set_Path(string 'value') cil managed
  {
    // Размер кода:       40 (0x28)
    .maxstack  2
    .locals init (class [mscorlib]System.IO.DirectoryInfo V_0)
    IL_0000:  ldarg.1
    IL_0001:  newobj     instance void [mscorlib]System.IO.DirectoryInfo::.ctor(string)
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  callvirt   instance bool [mscorlib]System.IO.FileSystemInfo::get_Exists()
    IL_000d:  brfalse.s  IL_0017

    IL_000f:  ldarg.0
    IL_0010:  ldarg.1
    IL_0011:  stfld      string FileManager.FilePanel::path
    IL_0016:  ret

    IL_0017:  ldstr      bytearray (1F 04 43 04 42 04 4C 04 20 00 7B 00 30 00 7D 00   // ..C.B.L. .{.0.}.
                                    20 00 3D 04 35 04 20 00 41 04 43 04 49 04 35 04   //  .=.5. .A.C.I.5.
                                    41 04 42 04 32 04 43 04 35 04 42 04 )             // A.B.2.C.5.B.
    IL_001c:  ldarg.1
    IL_001d:  call       string [mscorlib]System.String::Format(string,
                                                                object)
    IL_0022:  newobj     instance void [mscorlib]System.Exception::.ctor(string)
    IL_0027:  throw
  } // end of method FilePanel::set_Path

  .method public hidebysig specialname instance bool 
          get_Active() cil managed
  {
    // Размер кода:       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool FileManager.FilePanel::active
    IL_0006:  ret
  } // end of method FilePanel::get_Active

  .method public hidebysig specialname instance void 
          set_Active(bool 'value') cil managed
  {
    // Размер кода:       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool FileManager.FilePanel::active
    IL_0007:  ret
  } // end of method FilePanel::set_Active

  .method public hidebysig specialname instance bool 
          get_isDiscs() cil managed
  {
    // Размер кода:       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool FileManager.FilePanel::discs
    IL_0006:  ret
  } // end of method FilePanel::get_isDiscs

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Размер кода:       59 (0x3b)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldsfld     int32 FileManager.FilePanel::PANEL_HEIGHT
    IL_0006:  stfld      int32 FileManager.FilePanel::height
    IL_000b:  ldarg.0
    IL_000c:  ldsfld     int32 FileManager.FilePanel::PANEL_WIDTH
    IL_0011:  stfld      int32 FileManager.FilePanel::width
    IL_0016:  ldarg.0
    IL_0017:  ldsfld     int32 FileManager.FilePanel::PANEL_HEIGHT
    IL_001c:  ldc.i4.2
    IL_001d:  sub
    IL_001e:  stfld      int32 FileManager.FilePanel::displayedObjectsAmount
    IL_0023:  ldarg.0
    IL_0024:  newobj     instance void class [mscorlib]System.Collections.Generic.List`1<class [mscorlib]System.IO.FileSystemInfo>::.ctor()
    IL_0029:  stfld      class [mscorlib]System.Collections.Generic.List`1<class [mscorlib]System.IO.FileSystemInfo> FileManager.FilePanel::fsObjects
    IL_002e:  ldarg.0
    IL_002f:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0034:  ldarg.0
    IL_0035:  call       instance void FileManager.FilePanel::SetDiscs()
    IL_003a:  ret
  } // end of method FilePanel::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(string path) cil managed
  {
    // Размер кода:       66 (0x42)
    .maxstack  3
    IL_0000:  ldarg.0
    IL_0001:  ldsfld     int32 FileManager.FilePanel::PANEL_HEIGHT
    IL_0006:  stfld      int32 FileManager.FilePanel::height
    IL_000b:  ldarg.0
    IL_000c:  ldsfld     int32 FileManager.FilePanel::PANEL_WIDTH
    IL_0011:  stfld      int32 FileManager.FilePanel::width
    IL_0016:  ldarg.0
    IL_0017:  ldsfld     int32 FileManager.FilePanel::PANEL_HEIGHT
    IL_001c:  ldc.i4.2
    IL_001d:  sub
    IL_001e:  stfld      int32 FileManager.FilePanel::displayedObjectsAmount
    IL_0023:  ldarg.0
    IL_0024:  newobj     instance void class [mscorlib]System.Collections.Generic.List`1<class [mscorlib]System.IO.FileSystemInfo>::.ctor()
    IL_0029:  stfld      class [mscorlib]System.Collections.Generic.List`1<class [mscorlib]System.IO.FileSystemInfo> FileManager.FilePanel::fsObjects
    IL_002e:  ldarg.0
    IL_002f:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0034:  ldarg.0
    IL_0035:  ldarg.1
    IL_0036:  stfld      string FileManager.FilePanel::path
    IL_003b:  ldarg.0
    IL_003c:  call       instance void FileManager.FilePanel::SetLists()
    IL_0041:  ret
  } // end of method FilePanel::.ctor

  .method public hidebysig instance class [mscorlib]System.IO.FileSystemInfo 
          GetActiveObject() cil managed
  {
    // Размер кода:       50 (0x32)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class [mscorlib]System.IO.FileSystemInfo> FileManager.FilePanel::fsObjects
    IL_0006:  brfalse.s  IL_0027

    IL_0008:  ldarg.0
    IL_0009:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class [mscorlib]System.IO.FileSystemInfo> FileManager.FilePanel::fsObjects
    IL_000e:  callvirt   instance int32 class [mscorlib]System.Collections.Generic.List`1<class [mscorlib]System.IO.FileSystemInfo>::get_Count()
    IL_0013:  brfalse.s  IL_0027

    IL_0015:  ldarg.0
    IL_0016:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class [mscorlib]System.IO.FileSystemInfo> FileManager.FilePanel::fsObjects
    IL_001b:  ldarg.0
    IL_001c:  ldfld      int32 FileManager.FilePanel::activeObjectIndex
    IL_0021:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<class [mscorlib]System.IO.FileSystemInfo>::get_Item(int32)
    IL_0026:  ret

    IL_0027:  ldstr      bytearray (21 04 3F 04 38 04 41 04 3E 04 3A 04 20 00 3E 04   // !.?.8.A.>.:. .>.
                                    31 04 4A 04 35 04 3A 04 42 04 3E 04 32 04 20 00   // 1.J.5.:.B.>.2. .
                                    3F 04 30 04 3D 04 35 04 3B 04 38 04 20 00 3F 04   // ?.0.=.5.;.8. .?.
                                    43 04 41 04 42 04 )                               // C.A.B.
    IL_002c:  newobj     instance void [mscorlib]System.Exception::.ctor(string)
    IL_0031:  throw
  } // end of method FilePanel::GetActiveObject

  .method public hidebysig instance bool 
          FindFile(string name) cil managed
  {
    // Размер кода:       118 (0x76)
    .maxstack  2
    .locals init (int32 V_0,
             class [mscorlib]System.IO.FileSystemInfo V_1,
             bool V_2,
             valuetype [mscorlib]System.Collections.Generic.List`1/Enumerator<class [mscorlib]System.IO.FileSystemInfo> V_3)
    IL_0000:  ldc.i4.0
    IL_0001:  stloc.0
    IL_0002:  ldarg.0
    IL_0003:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class [mscorlib]System.IO.FileSystemInfo> FileManager.FilePanel::fsObjects
    IL_0008:  callvirt   instance valuetype [mscorlib]System.Collections.Generic.List`1/Enumerator<!0> class [mscorlib]System.Collections.Generic.List`1<class [mscorlib]System.IO.FileSystemInfo>::GetEnumerator()
    IL_000d:  stloc.3
    .try
    {
      IL_000e:  br.s       IL_0059

      IL_0010:  ldloca.s   V_3
      IL_0012:  call       instance !0 valuetype [mscorlib]System.Collections.Generic.List`1/Enumerator<class [mscorlib]System.IO.FileSystemInfo>::get_Current()
      IL_0017:  stloc.1
      IL_0018:  ldloc.1
      IL_0019:  brfalse.s  IL_0055

      IL_001b:  ldloc.1
      IL_001c:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_Name()
      IL_0021:  ldarg.1
      IL_0022:  call       bool [mscorlib]System.String::op_Equality(string,
                                                                     string)
      IL_0027:  brfalse.s  IL_0055

      IL_0029:  ldarg.0
      IL_002a:  ldloc.0
      IL_002b:  stfld      int32 FileManager.FilePanel::activeObjectIndex
      IL_0030:  ldarg.0
      IL_0031:  ldfld      int32 FileManager.FilePanel::activeObjectIndex
      IL_0036:  ldarg.0
      IL_0037:  ldfld      int32 FileManager.FilePanel::displayedObjectsAmount
      IL_003c:  ble.s      IL_004a

      IL_003e:  ldarg.0
      IL_003f:  ldarg.0
      IL_0040:  ldfld      int32 FileManager.FilePanel::activeObjectIndex
      IL_0045:  stfld      int32 FileManager.FilePanel::firstObjectIndex
      IL_004a:  ldarg.0
      IL_004b:  ldc.i4.0
      IL_004c:  call       instance void FileManager.FilePanel::UpdateContent(bool)
      IL_0051:  ldc.i4.1
      IL_0052:  stloc.2
      IL_0053:  leave.s    IL_0074

      IL_0055:  ldloc.0
      IL_0056:  ldc.i4.1
      IL_0057:  add
      IL_0058:  stloc.0
      IL_0059:  ldloca.s   V_3
      IL_005b:  call       instance bool valuetype [mscorlib]System.Collections.Generic.List`1/Enumerator<class [mscorlib]System.IO.FileSystemInfo>::MoveNext()
      IL_0060:  brtrue.s   IL_0010

      IL_0062:  leave.s    IL_0072

    }  // end .try
    finally
    {
      IL_0064:  ldloca.s   V_3
      IL_0066:  constrained. valuetype [mscorlib]System.Collections.Generic.List`1/Enumerator<class [mscorlib]System.IO.FileSystemInfo>
      IL_006c:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_0071:  endfinally
    }  // end handler
    IL_0072:  ldc.i4.0
    IL_0073:  ret

    IL_0074:  ldloc.2
    IL_0075:  ret
  } // end of method FilePanel::FindFile

  .method public hidebysig instance void 
          KeyboardProcessing(valuetype [mscorlib]System.ConsoleKeyInfo key) cil managed
  {
    // Размер кода:       92 (0x5c)
    .maxstack  2
    .locals init (valuetype [mscorlib]System.ConsoleKey V_0)
    IL_0000:  ldarga.s   key
    IL_0002:  call       instance valuetype [mscorlib]System.ConsoleKey [mscorlib]System.ConsoleKeyInfo::get_Key()
    IL_0007:  stloc.0
    IL_0008:  ldloc.0
    IL_0009:  ldc.i4.s   33
    IL_000b:  sub
    IL_000c:  switch     ( 
                          IL_004e,
                          IL_0055,
                          IL_0047,
                          IL_0040,
                          IL_005b,
                          IL_0032,
                          IL_005b,
                          IL_0039)
    IL_0031:  ret

    IL_0032:  ldarg.0
    IL_0033:  call       instance void FileManager.FilePanel::ScrollUp()
    IL_0038:  ret

    IL_0039:  ldarg.0
    IL_003a:  call       instance void FileManager.FilePanel::ScrollDown()
    IL_003f:  ret

    IL_0040:  ldarg.0
    IL_0041:  call       instance void FileManager.FilePanel::GoBegin()
    IL_0046:  ret

    IL_0047:  ldarg.0
    IL_0048:  call       instance void FileManager.FilePanel::GoEnd()
    IL_004d:  ret

    IL_004e:  ldarg.0
    IL_004f:  call       instance void FileManager.FilePanel::PageUp()
    IL_0054:  ret

    IL_0055:  ldarg.0
    IL_0056:  call       instance void FileManager.FilePanel::PageDown()
    IL_005b:  ret
  } // end of method FilePanel::KeyboardProcessing

  .method private hidebysig instance void 
          ScrollDown() cil managed
  {
    // Размер кода:       177 (0xb1)
    .maxstack  3
    IL_0000:  ldarg.0
    IL_0001:  ldfld      int32 FileManager.FilePanel::activeObjectIndex
    IL_0006:  ldarg.0
    IL_0007:  ldfld      int32 FileManager.FilePanel::firstObjectIndex
    IL_000c:  ldarg.0
    IL_000d:  ldfld      int32 FileManager.FilePanel::displayedObjectsAmount
    IL_0012:  add
    IL_0013:  ldc.i4.1
    IL_0014:  sub
    IL_0015:  blt.s      IL_0074

    IL_0017:  ldarg.0
    IL_0018:  dup
    IL_0019:  ldfld      int32 FileManager.FilePanel::firstObjectIndex
    IL_001e:  ldc.i4.1
    IL_001f:  add
    IL_0020:  stfld      int32 FileManager.FilePanel::firstObjectIndex
    IL_0025:  ldarg.0
    IL_0026:  ldfld      int32 FileManager.FilePanel::firstObjectIndex
    IL_002b:  ldarg.0
    IL_002c:  ldfld      int32 FileManager.FilePanel::displayedObjectsAmount
    IL_0031:  add
    IL_0032:  ldarg.0
    IL_0033:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class [mscorlib]System.IO.FileSystemInfo> FileManager.FilePanel::fsObjects
    IL_0038:  callvirt   instance int32 class [mscorlib]System.Collections.Generic.List`1<class [mscorlib]System.IO.FileSystemInfo>::get_Count()
    IL_003d:  blt.s      IL_0057

    IL_003f:  ldarg.0
    IL_0040:  ldarg.0
    IL_0041:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class [mscorlib]System.IO.FileSystemInfo> FileManager.FilePanel::fsObjects
    IL_0046:  callvirt   instance int32 class [mscorlib]System.Collections.Generic.List`1<class [mscorlib]System.IO.FileSystemInfo>::get_Count()
    IL_004b:  ldarg.0
    IL_004c:  ldfld      int32 FileManager.FilePanel::displayedObjectsAmount
    IL_0051:  sub
    IL_0052:  stfld      int32 FileManager.FilePanel::firstObjectIndex
    IL_0057:  ldarg.0
    IL_0058:  ldarg.0
    IL_0059:  ldfld      int32 FileManager.FilePanel::firstObjectIndex
    IL_005e:  ldarg.0
    IL_005f:  ldfld      int32 FileManager.FilePanel::displayedObjectsAmount
    IL_0064:  add
    IL_0065:  ldc.i4.1
    IL_0066:  sub
    IL_0067:  stfld      int32 FileManager.FilePanel::activeObjectIndex
    IL_006c:  ldarg.0
    IL_006d:  ldc.i4.0
    IL_006e:  call       instance void FileManager.FilePanel::UpdateContent(bool)
    IL_0073:  ret

    IL_0074:  ldarg.0
    IL_0075:  ldfld      int32 FileManager.FilePanel::activeObjectIndex
    IL_007a:  ldarg.0
    IL_007b:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class [mscorlib]System.IO.FileSystemInfo> FileManager.FilePanel::fsObjects
    IL_0080:  callvirt   instance int32 class [mscorlib]System.Collections.Generic.List`1<class [mscorlib]System.IO.FileSystemInfo>::get_Count()
    IL_0085:  ldc.i4.1
    IL_0086:  sub
    IL_0087:  blt.s      IL_008a

    IL_0089:  ret

    IL_008a:  ldarg.0
    IL_008b:  ldarg.0
    IL_008c:  ldfld      int32 FileManager.FilePanel::activeObjectIndex
    IL_0091:  call       instance void FileManager.FilePanel::DeactivateObject(int32)
    IL_0096:  ldarg.0
    IL_0097:  dup
    IL_0098:  ldfld      int32 FileManager.FilePanel::activeObjectIndex
    IL_009d:  ldc.i4.1
    IL_009e:  add
    IL_009f:  stfld      int32 FileManager.FilePanel::activeObjectIndex
    IL_00a4:  ldarg.0
    IL_00a5:  ldarg.0
    IL_00a6:  ldfld      int32 FileManager.FilePanel::activeObjectIndex
    IL_00ab:  call       instance void FileManager.FilePanel::ActivateObject(int32)
    IL_00b0:  ret
  } // end of method FilePanel::ScrollDown

  .method private hidebysig instance void 
          ScrollUp() cil managed
  {
    // Размер кода:       103 (0x67)
    .maxstack  3
    IL_0000:  ldarg.0
    IL_0001:  ldfld      int32 FileManager.FilePanel::activeObjectIndex
    IL_0006:  ldarg.0
    IL_0007:  ldfld      int32 FileManager.FilePanel::firstObjectIndex
    IL_000c:  bgt.s      IL_0040

    IL_000e:  ldarg.0
    IL_000f:  dup
    IL_0010:  ldfld      int32 FileManager.FilePanel::firstObjectIndex
    IL_0015:  ldc.i4.1
    IL_0016:  sub
    IL_0017:  stfld      int32 FileManager.FilePanel::firstObjectIndex
    IL_001c:  ldarg.0
    IL_001d:  ldfld      int32 FileManager.FilePanel::firstObjectIndex
    IL_0022:  ldc.i4.0
    IL_0023:  bge.s      IL_002c

    IL_0025:  ldarg.0
    IL_0026:  ldc.i4.0
    IL_0027:  stfld      int32 FileManager.FilePanel::firstObjectIndex
    IL_002c:  ldarg.0
    IL_002d:  ldarg.0
    IL_002e:  ldfld      int32 FileManager.FilePanel::firstObjectIndex
    IL_0033:  stfld      int32 FileManager.FilePanel::activeObjectIndex
    IL_0038:  ldarg.0
    IL_0039:  ldc.i4.0
    IL_003a:  call       instance void FileManager.FilePanel::UpdateContent(bool)
    IL_003f:  ret

    IL_0040:  ldarg.0
    IL_0041:  ldarg.0
    IL_0042:  ldfld      int32 FileManager.FilePanel::activeObjectIndex
    IL_0047:  call       instance void FileManager.FilePanel::DeactivateObject(int32)
    IL_004c:  ldarg.0
    IL_004d:  dup
    IL_004e:  ldfld      int32 FileManager.FilePanel::activeObjectIndex
    IL_0053:  ldc.i4.1
    IL_0054:  sub
    IL_0055:  stfld      int32 FileManager.FilePanel::activeObjectIndex
    IL_005a:  ldarg.0
    IL_005b:  ldarg.0
    IL_005c:  ldfld      int32 FileManager.FilePanel::activeObjectIndex
    IL_0061:  call       instance void FileManager.FilePanel::ActivateObject(int32)
    IL_0066:  ret
  } // end of method FilePanel::ScrollUp

  .method private hidebysig instance void 
          GoEnd() cil managed
  {
    // Размер кода:       77 (0x4d)
    .maxstack  3
    IL_0000:  ldarg.0
    IL_0001:  ldfld      int32 FileManager.FilePanel::firstObjectIndex
    IL_0006:  ldarg.0
    IL_0007:  ldfld      int32 FileManager.FilePanel::displayedObjectsAmount
    IL_000c:  add
    IL_000d:  ldarg.0
    IL_000e:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class [mscorlib]System.IO.FileSystemInfo> FileManager.FilePanel::fsObjects
    IL_0013:  callvirt   instance int32 class [mscorlib]System.Collections.Generic.List`1<class [mscorlib]System.IO.FileSystemInfo>::get_Count()
    IL_0018:  bge.s      IL_0032

    IL_001a:  ldarg.0
    IL_001b:  ldarg.0
    IL_001c:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class [mscorlib]System.IO.FileSystemInfo> FileManager.FilePanel::fsObjects
    IL_0021:  callvirt   instance int32 class [mscorlib]System.Collections.Generic.List`1<class [mscorlib]System.IO.FileSystemInfo>::get_Count()
    IL_0026:  ldarg.0
    IL_0027:  ldfld      int32 FileManager.FilePanel::displayedObjectsAmount
    IL_002c:  sub
    IL_002d:  stfld      int32 FileManager.FilePanel::firstObjectIndex
    IL_0032:  ldarg.0
    IL_0033:  ldarg.0
    IL_0034:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class [mscorlib]System.IO.FileSystemInfo> FileManager.FilePanel::fsObjects
    IL_0039:  callvirt   instance int32 class [mscorlib]System.Collections.Generic.List`1<class [mscorlib]System.IO.FileSystemInfo>::get_Count()
    IL_003e:  ldc.i4.1
    IL_003f:  sub
    IL_0040:  stfld      int32 FileManager.FilePanel::activeObjectIndex
    IL_0045:  ldarg.0
    IL_0046:  ldc.i4.0
    IL_0047:  call       instance void FileManager.FilePanel::UpdateContent(bool)
    IL_004c:  ret
  } // end of method FilePanel::GoEnd

  .method private hidebysig instance void 
          GoBegin() cil managed
  {
    // Размер кода:       22 (0x16)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.0
    IL_0002:  stfld      int32 FileManager.FilePanel::firstObjectIndex
    IL_0007:  ldarg.0
    IL_0008:  ldc.i4.0
    IL_0009:  stfld      int32 FileManager.FilePanel::activeObjectIndex
    IL_000e:  ldarg.0
    IL_000f:  ldc.i4.0
    IL_0010:  call       instance void FileManager.FilePanel::UpdateContent(bool)
    IL_0015:  ret
  } // end of method FilePanel::GoBegin

  .method private hidebysig instance void 
          PageDown() cil managed
  {
    // Размер кода:       93 (0x5d)
    .maxstack  3
    IL_0000:  ldarg.0
    IL_0001:  ldfld      int32 FileManager.FilePanel::activeObjectIndex
    IL_0006:  ldarg.0
    IL_0007:  ldfld      int32 FileManager.FilePanel::displayedObjectsAmount
    IL_000c:  add
    IL_000d:  ldarg.0
    IL_000e:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class [mscorlib]System.IO.FileSystemInfo> FileManager.FilePanel::fsObjects
    IL_0013:  callvirt   instance int32 class [mscorlib]System.Collections.Generic.List`1<class [mscorlib]System.IO.FileSystemInfo>::get_Count()
    IL_0018:  bge.s      IL_0042

    IL_001a:  ldarg.0
    IL_001b:  dup
    IL_001c:  ldfld      int32 FileManager.FilePanel::firstObjectIndex
    IL_0021:  ldarg.0
    IL_0022:  ldfld      int32 FileManager.FilePanel::displayedObjectsAmount
    IL_0027:  add
    IL_0028:  stfld      int32 FileManager.FilePanel::firstObjectIndex
    IL_002d:  ldarg.0
    IL_002e:  dup
    IL_002f:  ldfld      int32 FileManager.FilePanel::activeObjectIndex
    IL_0034:  ldarg.0
    IL_0035:  ldfld      int32 FileManager.FilePanel::displayedObjectsAmount
    IL_003a:  add
    IL_003b:  stfld      int32 FileManager.FilePanel::activeObjectIndex
    IL_0040:  br.s       IL_0055

    IL_0042:  ldarg.0
    IL_0043:  ldarg.0
    IL_0044:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class [mscorlib]System.IO.FileSystemInfo> FileManager.FilePanel::fsObjects
    IL_0049:  callvirt   instance int32 class [mscorlib]System.Collections.Generic.List`1<class [mscorlib]System.IO.FileSystemInfo>::get_Count()
    IL_004e:  ldc.i4.1
    IL_004f:  sub
    IL_0050:  stfld      int32 FileManager.FilePanel::activeObjectIndex
    IL_0055:  ldarg.0
    IL_0056:  ldc.i4.0
    IL_0057:  call       instance void FileManager.FilePanel::UpdateContent(bool)
    IL_005c:  ret
  } // end of method FilePanel::PageDown

  .method private hidebysig instance void 
          PageUp() cil managed
  {
    // Размер кода:       108 (0x6c)
    .maxstack  3
    IL_0000:  ldarg.0
    IL_0001:  ldfld      int32 FileManager.FilePanel::activeObjectIndex
    IL_0006:  ldarg.0
    IL_0007:  ldfld      int32 FileManager.FilePanel::displayedObjectsAmount
    IL_000c:  ble.s      IL_0056

    IL_000e:  ldarg.0
    IL_000f:  dup
    IL_0010:  ldfld      int32 FileManager.FilePanel::firstObjectIndex
    IL_0015:  ldarg.0
    IL_0016:  ldfld      int32 FileManager.FilePanel::displayedObjectsAmount
    IL_001b:  sub
    IL_001c:  stfld      int32 FileManager.FilePanel::firstObjectIndex
    IL_0021:  ldarg.0
    IL_0022:  ldfld      int32 FileManager.FilePanel::firstObjectIndex
    IL_0027:  ldc.i4.0
    IL_0028:  bge.s      IL_0031

    IL_002a:  ldarg.0
    IL_002b:  ldc.i4.0
    IL_002c:  stfld      int32 FileManager.FilePanel::firstObjectIndex
    IL_0031:  ldarg.0
    IL_0032:  dup
    IL_0033:  ldfld      int32 FileManager.FilePanel::activeObjectIndex
    IL_0038:  ldarg.0
    IL_0039:  ldfld      int32 FileManager.FilePanel::displayedObjectsAmount
    IL_003e:  sub
    IL_003f:  stfld      int32 FileManager.FilePanel::activeObjectIndex
    IL_0044:  ldarg.0
    IL_0045:  ldfld      int32 FileManager.FilePanel::activeObjectIndex
    IL_004a:  ldc.i4.0
    IL_004b:  bge.s      IL_0064

    IL_004d:  ldarg.0
    IL_004e:  ldc.i4.0
    IL_004f:  stfld      int32 FileManager.FilePanel::activeObjectIndex
    IL_0054:  br.s       IL_0064

    IL_0056:  ldarg.0
    IL_0057:  ldc.i4.0
    IL_0058:  stfld      int32 FileManager.FilePanel::firstObjectIndex
    IL_005d:  ldarg.0
    IL_005e:  ldc.i4.0
    IL_005f:  stfld      int32 FileManager.FilePanel::activeObjectIndex
    IL_0064:  ldarg.0
    IL_0065:  ldc.i4.0
    IL_0066:  call       instance void FileManager.FilePanel::UpdateContent(bool)
    IL_006b:  ret
  } // end of method FilePanel::PageUp

  .method public hidebysig instance void 
          SetLists() cil managed
  {
    // Размер кода:       170 (0xaa)
    .maxstack  2
    .locals init (class [mscorlib]System.IO.DirectoryInfo V_0,
             string[] V_1,
             string V_2,
             class [mscorlib]System.IO.DirectoryInfo V_3,
             string[] V_4,
             string V_5,
             class [mscorlib]System.IO.FileInfo V_6,
             string[] V_7,
             int32 V_8,
             string[] V_9,
             int32 V_10)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class [mscorlib]System.IO.FileSystemInfo> FileManager.FilePanel::fsObjects
    IL_0006:  callvirt   instance int32 class [mscorlib]System.Collections.Generic.List`1<class [mscorlib]System.IO.FileSystemInfo>::get_Count()
    IL_000b:  brfalse.s  IL_0018

    IL_000d:  ldarg.0
    IL_000e:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class [mscorlib]System.IO.FileSystemInfo> FileManager.FilePanel::fsObjects
    IL_0013:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<class [mscorlib]System.IO.FileSystemInfo>::Clear()
    IL_0018:  ldarg.0
    IL_0019:  ldc.i4.0
    IL_001a:  stfld      bool FileManager.FilePanel::discs
    IL_001f:  ldnull
    IL_0020:  stloc.0
    IL_0021:  ldarg.0
    IL_0022:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class [mscorlib]System.IO.FileSystemInfo> FileManager.FilePanel::fsObjects
    IL_0027:  ldloc.0
    IL_0028:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<class [mscorlib]System.IO.FileSystemInfo>::Add(!0)
    IL_002d:  ldarg.0
    IL_002e:  ldfld      string FileManager.FilePanel::path
    IL_0033:  call       string[] [mscorlib]System.IO.Directory::GetDirectories(string)
    IL_0038:  stloc.1
    IL_0039:  ldloc.1
    IL_003a:  stloc.s    V_7
    IL_003c:  ldc.i4.0
    IL_003d:  stloc.s    V_8
    IL_003f:  br.s       IL_0060

    IL_0041:  ldloc.s    V_7
    IL_0043:  ldloc.s    V_8
    IL_0045:  ldelem.ref
    IL_0046:  stloc.2
    IL_0047:  ldloc.2
    IL_0048:  newobj     instance void [mscorlib]System.IO.DirectoryInfo::.ctor(string)
    IL_004d:  stloc.3
    IL_004e:  ldarg.0
    IL_004f:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class [mscorlib]System.IO.FileSystemInfo> FileManager.FilePanel::fsObjects
    IL_0054:  ldloc.3
    IL_0055:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<class [mscorlib]System.IO.FileSystemInfo>::Add(!0)
    IL_005a:  ldloc.s    V_8
    IL_005c:  ldc.i4.1
    IL_005d:  add
    IL_005e:  stloc.s    V_8
    IL_0060:  ldloc.s    V_8
    IL_0062:  ldloc.s    V_7
    IL_0064:  ldlen
    IL_0065:  conv.i4
    IL_0066:  blt.s      IL_0041

    IL_0068:  ldarg.0
    IL_0069:  ldfld      string FileManager.FilePanel::path
    IL_006e:  call       string[] [mscorlib]System.IO.Directory::GetFiles(string)
    IL_0073:  stloc.s    V_4
    IL_0075:  ldloc.s    V_4
    IL_0077:  stloc.s    V_9
    IL_0079:  ldc.i4.0
    IL_007a:  stloc.s    V_10
    IL_007c:  br.s       IL_00a1

    IL_007e:  ldloc.s    V_9
    IL_0080:  ldloc.s    V_10
    IL_0082:  ldelem.ref
    IL_0083:  stloc.s    V_5
    IL_0085:  ldloc.s    V_5
    IL_0087:  newobj     instance void [mscorlib]System.IO.FileInfo::.ctor(string)
    IL_008c:  stloc.s    V_6
    IL_008e:  ldarg.0
    IL_008f:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class [mscorlib]System.IO.FileSystemInfo> FileManager.FilePanel::fsObjects
    IL_0094:  ldloc.s    V_6
    IL_0096:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<class [mscorlib]System.IO.FileSystemInfo>::Add(!0)
    IL_009b:  ldloc.s    V_10
    IL_009d:  ldc.i4.1
    IL_009e:  add
    IL_009f:  stloc.s    V_10
    IL_00a1:  ldloc.s    V_10
    IL_00a3:  ldloc.s    V_9
    IL_00a5:  ldlen
    IL_00a6:  conv.i4
    IL_00a7:  blt.s      IL_007e

    IL_00a9:  ret
  } // end of method FilePanel::SetLists

  .method public hidebysig instance void 
          SetDiscs() cil managed
  {
    // Размер кода:       95 (0x5f)
    .maxstack  2
    .locals init (class [mscorlib]System.IO.DriveInfo[] V_0,
             class [mscorlib]System.IO.DriveInfo V_1,
             class [mscorlib]System.IO.DirectoryInfo V_2,
             class [mscorlib]System.IO.DriveInfo[] V_3,
             int32 V_4)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class [mscorlib]System.IO.FileSystemInfo> FileManager.FilePanel::fsObjects
    IL_0006:  callvirt   instance int32 class [mscorlib]System.Collections.Generic.List`1<class [mscorlib]System.IO.FileSystemInfo>::get_Count()
    IL_000b:  brfalse.s  IL_0018

    IL_000d:  ldarg.0
    IL_000e:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class [mscorlib]System.IO.FileSystemInfo> FileManager.FilePanel::fsObjects
    IL_0013:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<class [mscorlib]System.IO.FileSystemInfo>::Clear()
    IL_0018:  ldarg.0
    IL_0019:  ldc.i4.1
    IL_001a:  stfld      bool FileManager.FilePanel::discs
    IL_001f:  call       class [mscorlib]System.IO.DriveInfo[] [mscorlib]System.IO.DriveInfo::GetDrives()
    IL_0024:  stloc.0
    IL_0025:  ldloc.0
    IL_0026:  stloc.3
    IL_0027:  ldc.i4.0
    IL_0028:  stloc.s    V_4
    IL_002a:  br.s       IL_0057

    IL_002c:  ldloc.3
    IL_002d:  ldloc.s    V_4
    IL_002f:  ldelem.ref
    IL_0030:  stloc.1
    IL_0031:  ldloc.1
    IL_0032:  callvirt   instance bool [mscorlib]System.IO.DriveInfo::get_IsReady()
    IL_0037:  brfalse.s  IL_0051

    IL_0039:  ldloc.1
    IL_003a:  callvirt   instance string [mscorlib]System.IO.DriveInfo::get_Name()
    IL_003f:  newobj     instance void [mscorlib]System.IO.DirectoryInfo::.ctor(string)
    IL_0044:  stloc.2
    IL_0045:  ldarg.0
    IL_0046:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class [mscorlib]System.IO.FileSystemInfo> FileManager.FilePanel::fsObjects
    IL_004b:  ldloc.2
    IL_004c:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<class [mscorlib]System.IO.FileSystemInfo>::Add(!0)
    IL_0051:  ldloc.s    V_4
    IL_0053:  ldc.i4.1
    IL_0054:  add
    IL_0055:  stloc.s    V_4
    IL_0057:  ldloc.s    V_4
    IL_0059:  ldloc.3
    IL_005a:  ldlen
    IL_005b:  conv.i4
    IL_005c:  blt.s      IL_002c

    IL_005e:  ret
  } // end of method FilePanel::SetDiscs

  .method public hidebysig instance void 
          Show() cil managed
  {
    // Размер кода:       163 (0xa3)
    .maxstack  6
    .locals init (class [mscorlib]System.Text.StringBuilder V_0)
    IL_0000:  ldarg.0
    IL_0001:  call       instance void FileManager.FilePanel::Clear()
    IL_0006:  ldarg.0
    IL_0007:  ldfld      int32 FileManager.FilePanel::left
    IL_000c:  ldarg.0
    IL_000d:  ldfld      int32 FileManager.FilePanel::top
    IL_0012:  ldarg.0
    IL_0013:  ldfld      int32 FileManager.FilePanel::width
    IL_0018:  ldarg.0
    IL_0019:  ldfld      int32 FileManager.FilePanel::height
    IL_001e:  ldc.i4.s   15
    IL_0020:  ldc.i4.0
    IL_0021:  call       void PsCon.PsCon::PrintFrameDoubleLine(int32,
                                                                int32,
                                                                int32,
                                                                int32,
                                                                valuetype [mscorlib]System.ConsoleColor,
                                                                valuetype [mscorlib]System.ConsoleColor)
    IL_0026:  newobj     instance void [mscorlib]System.Text.StringBuilder::.ctor()
    IL_002b:  stloc.0
    IL_002c:  ldarg.0
    IL_002d:  ldfld      bool FileManager.FilePanel::discs
    IL_0032:  brfalse.s  IL_0050

    IL_0034:  ldloc.0
    IL_0035:  ldc.i4.s   32
    IL_0037:  callvirt   instance class [mscorlib]System.Text.StringBuilder [mscorlib]System.Text.StringBuilder::Append(char)
    IL_003c:  ldstr      bytearray (14 04 38 04 41 04 3A 04 38 04 )                   // ..8.A.:.8.
    IL_0041:  callvirt   instance class [mscorlib]System.Text.StringBuilder [mscorlib]System.Text.StringBuilder::Append(string)
    IL_0046:  ldc.i4.s   32
    IL_0048:  callvirt   instance class [mscorlib]System.Text.StringBuilder [mscorlib]System.Text.StringBuilder::Append(char)
    IL_004d:  pop
    IL_004e:  br.s       IL_006b

    IL_0050:  ldloc.0
    IL_0051:  ldc.i4.s   32
    IL_0053:  callvirt   instance class [mscorlib]System.Text.StringBuilder [mscorlib]System.Text.StringBuilder::Append(char)
    IL_0058:  ldarg.0
    IL_0059:  ldfld      string FileManager.FilePanel::path
    IL_005e:  callvirt   instance class [mscorlib]System.Text.StringBuilder [mscorlib]System.Text.StringBuilder::Append(string)
    IL_0063:  ldc.i4.s   32
    IL_0065:  callvirt   instance class [mscorlib]System.Text.StringBuilder [mscorlib]System.Text.StringBuilder::Append(char)
    IL_006a:  pop
    IL_006b:  ldloc.0
    IL_006c:  callvirt   instance string [mscorlib]System.Object::ToString()
    IL_0071:  ldarg.0
    IL_0072:  ldfld      int32 FileManager.FilePanel::left
    IL_0077:  ldarg.0
    IL_0078:  ldfld      int32 FileManager.FilePanel::width
    IL_007d:  ldc.i4.2
    IL_007e:  div
    IL_007f:  add
    IL_0080:  ldloc.0
    IL_0081:  callvirt   instance string [mscorlib]System.Object::ToString()
    IL_0086:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_008b:  ldc.i4.2
    IL_008c:  div
    IL_008d:  sub
    IL_008e:  ldarg.0
    IL_008f:  ldfld      int32 FileManager.FilePanel::top
    IL_0094:  ldc.i4.s   15
    IL_0096:  ldc.i4.0
    IL_0097:  call       void PsCon.PsCon::PrintString(string,
                                                       int32,
                                                       int32,
                                                       valuetype [mscorlib]System.ConsoleColor,
                                                       valuetype [mscorlib]System.ConsoleColor)
    IL_009c:  ldarg.0
    IL_009d:  call       instance void FileManager.FilePanel::PrintContent()
    IL_00a2:  ret
  } // end of method FilePanel::Show

  .method public hidebysig instance void 
          Clear() cil managed
  {
    // Размер кода:       57 (0x39)
    .maxstack  3
    .locals init (int32 V_0,
             string V_1)
    IL_0000:  ldc.i4.0
    IL_0001:  stloc.0
    IL_0002:  br.s       IL_002f

    IL_0004:  ldc.i4.s   32
    IL_0006:  ldarg.0
    IL_0007:  ldfld      int32 FileManager.FilePanel::width
    IL_000c:  newobj     instance void [mscorlib]System.String::.ctor(char,
                                                                      int32)
    IL_0011:  stloc.1
    IL_0012:  ldarg.0
    IL_0013:  ldfld      int32 FileManager.FilePanel::left
    IL_0018:  ldarg.0
    IL_0019:  ldfld      int32 FileManager.FilePanel::top
    IL_001e:  ldloc.0
    IL_001f:  add
    IL_0020:  call       void [mscorlib]System.Console::SetCursorPosition(int32,
                                                                          int32)
    IL_0025:  ldloc.1
    IL_0026:  call       void [mscorlib]System.Console::Write(string)
    IL_002b:  ldloc.0
    IL_002c:  ldc.i4.1
    IL_002d:  add
    IL_002e:  stloc.0
    IL_002f:  ldloc.0
    IL_0030:  ldarg.0
    IL_0031:  ldfld      int32 FileManager.FilePanel::height
    IL_0036:  blt.s      IL_0004

    IL_0038:  ret
  } // end of method FilePanel::Clear

  .method private hidebysig instance void 
          PrintContent() cil managed
  {
    // Размер кода:       177 (0xb1)
    .maxstack  3
    .locals init (int32 V_0,
             int32 V_1,
             int32 V_2)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class [mscorlib]System.IO.FileSystemInfo> FileManager.FilePanel::fsObjects
    IL_0006:  callvirt   instance int32 class [mscorlib]System.Collections.Generic.List`1<class [mscorlib]System.IO.FileSystemInfo>::get_Count()
    IL_000b:  brtrue.s   IL_000e

    IL_000d:  ret

    IL_000e:  ldc.i4.0
    IL_000f:  stloc.0
    IL_0010:  ldarg.0
    IL_0011:  ldfld      int32 FileManager.FilePanel::firstObjectIndex
    IL_0016:  ldarg.0
    IL_0017:  ldfld      int32 FileManager.FilePanel::displayedObjectsAmount
    IL_001c:  add
    IL_001d:  stloc.1
    IL_001e:  ldloc.1
    IL_001f:  ldarg.0
    IL_0020:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class [mscorlib]System.IO.FileSystemInfo> FileManager.FilePanel::fsObjects
    IL_0025:  callvirt   instance int32 class [mscorlib]System.Collections.Generic.List`1<class [mscorlib]System.IO.FileSystemInfo>::get_Count()
    IL_002a:  ble.s      IL_0038

    IL_002c:  ldarg.0
    IL_002d:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class [mscorlib]System.IO.FileSystemInfo> FileManager.FilePanel::fsObjects
    IL_0032:  callvirt   instance int32 class [mscorlib]System.Collections.Generic.List`1<class [mscorlib]System.IO.FileSystemInfo>::get_Count()
    IL_0037:  stloc.1
    IL_0038:  ldarg.0
    IL_0039:  ldfld      int32 FileManager.FilePanel::activeObjectIndex
    IL_003e:  ldarg.0
    IL_003f:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class [mscorlib]System.IO.FileSystemInfo> FileManager.FilePanel::fsObjects
    IL_0044:  callvirt   instance int32 class [mscorlib]System.Collections.Generic.List`1<class [mscorlib]System.IO.FileSystemInfo>::get_Count()
    IL_0049:  blt.s      IL_0052

    IL_004b:  ldarg.0
    IL_004c:  ldc.i4.0
    IL_004d:  stfld      int32 FileManager.FilePanel::activeObjectIndex
    IL_0052:  ldarg.0
    IL_0053:  ldfld      int32 FileManager.FilePanel::firstObjectIndex
    IL_0058:  stloc.2
    IL_0059:  br.s       IL_00ac

    IL_005b:  ldarg.0
    IL_005c:  ldfld      int32 FileManager.FilePanel::left
    IL_0061:  ldc.i4.1
    IL_0062:  add
    IL_0063:  ldarg.0
    IL_0064:  ldfld      int32 FileManager.FilePanel::top
    IL_0069:  ldloc.0
    IL_006a:  add
    IL_006b:  ldc.i4.1
    IL_006c:  add
    IL_006d:  call       void [mscorlib]System.Console::SetCursorPosition(int32,
                                                                          int32)
    IL_0072:  ldloc.2
    IL_0073:  ldarg.0
    IL_0074:  ldfld      int32 FileManager.FilePanel::activeObjectIndex
    IL_0079:  bne.un.s   IL_0090

    IL_007b:  ldarg.0
    IL_007c:  ldfld      bool FileManager.FilePanel::active
    IL_0081:  brfalse.s  IL_0090

    IL_0083:  ldc.i4.0
    IL_0084:  call       void [mscorlib]System.Console::set_ForegroundColor(valuetype [mscorlib]System.ConsoleColor)
    IL_0089:  ldc.i4.s   15
    IL_008b:  call       void [mscorlib]System.Console::set_BackgroundColor(valuetype [mscorlib]System.ConsoleColor)
    IL_0090:  ldarg.0
    IL_0091:  ldloc.2
    IL_0092:  call       instance void FileManager.FilePanel::PrintObject(int32)
    IL_0097:  ldc.i4.s   15
    IL_0099:  call       void [mscorlib]System.Console::set_ForegroundColor(valuetype [mscorlib]System.ConsoleColor)
    IL_009e:  ldc.i4.0
    IL_009f:  call       void [mscorlib]System.Console::set_BackgroundColor(valuetype [mscorlib]System.ConsoleColor)
    IL_00a4:  ldloc.0
    IL_00a5:  ldc.i4.1
    IL_00a6:  add
    IL_00a7:  stloc.0
    IL_00a8:  ldloc.2
    IL_00a9:  ldc.i4.1
    IL_00aa:  add
    IL_00ab:  stloc.2
    IL_00ac:  ldloc.2
    IL_00ad:  ldloc.1
    IL_00ae:  blt.s      IL_005b

    IL_00b0:  ret
  } // end of method FilePanel::PrintContent

  .method private hidebysig instance void 
          ClearContent() cil managed
  {
    // Размер кода:       63 (0x3f)
    .maxstack  3
    .locals init (int32 V_0,
             string V_1)
    IL_0000:  ldc.i4.1
    IL_0001:  stloc.0
    IL_0002:  br.s       IL_0033

    IL_0004:  ldc.i4.s   32
    IL_0006:  ldarg.0
    IL_0007:  ldfld      int32 FileManager.FilePanel::width
    IL_000c:  ldc.i4.2
    IL_000d:  sub
    IL_000e:  newobj     instance void [mscorlib]System.String::.ctor(char,
                                                                      int32)
    IL_0013:  stloc.1
    IL_0014:  ldarg.0
    IL_0015:  ldfld      int32 FileManager.FilePanel::left
    IL_001a:  ldc.i4.1
    IL_001b:  add
    IL_001c:  ldarg.0
    IL_001d:  ldfld      int32 FileManager.FilePanel::top
    IL_0022:  ldloc.0
    IL_0023:  add
    IL_0024:  call       void [mscorlib]System.Console::SetCursorPosition(int32,
                                                                          int32)
    IL_0029:  ldloc.1
    IL_002a:  call       void [mscorlib]System.Console::Write(string)
    IL_002f:  ldloc.0
    IL_0030:  ldc.i4.1
    IL_0031:  add
    IL_0032:  stloc.0
    IL_0033:  ldloc.0
    IL_0034:  ldarg.0
    IL_0035:  ldfld      int32 FileManager.FilePanel::height
    IL_003a:  ldc.i4.1
    IL_003b:  sub
    IL_003c:  blt.s      IL_0004

    IL_003e:  ret
  } // end of method FilePanel::ClearContent

  .method private hidebysig instance void 
          PrintObject(int32 index) cil managed
  {
    // Размер кода:       212 (0xd4)
    .maxstack  3
    .locals init (int32 V_0,
             int32 V_1)
    IL_0000:  ldarg.1
    IL_0001:  ldc.i4.0
    IL_0002:  blt.s      IL_0012

    IL_0004:  ldarg.0
    IL_0005:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class [mscorlib]System.IO.FileSystemInfo> FileManager.FilePanel::fsObjects
    IL_000a:  callvirt   instance int32 class [mscorlib]System.Collections.Generic.List`1<class [mscorlib]System.IO.FileSystemInfo>::get_Count()
    IL_000f:  ldarg.1
    IL_0010:  bgt.s      IL_0028

    IL_0012:  ldstr      bytearray (1D 04 35 04 32 04 3E 04 37 04 3C 04 3E 04 36 04   // ..5.2.>.7.<.>.6.
                                    3D 04 3E 04 20 00 32 04 4B 04 32 04 35 04 41 04   // =.>. .2.K.2.5.A.
                                    42 04 38 04 20 00 3E 04 31 04 4A 04 35 04 3A 04   // B.8. .>.1.J.5.:.
                                    42 04 20 00 63 00 20 00 38 04 3D 04 34 04 35 04   // B. .c. .8.=.4.5.
                                    3A 04 41 04 3E 04 3C 04 20 00 7B 00 30 00 7D 00   // :.A.>.<. .{.0.}.
                                    2E 00 20 00 12 04 4B 04 45 04 3E 04 34 04 20 00   // .. ...K.E.>.4. .
                                    38 04 3D 04 34 04 35 04 3A 04 41 04 30 04 20 00   // 8.=.4.5.:.A.0. .
                                    37 04 30 04 20 00 34 04 38 04 30 04 3F 04 30 04   // 7.0. .4.8.0.?.0.
                                    37 04 3E 04 3D 04 )                               // 7.>.=.
    IL_0017:  ldarg.1
    IL_0018:  box        [mscorlib]System.Int32
    IL_001d:  call       string [mscorlib]System.String::Format(string,
                                                                object)
    IL_0022:  newobj     instance void [mscorlib]System.Exception::.ctor(string)
    IL_0027:  throw

    IL_0028:  call       int32 [mscorlib]System.Console::get_CursorTop()
    IL_002d:  stloc.0
    IL_002e:  call       int32 [mscorlib]System.Console::get_CursorLeft()
    IL_0033:  stloc.1
    IL_0034:  ldarg.0
    IL_0035:  ldfld      bool FileManager.FilePanel::discs
    IL_003a:  brtrue.s   IL_004a

    IL_003c:  ldarg.1
    IL_003d:  brtrue.s   IL_004a

    IL_003f:  ldstr      ".."
    IL_0044:  call       void [mscorlib]System.Console::Write(string)
    IL_0049:  ret

    IL_004a:  ldstr      "{0}"
    IL_004f:  ldarg.0
    IL_0050:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class [mscorlib]System.IO.FileSystemInfo> FileManager.FilePanel::fsObjects
    IL_0055:  ldarg.1
    IL_0056:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<class [mscorlib]System.IO.FileSystemInfo>::get_Item(int32)
    IL_005b:  callvirt   instance string [mscorlib]System.IO.FileSystemInfo::get_Name()
    IL_0060:  call       void [mscorlib]System.Console::Write(string,
                                                              object)
    IL_0065:  ldloc.1
    IL_0066:  ldarg.0
    IL_0067:  ldfld      int32 FileManager.FilePanel::width
    IL_006c:  ldc.i4.2
    IL_006d:  div
    IL_006e:  add
    IL_006f:  ldloc.0
    IL_0070:  call       void [mscorlib]System.Console::SetCursorPosition(int32,
                                                                          int32)
    IL_0075:  ldarg.0
    IL_0076:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class [mscorlib]System.IO.FileSystemInfo> FileManager.FilePanel::fsObjects
    IL_007b:  ldarg.1
    IL_007c:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<class [mscorlib]System.IO.FileSystemInfo>::get_Item(int32)
    IL_0081:  isinst     [mscorlib]System.IO.DirectoryInfo
    IL_0086:  brfalse.s  IL_00ae

    IL_0088:  ldstr      "{0}"
    IL_008d:  ldarg.0
    IL_008e:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class [mscorlib]System.IO.FileSystemInfo> FileManager.FilePanel::fsObjects
    IL_0093:  ldarg.1
    IL_0094:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<class [mscorlib]System.IO.FileSystemInfo>::get_Item(int32)
    IL_0099:  castclass  [mscorlib]System.IO.DirectoryInfo
    IL_009e:  callvirt   instance valuetype [mscorlib]System.DateTime [mscorlib]System.IO.FileSystemInfo::get_LastWriteTime()
    IL_00a3:  box        [mscorlib]System.DateTime
    IL_00a8:  call       void [mscorlib]System.Console::Write(string,
                                                              object)
    IL_00ad:  ret

    IL_00ae:  ldstr      "{0}"
    IL_00b3:  ldarg.0
    IL_00b4:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class [mscorlib]System.IO.FileSystemInfo> FileManager.FilePanel::fsObjects
    IL_00b9:  ldarg.1
    IL_00ba:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.List`1<class [mscorlib]System.IO.FileSystemInfo>::get_Item(int32)
    IL_00bf:  castclass  [mscorlib]System.IO.FileInfo
    IL_00c4:  callvirt   instance int64 [mscorlib]System.IO.FileInfo::get_Length()
    IL_00c9:  box        [mscorlib]System.Int64
    IL_00ce:  call       void [mscorlib]System.Console::Write(string,
                                                              object)
    IL_00d3:  ret
  } // end of method FilePanel::PrintObject

  .method public hidebysig instance void 
          UpdatePanel() cil managed
  {
    // Размер кода:       21 (0x15)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.0
    IL_0002:  stfld      int32 FileManager.FilePanel::firstObjectIndex
    IL_0007:  ldarg.0
    IL_0008:  ldc.i4.0
    IL_0009:  stfld      int32 FileManager.FilePanel::activeObjectIndex
    IL_000e:  ldarg.0
    IL_000f:  call       instance void FileManager.FilePanel::Show()
    IL_0014:  ret
  } // end of method FilePanel::UpdatePanel

  .method public hidebysig instance void 
          UpdateContent(bool updateList) cil managed
  {
    // Размер кода:       22 (0x16)
    .maxstack  8
    IL_0000:  ldarg.1
    IL_0001:  brfalse.s  IL_0009

    IL_0003:  ldarg.0
    IL_0004:  call       instance void FileManager.FilePanel::SetLists()
    IL_0009:  ldarg.0
    IL_000a:  call       instance void FileManager.FilePanel::ClearContent()
    IL_000f:  ldarg.0
    IL_0010:  call       instance void FileManager.FilePanel::PrintContent()
    IL_0015:  ret
  } // end of method FilePanel::UpdateContent

  .method private hidebysig instance void 
          ActivateObject(int32 index) cil managed
  {
    // Размер кода:       71 (0x47)
    .maxstack  3
    .locals init (int32 V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      int32 FileManager.FilePanel::activeObjectIndex
    IL_0006:  ldarg.0
    IL_0007:  ldfld      int32 FileManager.FilePanel::firstObjectIndex
    IL_000c:  sub
    IL_000d:  stloc.0
    IL_000e:  ldarg.0
    IL_000f:  ldfld      int32 FileManager.FilePanel::left
    IL_0014:  ldc.i4.1
    IL_0015:  add
    IL_0016:  ldarg.0
    IL_0017:  ldfld      int32 FileManager.FilePanel::top
    IL_001c:  ldloc.0
    IL_001d:  add
    IL_001e:  ldc.i4.1
    IL_001f:  add
    IL_0020:  call       void [mscorlib]System.Console::SetCursorPosition(int32,
                                                                          int32)
    IL_0025:  ldc.i4.0
    IL_0026:  call       void [mscorlib]System.Console::set_ForegroundColor(valuetype [mscorlib]System.ConsoleColor)
    IL_002b:  ldc.i4.s   15
    IL_002d:  call       void [mscorlib]System.Console::set_BackgroundColor(valuetype [mscorlib]System.ConsoleColor)
    IL_0032:  ldarg.0
    IL_0033:  ldarg.1
    IL_0034:  call       instance void FileManager.FilePanel::PrintObject(int32)
    IL_0039:  ldc.i4.s   15
    IL_003b:  call       void [mscorlib]System.Console::set_ForegroundColor(valuetype [mscorlib]System.ConsoleColor)
    IL_0040:  ldc.i4.0
    IL_0041:  call       void [mscorlib]System.Console::set_BackgroundColor(valuetype [mscorlib]System.ConsoleColor)
    IL_0046:  ret
  } // end of method FilePanel::ActivateObject

  .method private hidebysig instance void 
          DeactivateObject(int32 index) cil managed
  {
    // Размер кода:       58 (0x3a)
    .maxstack  3
    .locals init (int32 V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      int32 FileManager.FilePanel::activeObjectIndex
    IL_0006:  ldarg.0
    IL_0007:  ldfld      int32 FileManager.FilePanel::firstObjectIndex
    IL_000c:  sub
    IL_000d:  stloc.0
    IL_000e:  ldarg.0
    IL_000f:  ldfld      int32 FileManager.FilePanel::left
    IL_0014:  ldc.i4.1
    IL_0015:  add
    IL_0016:  ldarg.0
    IL_0017:  ldfld      int32 FileManager.FilePanel::top
    IL_001c:  ldloc.0
    IL_001d:  add
    IL_001e:  ldc.i4.1
    IL_001f:  add
    IL_0020:  call       void [mscorlib]System.Console::SetCursorPosition(int32,
                                                                          int32)
    IL_0025:  ldc.i4.s   15
    IL_0027:  call       void [mscorlib]System.Console::set_ForegroundColor(valuetype [mscorlib]System.ConsoleColor)
    IL_002c:  ldc.i4.0
    IL_002d:  call       void [mscorlib]System.Console::set_BackgroundColor(valuetype [mscorlib]System.ConsoleColor)
    IL_0032:  ldarg.0
    IL_0033:  ldarg.1
    IL_0034:  call       instance void FileManager.FilePanel::PrintObject(int32)
    IL_0039:  ret
  } // end of method FilePanel::DeactivateObject

  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Размер кода:       15 (0xf)
    .maxstack  8
    IL_0000:  ldc.i4.s   18
    IL_0002:  stsfld     int32 FileManager.FilePanel::PANEL_HEIGHT
    IL_0007:  ldc.i4.s   120
    IL_0009:  stsfld     int32 FileManager.FilePanel::PANEL_WIDTH
    IL_000e:  ret
  } // end of method FilePanel::.cctor

  .property instance int32 Top()
  {
    .get instance int32 FileManager.FilePanel::get_Top()
    .set instance void FileManager.FilePanel::set_Top(int32)
  } // end of property FilePanel::Top
  .property instance int32 Left()
  {
    .get instance int32 FileManager.FilePanel::get_Left()
    .set instance void FileManager.FilePanel::set_Left(int32)
  } // end of property FilePanel::Left
  .property instance int32 Height()
  {
    .set instance void FileManager.FilePanel::set_Height(int32)
    .get instance int32 FileManager.FilePanel::get_Height()
  } // end of property FilePanel::Height
  .property instance int32 Width()
  {
    .get instance int32 FileManager.FilePanel::get_Width()
    .set instance void FileManager.FilePanel::set_Width(int32)
  } // end of property FilePanel::Width
  .property instance string Path()
  {
    .get instance string FileManager.FilePanel::get_Path()
    .set instance void FileManager.FilePanel::set_Path(string)
  } // end of property FilePanel::Path
  .property instance bool Active()
  {
    .get instance bool FileManager.FilePanel::get_Active()
    .set instance void FileManager.FilePanel::set_Active(bool)
  } // end of property FilePanel::Active
  .property instance bool isDiscs()
  {
    .get instance bool FileManager.FilePanel::get_isDiscs()
  } // end of property FilePanel::isDiscs
} // end of class FileManager.FilePanel

.class public auto ansi sealed FileManager.OnKey
       extends [mscorlib]System.MulticastDelegate
{
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(object 'object',
                               native int 'method') runtime managed
  {
  } // end of method OnKey::.ctor

  .method public hidebysig newslot virtual 
          instance void  Invoke(valuetype [mscorlib]System.ConsoleKeyInfo key) runtime managed
  {
  } // end of method OnKey::Invoke

  .method public hidebysig newslot virtual 
          instance class [mscorlib]System.IAsyncResult 
          BeginInvoke(valuetype [mscorlib]System.ConsoleKeyInfo key,
                      class [mscorlib]System.AsyncCallback callback,
                      object 'object') runtime managed
  {
  } // end of method OnKey::BeginInvoke

  .method public hidebysig newslot virtual 
          instance void  EndInvoke(class [mscorlib]System.IAsyncResult result) runtime managed
  {
  } // end of method OnKey::EndInvoke

} // end of class FileManager.OnKey

.class private auto ansi beforefieldinit FileManager.Program
       extends [mscorlib]System.Object
{
  .method private hidebysig static void  Main(string[] args) cil managed
  {
    .entrypoint
    // Размер кода:       13 (0xd)
    .maxstack  1
    .locals init (class FileManager.FileManager V_0)
    IL_0000:  newobj     instance void FileManager.FileManager::.ctor()
    IL_0005:  stloc.0
    IL_0006:  ldloc.0
    IL_0007:  callvirt   instance void FileManager.FileManager::Explore()
    IL_000c:  ret
  } // end of method Program::Main

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Размер кода:       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ret
  } // end of method Program::.ctor

} // end of class FileManager.Program

.class private sequential ansi sealed beforefieldinit PsCon.FrameLine
       extends [mscorlib]System.ValueType
{
  .field public string topLeft
  .field public string topRight
  .field public string bottomLeft
  .field public string bottomRight
  .field public string lineX
  .field public string lineY
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(int32 n) cil managed
  {
    // Размер кода:       67 (0x43)
    .maxstack  2
    IL_0000:  ldarg.0
    IL_0001:  ldstr      bytearray (0C 25 )                                           // .%
    IL_0006:  stfld      string PsCon.FrameLine::topLeft
    IL_000b:  ldarg.0
    IL_000c:  ldstr      bytearray (10 25 )                                           // .%
    IL_0011:  stfld      string PsCon.FrameLine::topRight
    IL_0016:  ldarg.0
    IL_0017:  ldstr      bytearray (14 25 )                                           // .%
    IL_001c:  stfld      string PsCon.FrameLine::bottomLeft
    IL_0021:  ldarg.0
    IL_0022:  ldstr      bytearray (18 25 )                                           // .%
    IL_0027:  stfld      string PsCon.FrameLine::bottomRight
    IL_002c:  ldarg.0
    IL_002d:  ldstr      bytearray (00 25 )                                           // .%
    IL_0032:  stfld      string PsCon.FrameLine::lineX
    IL_0037:  ldarg.0
    IL_0038:  ldstr      bytearray (02 25 )                                           // .%
    IL_003d:  stfld      string PsCon.FrameLine::lineY
    IL_0042:  ret
  } // end of method FrameLine::.ctor

} // end of class PsCon.FrameLine

.class private sequential ansi sealed beforefieldinit PsCon.FrameDoubleLine
       extends [mscorlib]System.ValueType
{
  .field public string topLeft
  .field public string topRight
  .field public string bottomLeft
  .field public string bottomRight
  .field public string lineA
  .field public string lineB
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(int32 n) cil managed
  {
    // Размер кода:       67 (0x43)
    .maxstack  2
    IL_0000:  ldarg.0
    IL_0001:  ldstr      bytearray (54 25 )                                           // T%
    IL_0006:  stfld      string PsCon.FrameDoubleLine::topLeft
    IL_000b:  ldarg.0
    IL_000c:  ldstr      bytearray (57 25 )                                           // W%
    IL_0011:  stfld      string PsCon.FrameDoubleLine::topRight
    IL_0016:  ldarg.0
    IL_0017:  ldstr      bytearray (5A 25 )                                           // Z%
    IL_001c:  stfld      string PsCon.FrameDoubleLine::bottomLeft
    IL_0021:  ldarg.0
    IL_0022:  ldstr      bytearray (5D 25 )                                           // ]%
    IL_0027:  stfld      string PsCon.FrameDoubleLine::bottomRight
    IL_002c:  ldarg.0
    IL_002d:  ldstr      bytearray (50 25 )                                           // P%
    IL_0032:  stfld      string PsCon.FrameDoubleLine::lineA
    IL_0037:  ldarg.0
    IL_0038:  ldstr      bytearray (51 25 )                                           // Q%
    IL_003d:  stfld      string PsCon.FrameDoubleLine::lineB
    IL_0042:  ret
  } // end of method FrameDoubleLine::.ctor

} // end of class PsCon.FrameDoubleLine

.class private sequential ansi sealed beforefieldinit PsCon.Square
       extends [mscorlib]System.ValueType
{
  .field public string model1
  .field public string model2
  .field public string model3
  .field public string model4
  .field public string model5
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(int32 n) cil managed
  {
    // Размер кода:       56 (0x38)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldstr      bytearray (A0 25 )                                           // .%
    IL_0006:  stfld      string PsCon.Square::model1
    IL_000b:  ldarg.0
    IL_000c:  ldstr      bytearray (88 25 )                                           // .%
    IL_0011:  stfld      string PsCon.Square::model2
    IL_0016:  ldarg.0
    IL_0017:  ldstr      bytearray (93 25 )                                           // .%
    IL_001c:  stfld      string PsCon.Square::model3
    IL_0021:  ldarg.0
    IL_0022:  ldstr      bytearray (92 25 )                                           // .%
    IL_0027:  stfld      string PsCon.Square::model4
    IL_002c:  ldarg.0
    IL_002d:  ldstr      bytearray (91 25 )                                           // .%
    IL_0032:  stfld      string PsCon.Square::model5
    IL_0037:  ret
  } // end of method Square::.ctor

} // end of class PsCon.Square

.class private sequential ansi sealed beforefieldinit PsCon.HorizontalLine
       extends [mscorlib]System.ValueType
{
  .field public string left
  .field public string right
  .field public string line
  .field public string cross
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(int32 n) cil managed
  {
    // Размер кода:       45 (0x2d)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldstr      bytearray (1C 25 )                                           // .%
    IL_0006:  stfld      string PsCon.HorizontalLine::left
    IL_000b:  ldarg.0
    IL_000c:  ldstr      bytearray (24 25 )                                           // $%
    IL_0011:  stfld      string PsCon.HorizontalLine::right
    IL_0016:  ldarg.0
    IL_0017:  ldstr      bytearray (00 25 )                                           // .%
    IL_001c:  stfld      string PsCon.HorizontalLine::line
    IL_0021:  ldarg.0
    IL_0022:  ldstr      bytearray (3C 25 )                                           // <%
    IL_0027:  stfld      string PsCon.HorizontalLine::cross
    IL_002c:  ret
  } // end of method HorizontalLine::.ctor

} // end of class PsCon.HorizontalLine

.class private sequential ansi sealed beforefieldinit PsCon.HorizontalLineDouble
       extends [mscorlib]System.ValueType
{
  .field public string left
  .field public string right
  .field public string line
  .field public string cross
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(int32 n) cil managed
  {
    // Размер кода:       45 (0x2d)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldstr      bytearray (60 25 )                                           // `%
    IL_0006:  stfld      string PsCon.HorizontalLineDouble::left
    IL_000b:  ldarg.0
    IL_000c:  ldstr      bytearray (63 25 )                                           // c%
    IL_0011:  stfld      string PsCon.HorizontalLineDouble::right
    IL_0016:  ldarg.0
    IL_0017:  ldstr      bytearray (50 25 )                                           // P%
    IL_001c:  stfld      string PsCon.HorizontalLineDouble::line
    IL_0021:  ldarg.0
    IL_0022:  ldstr      bytearray (6C 25 )                                           // l%
    IL_0027:  stfld      string PsCon.HorizontalLineDouble::cross
    IL_002c:  ret
  } // end of method HorizontalLineDouble::.ctor

} // end of class PsCon.HorizontalLineDouble

.class private sequential ansi sealed beforefieldinit PsCon.VerticalLine
       extends [mscorlib]System.ValueType
{
  .field public string top
  .field public string bottom
  .field public string line
  .field public string cross
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(int32 n) cil managed
  {
    // Размер кода:       45 (0x2d)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldstr      bytearray (2C 25 )                                           // ,%
    IL_0006:  stfld      string PsCon.VerticalLine::top
    IL_000b:  ldarg.0
    IL_000c:  ldstr      bytearray (34 25 )                                           // 4%
    IL_0011:  stfld      string PsCon.VerticalLine::bottom
    IL_0016:  ldarg.0
    IL_0017:  ldstr      bytearray (02 25 )                                           // .%
    IL_001c:  stfld      string PsCon.VerticalLine::line
    IL_0021:  ldarg.0
    IL_0022:  ldstr      bytearray (3C 25 )                                           // <%
    IL_0027:  stfld      string PsCon.VerticalLine::cross
    IL_002c:  ret
  } // end of method VerticalLine::.ctor

} // end of class PsCon.VerticalLine

.class private sequential ansi sealed beforefieldinit PsCon.VerticalLineDouble
       extends [mscorlib]System.ValueType
{
  .field public string top
  .field public string bottom
  .field public string line
  .field public string cross
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(int32 n) cil managed
  {
    // Размер кода:       45 (0x2d)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldstr      bytearray (66 25 )                                           // f%
    IL_0006:  stfld      string PsCon.VerticalLineDouble::top
    IL_000b:  ldarg.0
    IL_000c:  ldstr      bytearray (69 25 )                                           // i%
    IL_0011:  stfld      string PsCon.VerticalLineDouble::bottom
    IL_0016:  ldarg.0
    IL_0017:  ldstr      bytearray (51 25 )                                           // Q%
    IL_001c:  stfld      string PsCon.VerticalLineDouble::line
    IL_0021:  ldarg.0
    IL_0022:  ldstr      bytearray (6C 25 )                                           // l%
    IL_0027:  stfld      string PsCon.VerticalLineDouble::cross
    IL_002c:  ret
  } // end of method VerticalLineDouble::.ctor

} // end of class PsCon.VerticalLineDouble

.class private abstract auto ansi sealed beforefieldinit PsCon.PsCon
       extends [mscorlib]System.Object
{
  .method public hidebysig static void  OpenBuffer(string bufferName,
                                                   int32 bufferSizeX,
                                                   int32 bufferSizeY,
                                                   valuetype [mscorlib]System.ConsoleColor text,
                                                   valuetype [mscorlib]System.ConsoleColor background) cil managed
  {
    // Размер кода:       39 (0x27)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       void [mscorlib]System.Console::set_Title(string)
    IL_0006:  ldarg.1
    IL_0007:  ldarg.2
    IL_0008:  call       void [mscorlib]System.Console::SetWindowSize(int32,
                                                                      int32)
    IL_000d:  ldarg.3
    IL_000e:  call       void [mscorlib]System.Console::set_ForegroundColor(valuetype [mscorlib]System.ConsoleColor)
    IL_0013:  ldarg.s    background
    IL_0015:  call       void [mscorlib]System.Console::set_BackgroundColor(valuetype [mscorlib]System.ConsoleColor)
    IL_001a:  call       void [mscorlib]System.Console::Clear()
    IL_001f:  ldc.i4.0
    IL_0020:  ldc.i4.0
    IL_0021:  call       void [mscorlib]System.Console::SetCursorPosition(int32,
                                                                          int32)
    IL_0026:  ret
  } // end of method PsCon::OpenBuffer

  .method public hidebysig static void  PrintFrameLine(int32 positionX,
                                                       int32 positionY,
                                                       int32 sizeX,
                                                       int32 sizeY,
                                                       valuetype [mscorlib]System.ConsoleColor text,
                                                       valuetype [mscorlib]System.ConsoleColor background) cil managed
  {
    // Размер кода:       334 (0x14e)
    .maxstack  3
    .locals init (int32 V_0,
             int32 V_1,
             valuetype PsCon.FrameLine V_2,
             int32 V_3,
             int32 V_4)
    IL_0000:  ldarg.0
    IL_0001:  ldarg.2
    IL_0002:  add
    IL_0003:  stloc.0
    IL_0004:  ldarg.1
    IL_0005:  ldarg.3
    IL_0006:  add
    IL_0007:  stloc.1
    IL_0008:  ldloca.s   V_2
    IL_000a:  ldc.i4.0
    IL_000b:  call       instance void PsCon.FrameLine::.ctor(int32)
    IL_0010:  ldarg.s    text
    IL_0012:  call       void [mscorlib]System.Console::set_ForegroundColor(valuetype [mscorlib]System.ConsoleColor)
    IL_0017:  ldarg.s    background
    IL_0019:  call       void [mscorlib]System.Console::set_BackgroundColor(valuetype [mscorlib]System.ConsoleColor)
    IL_001e:  ldarg.1
    IL_001f:  stloc.3
    IL_0020:  br         IL_0139

    IL_0025:  ldarg.0
    IL_0026:  stloc.s    V_4
    IL_0028:  br         IL_012d

    IL_002d:  ldloc.3
    IL_002e:  ldarg.1
    IL_002f:  bne.un.s   IL_004a

    IL_0031:  ldloc.s    V_4
    IL_0033:  ldarg.0
    IL_0034:  bne.un.s   IL_004a

    IL_0036:  ldloc.s    V_4
    IL_0038:  ldloc.3
    IL_0039:  call       void [mscorlib]System.Console::SetCursorPosition(int32,
                                                                          int32)
    IL_003e:  ldloca.s   V_2
    IL_0040:  ldfld      string PsCon.FrameLine::topLeft
    IL_0045:  call       void [mscorlib]System.Console::Write(string)
    IL_004a:  ldloc.3
    IL_004b:  ldarg.1
    IL_004c:  bne.un.s   IL_006e

    IL_004e:  ldloc.s    V_4
    IL_0050:  ldarg.0
    IL_0051:  ble.s      IL_006e

    IL_0053:  ldloc.s    V_4
    IL_0055:  ldloc.0
    IL_0056:  ldc.i4.1
    IL_0057:  sub
    IL_0058:  bge.s      IL_006e

    IL_005a:  ldloc.s    V_4
    IL_005c:  ldloc.3
    IL_005d:  call       void [mscorlib]System.Console::SetCursorPosition(int32,
                                                                          int32)
    IL_0062:  ldloca.s   V_2
    IL_0064:  ldfld      string PsCon.FrameLine::lineX
    IL_0069:  call       void [mscorlib]System.Console::Write(string)
    IL_006e:  ldloc.3
    IL_006f:  ldarg.1
    IL_0070:  bne.un.s   IL_008d

    IL_0072:  ldloc.s    V_4
    IL_0074:  ldloc.0
    IL_0075:  ldc.i4.1
    IL_0076:  sub
    IL_0077:  bne.un.s   IL_008d

    IL_0079:  ldloc.s    V_4
    IL_007b:  ldloc.3
    IL_007c:  call       void [mscorlib]System.Console::SetCursorPosition(int32,
                                                                          int32)
    IL_0081:  ldloca.s   V_2
    IL_0083:  ldfld      string PsCon.FrameLine::topRight
    IL_0088:  call       void [mscorlib]System.Console::Write(string)
    IL_008d:  ldloc.3
    IL_008e:  ldarg.1
    IL_008f:  ble.s      IL_009c

    IL_0091:  ldloc.3
    IL_0092:  ldloc.1
    IL_0093:  ldc.i4.1
    IL_0094:  sub
    IL_0095:  bge.s      IL_009c

    IL_0097:  ldloc.s    V_4
    IL_0099:  ldarg.0
    IL_009a:  beq.s      IL_00ad

    IL_009c:  ldloc.3
    IL_009d:  ldarg.1
    IL_009e:  ble.s      IL_00c1

    IL_00a0:  ldloc.3
    IL_00a1:  ldloc.1
    IL_00a2:  ldc.i4.1
    IL_00a3:  sub
    IL_00a4:  bge.s      IL_00c1

    IL_00a6:  ldloc.s    V_4
    IL_00a8:  ldloc.0
    IL_00a9:  ldc.i4.1
    IL_00aa:  sub
    IL_00ab:  bne.un.s   IL_00c1

    IL_00ad:  ldloc.s    V_4
    IL_00af:  ldloc.3
    IL_00b0:  call       void [mscorlib]System.Console::SetCursorPosition(int32,
                                                                          int32)
    IL_00b5:  ldloca.s   V_2
    IL_00b7:  ldfld      string PsCon.FrameLine::lineY
    IL_00bc:  call       void [mscorlib]System.Console::Write(string)
    IL_00c1:  ldloc.3
    IL_00c2:  ldloc.1
    IL_00c3:  ldc.i4.1
    IL_00c4:  sub
    IL_00c5:  bne.un.s   IL_00e0

    IL_00c7:  ldloc.s    V_4
    IL_00c9:  ldarg.0
    IL_00ca:  bne.un.s   IL_00e0

    IL_00cc:  ldloc.s    V_4
    IL_00ce:  ldloc.3
    IL_00cf:  call       void [mscorlib]System.Console::SetCursorPosition(int32,
                                                                          int32)
    IL_00d4:  ldloca.s   V_2
    IL_00d6:  ldfld      string PsCon.FrameLine::bottomLeft
    IL_00db:  call       void [mscorlib]System.Console::Write(string)
    IL_00e0:  ldloc.3
    IL_00e1:  ldloc.1
    IL_00e2:  ldc.i4.1
    IL_00e3:  sub
    IL_00e4:  bne.un.s   IL_0106

    IL_00e6:  ldloc.s    V_4
    IL_00e8:  ldarg.0
    IL_00e9:  ble.s      IL_0106

    IL_00eb:  ldloc.s    V_4
    IL_00ed:  ldloc.0
    IL_00ee:  ldc.i4.1
    IL_00ef:  sub
    IL_00f0:  bge.s      IL_0106

    IL_00f2:  ldloc.s    V_4
    IL_00f4:  ldloc.3
    IL_00f5:  call       void [mscorlib]System.Console::SetCursorPosition(int32,
                                                                          int32)
    IL_00fa:  ldloca.s   V_2
    IL_00fc:  ldfld      string PsCon.FrameLine::lineX
    IL_0101:  call       void [mscorlib]System.Console::Write(string)
    IL_0106:  ldloc.3
    IL_0107:  ldloc.1
    IL_0108:  ldc.i4.1
    IL_0109:  sub
    IL_010a:  bne.un.s   IL_0127

    IL_010c:  ldloc.s    V_4
    IL_010e:  ldloc.0
    IL_010f:  ldc.i4.1
    IL_0110:  sub
    IL_0111:  bne.un.s   IL_0127

    IL_0113:  ldloc.s    V_4
    IL_0115:  ldloc.3
    IL_0116:  call       void [mscorlib]System.Console::SetCursorPosition(int32,
                                                                          int32)
    IL_011b:  ldloca.s   V_2
    IL_011d:  ldfld      string PsCon.FrameLine::bottomRight
    IL_0122:  call       void [mscorlib]System.Console::Write(string)
    IL_0127:  ldloc.s    V_4
    IL_0129:  ldc.i4.1
    IL_012a:  add
    IL_012b:  stloc.s    V_4
    IL_012d:  ldloc.s    V_4
    IL_012f:  ldloc.0
    IL_0130:  blt        IL_002d

    IL_0135:  ldloc.3
    IL_0136:  ldc.i4.1
    IL_0137:  add
    IL_0138:  stloc.3
    IL_0139:  ldloc.3
    IL_013a:  ldloc.1
    IL_013b:  blt        IL_0025

    IL_0140:  ldc.i4.s   15
    IL_0142:  call       void [mscorlib]System.Console::set_ForegroundColor(valuetype [mscorlib]System.ConsoleColor)
    IL_0147:  ldc.i4.0
    IL_0148:  call       void [mscorlib]System.Console::set_BackgroundColor(valuetype [mscorlib]System.ConsoleColor)
    IL_014d:  ret
  } // end of method PsCon::PrintFrameLine

  .method public hidebysig static void  PrintFrameDoubleLine(int32 positionX,
                                                             int32 positionY,
                                                             int32 sizeX,
                                                             int32 sizeY,
                                                             valuetype [mscorlib]System.ConsoleColor text,
                                                             valuetype [mscorlib]System.ConsoleColor background) cil managed
  {
    // Размер кода:       334 (0x14e)
    .maxstack  3
    .locals init (int32 V_0,
             int32 V_1,
             valuetype PsCon.FrameDoubleLine V_2,
             int32 V_3,
             int32 V_4)
    IL_0000:  ldarg.1
    IL_0001:  ldarg.3
    IL_0002:  add
    IL_0003:  stloc.0
    IL_0004:  ldarg.0
    IL_0005:  ldarg.2
    IL_0006:  add
    IL_0007:  stloc.1
    IL_0008:  ldloca.s   V_2
    IL_000a:  ldc.i4.0
    IL_000b:  call       instance void PsCon.FrameDoubleLine::.ctor(int32)
    IL_0010:  ldarg.s    text
    IL_0012:  call       void [mscorlib]System.Console::set_ForegroundColor(valuetype [mscorlib]System.ConsoleColor)
    IL_0017:  ldarg.s    background
    IL_0019:  call       void [mscorlib]System.Console::set_BackgroundColor(valuetype [mscorlib]System.ConsoleColor)
    IL_001e:  ldarg.1
    IL_001f:  stloc.3
    IL_0020:  br         IL_0139

    IL_0025:  ldarg.0
    IL_0026:  stloc.s    V_4
    IL_0028:  br         IL_012d

    IL_002d:  ldloc.3
    IL_002e:  ldarg.1
    IL_002f:  bne.un.s   IL_004a

    IL_0031:  ldloc.s    V_4
    IL_0033:  ldarg.0
    IL_0034:  bne.un.s   IL_004a

    IL_0036:  ldloc.s    V_4
    IL_0038:  ldloc.3
    IL_0039:  call       void [mscorlib]System.Console::SetCursorPosition(int32,
                                                                          int32)
    IL_003e:  ldloca.s   V_2
    IL_0040:  ldfld      string PsCon.FrameDoubleLine::topLeft
    IL_0045:  call       void [mscorlib]System.Console::Write(string)
    IL_004a:  ldloc.3
    IL_004b:  ldarg.1
    IL_004c:  bne.un.s   IL_006e

    IL_004e:  ldloc.s    V_4
    IL_0050:  ldarg.0
    IL_0051:  ble.s      IL_006e

    IL_0053:  ldloc.s    V_4
    IL_0055:  ldloc.1
    IL_0056:  ldc.i4.1
    IL_0057:  sub
    IL_0058:  bge.s      IL_006e

    IL_005a:  ldloc.s    V_4
    IL_005c:  ldloc.3
    IL_005d:  call       void [mscorlib]System.Console::SetCursorPosition(int32,
                                                                          int32)
    IL_0062:  ldloca.s   V_2
    IL_0064:  ldfld      string PsCon.FrameDoubleLine::lineA
    IL_0069:  call       void [mscorlib]System.Console::Write(string)
    IL_006e:  ldloc.3
    IL_006f:  ldarg.1
    IL_0070:  bne.un.s   IL_008d

    IL_0072:  ldloc.s    V_4
    IL_0074:  ldloc.1
    IL_0075:  ldc.i4.1
    IL_0076:  sub
    IL_0077:  bne.un.s   IL_008d

    IL_0079:  ldloc.s    V_4
    IL_007b:  ldloc.3
    IL_007c:  call       void [mscorlib]System.Console::SetCursorPosition(int32,
                                                                          int32)
    IL_0081:  ldloca.s   V_2
    IL_0083:  ldfld      string PsCon.FrameDoubleLine::topRight
    IL_0088:  call       void [mscorlib]System.Console::Write(string)
    IL_008d:  ldloc.3
    IL_008e:  ldarg.1
    IL_008f:  ble.s      IL_009c

    IL_0091:  ldloc.3
    IL_0092:  ldloc.0
    IL_0093:  ldc.i4.1
    IL_0094:  sub
    IL_0095:  bge.s      IL_009c

    IL_0097:  ldloc.s    V_4
    IL_0099:  ldarg.0
    IL_009a:  beq.s      IL_00ad

    IL_009c:  ldloc.3
    IL_009d:  ldarg.1
    IL_009e:  ble.s      IL_00c1

    IL_00a0:  ldloc.3
    IL_00a1:  ldloc.0
    IL_00a2:  ldc.i4.1
    IL_00a3:  sub
    IL_00a4:  bge.s      IL_00c1

    IL_00a6:  ldloc.s    V_4
    IL_00a8:  ldloc.1
    IL_00a9:  ldc.i4.1
    IL_00aa:  sub
    IL_00ab:  bne.un.s   IL_00c1

    IL_00ad:  ldloc.s    V_4
    IL_00af:  ldloc.3
    IL_00b0:  call       void [mscorlib]System.Console::SetCursorPosition(int32,
                                                                          int32)
    IL_00b5:  ldloca.s   V_2
    IL_00b7:  ldfld      string PsCon.FrameDoubleLine::lineB
    IL_00bc:  call       void [mscorlib]System.Console::Write(string)
    IL_00c1:  ldloc.3
    IL_00c2:  ldloc.0
    IL_00c3:  ldc.i4.1
    IL_00c4:  sub
    IL_00c5:  bne.un.s   IL_00e0

    IL_00c7:  ldloc.s    V_4
    IL_00c9:  ldarg.0
    IL_00ca:  bne.un.s   IL_00e0

    IL_00cc:  ldloc.s    V_4
    IL_00ce:  ldloc.3
    IL_00cf:  call       void [mscorlib]System.Console::SetCursorPosition(int32,
                                                                          int32)
    IL_00d4:  ldloca.s   V_2
    IL_00d6:  ldfld      string PsCon.FrameDoubleLine::bottomLeft
    IL_00db:  call       void [mscorlib]System.Console::Write(string)
    IL_00e0:  ldloc.3
    IL_00e1:  ldloc.0
    IL_00e2:  ldc.i4.1
    IL_00e3:  sub
    IL_00e4:  bne.un.s   IL_0106

    IL_00e6:  ldloc.s    V_4
    IL_00e8:  ldarg.0
    IL_00e9:  ble.s      IL_0106

    IL_00eb:  ldloc.s    V_4
    IL_00ed:  ldloc.1
    IL_00ee:  ldc.i4.1
    IL_00ef:  sub
    IL_00f0:  bge.s      IL_0106

    IL_00f2:  ldloc.s    V_4
    IL_00f4:  ldloc.3
    IL_00f5:  call       void [mscorlib]System.Console::SetCursorPosition(int32,
                                                                          int32)
    IL_00fa:  ldloca.s   V_2
    IL_00fc:  ldfld      string PsCon.FrameDoubleLine::lineA
    IL_0101:  call       void [mscorlib]System.Console::Write(string)
    IL_0106:  ldloc.3
    IL_0107:  ldloc.0
    IL_0108:  ldc.i4.1
    IL_0109:  sub
    IL_010a:  bne.un.s   IL_0127

    IL_010c:  ldloc.s    V_4
    IL_010e:  ldloc.1
    IL_010f:  ldc.i4.1
    IL_0110:  sub
    IL_0111:  bne.un.s   IL_0127

    IL_0113:  ldloc.s    V_4
    IL_0115:  ldloc.3
    IL_0116:  call       void [mscorlib]System.Console::SetCursorPosition(int32,
                                                                          int32)
    IL_011b:  ldloca.s   V_2
    IL_011d:  ldfld      string PsCon.FrameDoubleLine::bottomRight
    IL_0122:  call       void [mscorlib]System.Console::Write(string)
    IL_0127:  ldloc.s    V_4
    IL_0129:  ldc.i4.1
    IL_012a:  add
    IL_012b:  stloc.s    V_4
    IL_012d:  ldloc.s    V_4
    IL_012f:  ldloc.1
    IL_0130:  blt        IL_002d

    IL_0135:  ldloc.3
    IL_0136:  ldc.i4.1
    IL_0137:  add
    IL_0138:  stloc.3
    IL_0139:  ldloc.3
    IL_013a:  ldloc.0
    IL_013b:  blt        IL_0025

    IL_0140:  ldc.i4.s   15
    IL_0142:  call       void [mscorlib]System.Console::set_ForegroundColor(valuetype [mscorlib]System.ConsoleColor)
    IL_0147:  ldc.i4.0
    IL_0148:  call       void [mscorlib]System.Console::set_BackgroundColor(valuetype [mscorlib]System.ConsoleColor)
    IL_014d:  ret
  } // end of method PsCon::PrintFrameDoubleLine

  .method public hidebysig static void  PrintSquare(int32 model,
                                                    int32 positionX,
                                                    int32 positionY,
                                                    int32 sizeX,
                                                    int32 sizeY,
                                                    valuetype [mscorlib]System.ConsoleColor text,
                                                    valuetype [mscorlib]System.ConsoleColor background) cil managed
  {
    // Размер кода:       178 (0xb2)
    .maxstack  2
    .locals init (int32 V_0,
             int32 V_1,
             valuetype PsCon.Square V_2,
             string V_3,
             int32 V_4,
             int32 V_5,
             int32 V_6)
    IL_0000:  ldarg.1
    IL_0001:  ldarg.3
    IL_0002:  add
    IL_0003:  stloc.0
    IL_0004:  ldarg.2
    IL_0005:  ldarg.s    sizeY
    IL_0007:  add
    IL_0008:  stloc.1
    IL_0009:  ldloca.s   V_2
    IL_000b:  ldc.i4.0
    IL_000c:  call       instance void PsCon.Square::.ctor(int32)
    IL_0011:  ldstr      "Error!"
    IL_0016:  stloc.3
    IL_0017:  ldarg.s    text
    IL_0019:  call       void [mscorlib]System.Console::set_ForegroundColor(valuetype [mscorlib]System.ConsoleColor)
    IL_001e:  ldarg.s    background
    IL_0020:  call       void [mscorlib]System.Console::set_BackgroundColor(valuetype [mscorlib]System.ConsoleColor)
    IL_0025:  ldarg.0
    IL_0026:  stloc.s    V_6
    IL_0028:  ldloc.s    V_6
    IL_002a:  switch     ( 
                          IL_0045,
                          IL_004f,
                          IL_0059,
                          IL_0063,
                          IL_006d)
    IL_0043:  br.s       IL_0075

    IL_0045:  ldloca.s   V_2
    IL_0047:  ldfld      string PsCon.Square::model1
    IL_004c:  stloc.3
    IL_004d:  br.s       IL_0075

    IL_004f:  ldloca.s   V_2
    IL_0051:  ldfld      string PsCon.Square::model2
    IL_0056:  stloc.3
    IL_0057:  br.s       IL_0075

    IL_0059:  ldloca.s   V_2
    IL_005b:  ldfld      string PsCon.Square::model3
    IL_0060:  stloc.3
    IL_0061:  br.s       IL_0075

    IL_0063:  ldloca.s   V_2
    IL_0065:  ldfld      string PsCon.Square::model4
    IL_006a:  stloc.3
    IL_006b:  br.s       IL_0075

    IL_006d:  ldloca.s   V_2
    IL_006f:  ldfld      string PsCon.Square::model5
    IL_0074:  stloc.3
    IL_0075:  ldarg.2
    IL_0076:  stloc.s    V_4
    IL_0078:  br.s       IL_009f

    IL_007a:  ldarg.1
    IL_007b:  stloc.s    V_5
    IL_007d:  br.s       IL_0094

    IL_007f:  ldloc.s    V_5
    IL_0081:  ldloc.s    V_4
    IL_0083:  call       void [mscorlib]System.Console::SetCursorPosition(int32,
                                                                          int32)
    IL_0088:  ldloc.3
    IL_0089:  call       void [mscorlib]System.Console::Write(string)
    IL_008e:  ldloc.s    V_5
    IL_0090:  ldc.i4.1
    IL_0091:  add
    IL_0092:  stloc.s    V_5
    IL_0094:  ldloc.s    V_5
    IL_0096:  ldloc.0
    IL_0097:  blt.s      IL_007f

    IL_0099:  ldloc.s    V_4
    IL_009b:  ldc.i4.1
    IL_009c:  add
    IL_009d:  stloc.s    V_4
    IL_009f:  ldloc.s    V_4
    IL_00a1:  ldloc.1
    IL_00a2:  blt.s      IL_007a

    IL_00a4:  ldc.i4.s   15
    IL_00a6:  call       void [mscorlib]System.Console::set_ForegroundColor(valuetype [mscorlib]System.ConsoleColor)
    IL_00ab:  ldc.i4.0
    IL_00ac:  call       void [mscorlib]System.Console::set_BackgroundColor(valuetype [mscorlib]System.ConsoleColor)
    IL_00b1:  ret
  } // end of method PsCon::PrintSquare

  .method public hidebysig static void  PrintHorizontalLine(int32 positionX,
                                                            int32 positionY,
                                                            int32 sizeX,
                                                            int32 cross,
                                                            valuetype [mscorlib]System.ConsoleColor text,
                                                            valuetype [mscorlib]System.ConsoleColor background) cil managed
  {
    // Размер кода:       152 (0x98)
    .maxstack  3
    .locals init (int32 V_0,
             valuetype PsCon.HorizontalLine V_1,
             int32 V_2)
    IL_0000:  ldarg.0
    IL_0001:  ldarg.2
    IL_0002:  add
    IL_0003:  stloc.0
    IL_0004:  ldloca.s   V_1
    IL_0006:  ldc.i4.0
    IL_0007:  call       instance void PsCon.HorizontalLine::.ctor(int32)
    IL_000c:  ldarg.s    text
    IL_000e:  call       void [mscorlib]System.Console::set_ForegroundColor(valuetype [mscorlib]System.ConsoleColor)
    IL_0013:  ldarg.s    background
    IL_0015:  call       void [mscorlib]System.Console::set_BackgroundColor(valuetype [mscorlib]System.ConsoleColor)
    IL_001a:  ldarg.0
    IL_001b:  stloc.2
    IL_001c:  br.s       IL_006f

    IL_001e:  ldloc.2
    IL_001f:  ldarg.0
    IL_0020:  bne.un.s   IL_0035

    IL_0022:  ldloc.2
    IL_0023:  ldarg.1
    IL_0024:  call       void [mscorlib]System.Console::SetCursorPosition(int32,
                                                                          int32)
    IL_0029:  ldloca.s   V_1
    IL_002b:  ldfld      string PsCon.HorizontalLine::left
    IL_0030:  call       void [mscorlib]System.Console::Write(string)
    IL_0035:  ldloc.2
    IL_0036:  ldarg.0
    IL_0037:  ble.s      IL_0052

    IL_0039:  ldloc.2
    IL_003a:  ldloc.0
    IL_003b:  ldc.i4.1
    IL_003c:  sub
    IL_003d:  bge.s      IL_0052

    IL_003f:  ldloc.2
    IL_0040:  ldarg.1
    IL_0041:  call       void [mscorlib]System.Console::SetCursorPosition(int32,
                                                                          int32)
    IL_0046:  ldloca.s   V_1
    IL_0048:  ldfld      string PsCon.HorizontalLine::line
    IL_004d:  call       void [mscorlib]System.Console::Write(string)
    IL_0052:  ldloc.2
    IL_0053:  ldloc.0
    IL_0054:  ldc.i4.1
    IL_0055:  sub
    IL_0056:  bne.un.s   IL_006b

    IL_0058:  ldloc.2
    IL_0059:  ldarg.1
    IL_005a:  call       void [mscorlib]System.Console::SetCursorPosition(int32,
                                                                          int32)
    IL_005f:  ldloca.s   V_1
    IL_0061:  ldfld      string PsCon.HorizontalLine::right
    IL_0066:  call       void [mscorlib]System.Console::Write(string)
    IL_006b:  ldloc.2
    IL_006c:  ldc.i4.1
    IL_006d:  add
    IL_006e:  stloc.2
    IL_006f:  ldloc.2
    IL_0070:  ldloc.0
    IL_0071:  blt.s      IL_001e

    IL_0073:  ldarg.3
    IL_0074:  ldc.i4.m1
    IL_0075:  beq.s      IL_008a

    IL_0077:  ldarg.3
    IL_0078:  ldarg.1
    IL_0079:  call       void [mscorlib]System.Console::SetCursorPosition(int32,
                                                                          int32)
    IL_007e:  ldloca.s   V_1
    IL_0080:  ldfld      string PsCon.HorizontalLine::cross
    IL_0085:  call       void [mscorlib]System.Console::Write(string)
    IL_008a:  ldc.i4.s   15
    IL_008c:  call       void [mscorlib]System.Console::set_ForegroundColor(valuetype [mscorlib]System.ConsoleColor)
    IL_0091:  ldc.i4.0
    IL_0092:  call       void [mscorlib]System.Console::set_BackgroundColor(valuetype [mscorlib]System.ConsoleColor)
    IL_0097:  ret
  } // end of method PsCon::PrintHorizontalLine

  .method public hidebysig static void  PrintHorizontalLine(bool cansel,
                                                            int32 positionX,
                                                            int32 positionY,
                                                            int32 sizeX,
                                                            int32 cross,
                                                            valuetype [mscorlib]System.ConsoleColor text,
                                                            valuetype [mscorlib]System.ConsoleColor background) cil managed
  {
    // Размер кода:       96 (0x60)
    .maxstack  2
    .locals init (int32 V_0,
             valuetype PsCon.HorizontalLine V_1,
             int32 V_2)
    IL_0000:  ldarg.1
    IL_0001:  ldarg.3
    IL_0002:  add
    IL_0003:  stloc.0
    IL_0004:  ldloca.s   V_1
    IL_0006:  ldc.i4.0
    IL_0007:  call       instance void PsCon.HorizontalLine::.ctor(int32)
    IL_000c:  ldarg.s    text
    IL_000e:  call       void [mscorlib]System.Console::set_ForegroundColor(valuetype [mscorlib]System.ConsoleColor)
    IL_0013:  ldarg.s    background
    IL_0015:  call       void [mscorlib]System.Console::set_BackgroundColor(valuetype [mscorlib]System.ConsoleColor)
    IL_001a:  ldarg.1
    IL_001b:  stloc.2
    IL_001c:  br.s       IL_0035

    IL_001e:  ldloc.2
    IL_001f:  ldarg.2
    IL_0020:  call       void [mscorlib]System.Console::SetCursorPosition(int32,
                                                                          int32)
    IL_0025:  ldloca.s   V_1
    IL_0027:  ldfld      string PsCon.HorizontalLine::line
    IL_002c:  call       void [mscorlib]System.Console::Write(string)
    IL_0031:  ldloc.2
    IL_0032:  ldc.i4.1
    IL_0033:  add
    IL_0034:  stloc.2
    IL_0035:  ldloc.2
    IL_0036:  ldloc.0
    IL_0037:  blt.s      IL_001e

    IL_0039:  ldarg.s    cross
    IL_003b:  ldc.i4.m1
    IL_003c:  beq.s      IL_0052

    IL_003e:  ldarg.s    cross
    IL_0040:  ldarg.2
    IL_0041:  call       void [mscorlib]System.Console::SetCursorPosition(int32,
                                                                          int32)
    IL_0046:  ldloca.s   V_1
    IL_0048:  ldfld      string PsCon.HorizontalLine::cross
    IL_004d:  call       void [mscorlib]System.Console::Write(string)
    IL_0052:  ldc.i4.s   15
    IL_0054:  call       void [mscorlib]System.Console::set_ForegroundColor(valuetype [mscorlib]System.ConsoleColor)
    IL_0059:  ldc.i4.0
    IL_005a:  call       void [mscorlib]System.Console::set_BackgroundColor(valuetype [mscorlib]System.ConsoleColor)
    IL_005f:  ret
  } // end of method PsCon::PrintHorizontalLine

  .method public hidebysig static void  PrintHorizontalDoubleLine(int32 positionX,
                                                                  int32 positionY,
                                                                  int32 sizeX,
                                                                  int32 cross,
                                                                  valuetype [mscorlib]System.ConsoleColor text,
                                                                  valuetype [mscorlib]System.ConsoleColor background) cil managed
  {
    // Размер кода:       152 (0x98)
    .maxstack  3
    .locals init (int32 V_0,
             valuetype PsCon.HorizontalLineDouble V_1,
             int32 V_2)
    IL_0000:  ldarg.0
    IL_0001:  ldarg.2
    IL_0002:  add
    IL_0003:  stloc.0
    IL_0004:  ldloca.s   V_1
    IL_0006:  ldc.i4.0
    IL_0007:  call       instance void PsCon.HorizontalLineDouble::.ctor(int32)
    IL_000c:  ldarg.s    text
    IL_000e:  call       void [mscorlib]System.Console::set_ForegroundColor(valuetype [mscorlib]System.ConsoleColor)
    IL_0013:  ldarg.s    background
    IL_0015:  call       void [mscorlib]System.Console::set_BackgroundColor(valuetype [mscorlib]System.ConsoleColor)
    IL_001a:  ldarg.0
    IL_001b:  stloc.2
    IL_001c:  br.s       IL_006f

    IL_001e:  ldloc.2
    IL_001f:  ldarg.0
    IL_0020:  bne.un.s   IL_0035

    IL_0022:  ldloc.2
    IL_0023:  ldarg.1
    IL_0024:  call       void [mscorlib]System.Console::SetCursorPosition(int32,
                                                                          int32)
    IL_0029:  ldloca.s   V_1
    IL_002b:  ldfld      string PsCon.HorizontalLineDouble::left
    IL_0030:  call       void [mscorlib]System.Console::Write(string)
    IL_0035:  ldloc.2
    IL_0036:  ldarg.0
    IL_0037:  ble.s      IL_0052

    IL_0039:  ldloc.2
    IL_003a:  ldloc.0
    IL_003b:  ldc.i4.1
    IL_003c:  sub
    IL_003d:  bge.s      IL_0052

    IL_003f:  ldloc.2
    IL_0040:  ldarg.1
    IL_0041:  call       void [mscorlib]System.Console::SetCursorPosition(int32,
                                                                          int32)
    IL_0046:  ldloca.s   V_1
    IL_0048:  ldfld      string PsCon.HorizontalLineDouble::line
    IL_004d:  call       void [mscorlib]System.Console::Write(string)
    IL_0052:  ldloc.2
    IL_0053:  ldloc.0
    IL_0054:  ldc.i4.1
    IL_0055:  sub
    IL_0056:  bne.un.s   IL_006b

    IL_0058:  ldloc.2
    IL_0059:  ldarg.1
    IL_005a:  call       void [mscorlib]System.Console::SetCursorPosition(int32,
                                                                          int32)
    IL_005f:  ldloca.s   V_1
    IL_0061:  ldfld      string PsCon.HorizontalLineDouble::right
    IL_0066:  call       void [mscorlib]System.Console::Write(string)
    IL_006b:  ldloc.2
    IL_006c:  ldc.i4.1
    IL_006d:  add
    IL_006e:  stloc.2
    IL_006f:  ldloc.2
    IL_0070:  ldloc.0
    IL_0071:  blt.s      IL_001e

    IL_0073:  ldarg.3
    IL_0074:  ldc.i4.m1
    IL_0075:  beq.s      IL_008a

    IL_0077:  ldarg.3
    IL_0078:  ldarg.1
    IL_0079:  call       void [mscorlib]System.Console::SetCursorPosition(int32,
                                                                          int32)
    IL_007e:  ldloca.s   V_1
    IL_0080:  ldfld      string PsCon.HorizontalLineDouble::cross
    IL_0085:  call       void [mscorlib]System.Console::Write(string)
    IL_008a:  ldc.i4.s   15
    IL_008c:  call       void [mscorlib]System.Console::set_ForegroundColor(valuetype [mscorlib]System.ConsoleColor)
    IL_0091:  ldc.i4.0
    IL_0092:  call       void [mscorlib]System.Console::set_BackgroundColor(valuetype [mscorlib]System.ConsoleColor)
    IL_0097:  ret
  } // end of method PsCon::PrintHorizontalDoubleLine

  .method public hidebysig static void  PrintHorizontalDoubleLine(bool cansel,
                                                                  int32 positionX,
                                                                  int32 positionY,
                                                                  int32 sizeX,
                                                                  int32 cross,
                                                                  valuetype [mscorlib]System.ConsoleColor text,
                                                                  valuetype [mscorlib]System.ConsoleColor background) cil managed
  {
    // Размер кода:       96 (0x60)
    .maxstack  2
    .locals init (int32 V_0,
             valuetype PsCon.HorizontalLineDouble V_1,
             int32 V_2)
    IL_0000:  ldarg.1
    IL_0001:  ldarg.3
    IL_0002:  add
    IL_0003:  stloc.0
    IL_0004:  ldloca.s   V_1
    IL_0006:  ldc.i4.0
    IL_0007:  call       instance void PsCon.HorizontalLineDouble::.ctor(int32)
    IL_000c:  ldarg.s    text
    IL_000e:  call       void [mscorlib]System.Console::set_ForegroundColor(valuetype [mscorlib]System.ConsoleColor)
    IL_0013:  ldarg.s    background
    IL_0015:  call       void [mscorlib]System.Console::set_BackgroundColor(valuetype [mscorlib]System.ConsoleColor)
    IL_001a:  ldarg.1
    IL_001b:  stloc.2
    IL_001c:  br.s       IL_0035

    IL_001e:  ldloc.2
    IL_001f:  ldarg.2
    IL_0020:  call       void [mscorlib]System.Console::SetCursorPosition(int32,
                                                                          int32)
    IL_0025:  ldloca.s   V_1
    IL_0027:  ldfld      string PsCon.HorizontalLineDouble::line
    IL_002c:  call       void [mscorlib]System.Console::Write(string)
    IL_0031:  ldloc.2
    IL_0032:  ldc.i4.1
    IL_0033:  add
    IL_0034:  stloc.2
    IL_0035:  ldloc.2
    IL_0036:  ldloc.0
    IL_0037:  blt.s      IL_001e

    IL_0039:  ldarg.s    cross
    IL_003b:  ldc.i4.m1
    IL_003c:  beq.s      IL_0052

    IL_003e:  ldarg.s    cross
    IL_0040:  ldarg.2
    IL_0041:  call       void [mscorlib]System.Console::SetCursorPosition(int32,
                                                                          int32)
    IL_0046:  ldloca.s   V_1
    IL_0048:  ldfld      string PsCon.HorizontalLineDouble::cross
    IL_004d:  call       void [mscorlib]System.Console::Write(string)
    IL_0052:  ldc.i4.s   15
    IL_0054:  call       void [mscorlib]System.Console::set_ForegroundColor(valuetype [mscorlib]System.ConsoleColor)
    IL_0059:  ldc.i4.0
    IL_005a:  call       void [mscorlib]System.Console::set_BackgroundColor(valuetype [mscorlib]System.ConsoleColor)
    IL_005f:  ret
  } // end of method PsCon::PrintHorizontalDoubleLine

  .method public hidebysig static void  PrintVerticalLine(int32 positionX,
                                                          int32 positionY,
                                                          int32 sizeY,
                                                          int32 cross,
                                                          valuetype [mscorlib]System.ConsoleColor text,
                                                          valuetype [mscorlib]System.ConsoleColor background) cil managed
  {
    // Размер кода:       152 (0x98)
    .maxstack  3
    .locals init (int32 V_0,
             valuetype PsCon.VerticalLine V_1,
             int32 V_2)
    IL_0000:  ldarg.1
    IL_0001:  ldarg.2
    IL_0002:  add
    IL_0003:  stloc.0
    IL_0004:  ldloca.s   V_1
    IL_0006:  ldc.i4.0
    IL_0007:  call       instance void PsCon.VerticalLine::.ctor(int32)
    IL_000c:  ldarg.s    text
    IL_000e:  call       void [mscorlib]System.Console::set_ForegroundColor(valuetype [mscorlib]System.ConsoleColor)
    IL_0013:  ldarg.s    background
    IL_0015:  call       void [mscorlib]System.Console::set_BackgroundColor(valuetype [mscorlib]System.ConsoleColor)
    IL_001a:  ldarg.1
    IL_001b:  stloc.2
    IL_001c:  br.s       IL_006f

    IL_001e:  ldloc.2
    IL_001f:  ldarg.1
    IL_0020:  bne.un.s   IL_0035

    IL_0022:  ldarg.0
    IL_0023:  ldloc.2
    IL_0024:  call       void [mscorlib]System.Console::SetCursorPosition(int32,
                                                                          int32)
    IL_0029:  ldloca.s   V_1
    IL_002b:  ldfld      string PsCon.VerticalLine::top
    IL_0030:  call       void [mscorlib]System.Console::Write(string)
    IL_0035:  ldloc.2
    IL_0036:  ldarg.1
    IL_0037:  ble.s      IL_0052

    IL_0039:  ldloc.2
    IL_003a:  ldloc.0
    IL_003b:  ldc.i4.1
    IL_003c:  sub
    IL_003d:  bge.s      IL_0052

    IL_003f:  ldarg.0
    IL_0040:  ldloc.2
    IL_0041:  call       void [mscorlib]System.Console::SetCursorPosition(int32,
                                                                          int32)
    IL_0046:  ldloca.s   V_1
    IL_0048:  ldfld      string PsCon.VerticalLine::line
    IL_004d:  call       void [mscorlib]System.Console::Write(string)
    IL_0052:  ldloc.2
    IL_0053:  ldloc.0
    IL_0054:  ldc.i4.1
    IL_0055:  sub
    IL_0056:  bne.un.s   IL_006b

    IL_0058:  ldarg.0
    IL_0059:  ldloc.2
    IL_005a:  call       void [mscorlib]System.Console::SetCursorPosition(int32,
                                                                          int32)
    IL_005f:  ldloca.s   V_1
    IL_0061:  ldfld      string PsCon.VerticalLine::bottom
    IL_0066:  call       void [mscorlib]System.Console::Write(string)
    IL_006b:  ldloc.2
    IL_006c:  ldc.i4.1
    IL_006d:  add
    IL_006e:  stloc.2
    IL_006f:  ldloc.2
    IL_0070:  ldloc.0
    IL_0071:  blt.s      IL_001e

    IL_0073:  ldarg.3
    IL_0074:  ldc.i4.m1
    IL_0075:  beq.s      IL_008a

    IL_0077:  ldarg.0
    IL_0078:  ldarg.3
    IL_0079:  call       void [mscorlib]System.Console::SetCursorPosition(int32,
                                                                          int32)
    IL_007e:  ldloca.s   V_1
    IL_0080:  ldfld      string PsCon.VerticalLine::cross
    IL_0085:  call       void [mscorlib]System.Console::Write(string)
    IL_008a:  ldc.i4.s   15
    IL_008c:  call       void [mscorlib]System.Console::set_ForegroundColor(valuetype [mscorlib]System.ConsoleColor)
    IL_0091:  ldc.i4.0
    IL_0092:  call       void [mscorlib]System.Console::set_BackgroundColor(valuetype [mscorlib]System.ConsoleColor)
    IL_0097:  ret
  } // end of method PsCon::PrintVerticalLine

  .method public hidebysig static void  PrintVerticalLine(bool cansel,
                                                          int32 positionX,
                                                          int32 positionY,
                                                          int32 sizeY,
                                                          int32 cross,
                                                          valuetype [mscorlib]System.ConsoleColor text,
                                                          valuetype [mscorlib]System.ConsoleColor background) cil managed
  {
    // Размер кода:       96 (0x60)
    .maxstack  2
    .locals init (int32 V_0,
             valuetype PsCon.VerticalLine V_1,
             int32 V_2)
    IL_0000:  ldarg.2
    IL_0001:  ldarg.3
    IL_0002:  add
    IL_0003:  stloc.0
    IL_0004:  ldloca.s   V_1
    IL_0006:  ldc.i4.0
    IL_0007:  call       instance void PsCon.VerticalLine::.ctor(int32)
    IL_000c:  ldarg.s    text
    IL_000e:  call       void [mscorlib]System.Console::set_ForegroundColor(valuetype [mscorlib]System.ConsoleColor)
    IL_0013:  ldarg.s    background
    IL_0015:  call       void [mscorlib]System.Console::set_BackgroundColor(valuetype [mscorlib]System.ConsoleColor)
    IL_001a:  ldarg.2
    IL_001b:  stloc.2
    IL_001c:  br.s       IL_0035

    IL_001e:  ldarg.1
    IL_001f:  ldloc.2
    IL_0020:  call       void [mscorlib]System.Console::SetCursorPosition(int32,
                                                                          int32)
    IL_0025:  ldloca.s   V_1
    IL_0027:  ldfld      string PsCon.VerticalLine::line
    IL_002c:  call       void [mscorlib]System.Console::Write(string)
    IL_0031:  ldloc.2
    IL_0032:  ldc.i4.1
    IL_0033:  add
    IL_0034:  stloc.2
    IL_0035:  ldloc.2
    IL_0036:  ldloc.0
    IL_0037:  blt.s      IL_001e

    IL_0039:  ldarg.s    cross
    IL_003b:  ldc.i4.m1
    IL_003c:  beq.s      IL_0052

    IL_003e:  ldarg.1
    IL_003f:  ldarg.s    cross
    IL_0041:  call       void [mscorlib]System.Console::SetCursorPosition(int32,
                                                                          int32)
    IL_0046:  ldloca.s   V_1
    IL_0048:  ldfld      string PsCon.VerticalLine::cross
    IL_004d:  call       void [mscorlib]System.Console::Write(string)
    IL_0052:  ldc.i4.s   15
    IL_0054:  call       void [mscorlib]System.Console::set_ForegroundColor(valuetype [mscorlib]System.ConsoleColor)
    IL_0059:  ldc.i4.0
    IL_005a:  call       void [mscorlib]System.Console::set_BackgroundColor(valuetype [mscorlib]System.ConsoleColor)
    IL_005f:  ret
  } // end of method PsCon::PrintVerticalLine

  .method public hidebysig static void  PrintVerticalLineDouble(int32 positionX,
                                                                int32 positionY,
                                                                int32 sizeY,
                                                                int32 cross,
                                                                valuetype [mscorlib]System.ConsoleColor text,
                                                                valuetype [mscorlib]System.ConsoleColor background) cil managed
  {
    // Размер кода:       152 (0x98)
    .maxstack  3
    .locals init (int32 V_0,
             valuetype PsCon.VerticalLineDouble V_1,
             int32 V_2)
    IL_0000:  ldarg.1
    IL_0001:  ldarg.2
    IL_0002:  add
    IL_0003:  stloc.0
    IL_0004:  ldloca.s   V_1
    IL_0006:  ldc.i4.0
    IL_0007:  call       instance void PsCon.VerticalLineDouble::.ctor(int32)
    IL_000c:  ldarg.s    text
    IL_000e:  call       void [mscorlib]System.Console::set_ForegroundColor(valuetype [mscorlib]System.ConsoleColor)
    IL_0013:  ldarg.s    background
    IL_0015:  call       void [mscorlib]System.Console::set_BackgroundColor(valuetype [mscorlib]System.ConsoleColor)
    IL_001a:  ldarg.1
    IL_001b:  stloc.2
    IL_001c:  br.s       IL_006f

    IL_001e:  ldloc.2
    IL_001f:  ldarg.1
    IL_0020:  bne.un.s   IL_0035

    IL_0022:  ldarg.0
    IL_0023:  ldloc.2
    IL_0024:  call       void [mscorlib]System.Console::SetCursorPosition(int32,
                                                                          int32)
    IL_0029:  ldloca.s   V_1
    IL_002b:  ldfld      string PsCon.VerticalLineDouble::top
    IL_0030:  call       void [mscorlib]System.Console::Write(string)
    IL_0035:  ldloc.2
    IL_0036:  ldarg.1
    IL_0037:  ble.s      IL_0052

    IL_0039:  ldloc.2
    IL_003a:  ldloc.0
    IL_003b:  ldc.i4.1
    IL_003c:  sub
    IL_003d:  bge.s      IL_0052

    IL_003f:  ldarg.0
    IL_0040:  ldloc.2
    IL_0041:  call       void [mscorlib]System.Console::SetCursorPosition(int32,
                                                                          int32)
    IL_0046:  ldloca.s   V_1
    IL_0048:  ldfld      string PsCon.VerticalLineDouble::line
    IL_004d:  call       void [mscorlib]System.Console::Write(string)
    IL_0052:  ldloc.2
    IL_0053:  ldloc.0
    IL_0054:  ldc.i4.1
    IL_0055:  sub
    IL_0056:  bne.un.s   IL_006b

    IL_0058:  ldarg.0
    IL_0059:  ldloc.2
    IL_005a:  call       void [mscorlib]System.Console::SetCursorPosition(int32,
                                                                          int32)
    IL_005f:  ldloca.s   V_1
    IL_0061:  ldfld      string PsCon.VerticalLineDouble::bottom
    IL_0066:  call       void [mscorlib]System.Console::Write(string)
    IL_006b:  ldloc.2
    IL_006c:  ldc.i4.1
    IL_006d:  add
    IL_006e:  stloc.2
    IL_006f:  ldloc.2
    IL_0070:  ldloc.0
    IL_0071:  blt.s      IL_001e

    IL_0073:  ldarg.3
    IL_0074:  ldc.i4.m1
    IL_0075:  beq.s      IL_008a

    IL_0077:  ldarg.0
    IL_0078:  ldarg.3
    IL_0079:  call       void [mscorlib]System.Console::SetCursorPosition(int32,
                                                                          int32)
    IL_007e:  ldloca.s   V_1
    IL_0080:  ldfld      string PsCon.VerticalLineDouble::cross
    IL_0085:  call       void [mscorlib]System.Console::Write(string)
    IL_008a:  ldc.i4.s   15
    IL_008c:  call       void [mscorlib]System.Console::set_ForegroundColor(valuetype [mscorlib]System.ConsoleColor)
    IL_0091:  ldc.i4.0
    IL_0092:  call       void [mscorlib]System.Console::set_BackgroundColor(valuetype [mscorlib]System.ConsoleColor)
    IL_0097:  ret
  } // end of method PsCon::PrintVerticalLineDouble

  .method public hidebysig static void  PrintVerticalLineDouble(bool cansel,
                                                                int32 positionX,
                                                                int32 positionY,
                                                                int32 sizeY,
                                                                int32 cross,
                                                                valuetype [mscorlib]System.ConsoleColor text,
                                                                valuetype [mscorlib]System.ConsoleColor background) cil managed
  {
    // Размер кода:       96 (0x60)
    .maxstack  2
    .locals init (int32 V_0,
             valuetype PsCon.VerticalLineDouble V_1,
             int32 V_2)
    IL_0000:  ldarg.2
    IL_0001:  ldarg.3
    IL_0002:  add
    IL_0003:  stloc.0
    IL_0004:  ldloca.s   V_1
    IL_0006:  ldc.i4.0
    IL_0007:  call       instance void PsCon.VerticalLineDouble::.ctor(int32)
    IL_000c:  ldarg.s    text
    IL_000e:  call       void [mscorlib]System.Console::set_ForegroundColor(valuetype [mscorlib]System.ConsoleColor)
    IL_0013:  ldarg.s    background
    IL_0015:  call       void [mscorlib]System.Console::set_BackgroundColor(valuetype [mscorlib]System.ConsoleColor)
    IL_001a:  ldarg.2
    IL_001b:  stloc.2
    IL_001c:  br.s       IL_0035

    IL_001e:  ldarg.1
    IL_001f:  ldloc.2
    IL_0020:  call       void [mscorlib]System.Console::SetCursorPosition(int32,
                                                                          int32)
    IL_0025:  ldloca.s   V_1
    IL_0027:  ldfld      string PsCon.VerticalLineDouble::line
    IL_002c:  call       void [mscorlib]System.Console::Write(string)
    IL_0031:  ldloc.2
    IL_0032:  ldc.i4.1
    IL_0033:  add
    IL_0034:  stloc.2
    IL_0035:  ldloc.2
    IL_0036:  ldloc.0
    IL_0037:  blt.s      IL_001e

    IL_0039:  ldarg.s    cross
    IL_003b:  ldc.i4.m1
    IL_003c:  beq.s      IL_0052

    IL_003e:  ldarg.1
    IL_003f:  ldarg.s    cross
    IL_0041:  call       void [mscorlib]System.Console::SetCursorPosition(int32,
                                                                          int32)
    IL_0046:  ldloca.s   V_1
    IL_0048:  ldfld      string PsCon.VerticalLineDouble::cross
    IL_004d:  call       void [mscorlib]System.Console::Write(string)
    IL_0052:  ldc.i4.s   15
    IL_0054:  call       void [mscorlib]System.Console::set_ForegroundColor(valuetype [mscorlib]System.ConsoleColor)
    IL_0059:  ldc.i4.0
    IL_005a:  call       void [mscorlib]System.Console::set_BackgroundColor(valuetype [mscorlib]System.ConsoleColor)
    IL_005f:  ret
  } // end of method PsCon::PrintVerticalLineDouble

  .method public hidebysig static void  PrintCountChar(string ch,
                                                       int32 positionX,
                                                       int32 positionY,
                                                       int32 size,
                                                       valuetype [mscorlib]System.ConsoleColor text,
                                                       valuetype [mscorlib]System.ConsoleColor background) cil managed
  {
    // Размер кода:       57 (0x39)
    .maxstack  2
    .locals init (int32 V_0,
             int32 V_1)
    IL_0000:  ldarg.1
    IL_0001:  ldarg.3
    IL_0002:  add
    IL_0003:  stloc.0
    IL_0004:  ldarg.s    text
    IL_0006:  call       void [mscorlib]System.Console::set_ForegroundColor(valuetype [mscorlib]System.ConsoleColor)
    IL_000b:  ldarg.s    background
    IL_000d:  call       void [mscorlib]System.Console::set_BackgroundColor(valuetype [mscorlib]System.ConsoleColor)
    IL_0012:  ldarg.1
    IL_0013:  stloc.1
    IL_0014:  br.s       IL_0027

    IL_0016:  ldloc.1
    IL_0017:  ldarg.2
    IL_0018:  call       void [mscorlib]System.Console::SetCursorPosition(int32,
                                                                          int32)
    IL_001d:  ldarg.0
    IL_001e:  call       void [mscorlib]System.Console::Write(string)
    IL_0023:  ldloc.1
    IL_0024:  ldc.i4.1
    IL_0025:  add
    IL_0026:  stloc.1
    IL_0027:  ldloc.1
    IL_0028:  ldloc.0
    IL_0029:  blt.s      IL_0016

    IL_002b:  ldc.i4.s   15
    IL_002d:  call       void [mscorlib]System.Console::set_ForegroundColor(valuetype [mscorlib]System.ConsoleColor)
    IL_0032:  ldc.i4.0
    IL_0033:  call       void [mscorlib]System.Console::set_BackgroundColor(valuetype [mscorlib]System.ConsoleColor)
    IL_0038:  ret
  } // end of method PsCon::PrintCountChar

  .method public hidebysig static void  PrintCountChar(bool cansel,
                                                       string ch,
                                                       int32 positionX,
                                                       int32 positionY,
                                                       int32 size,
                                                       valuetype [mscorlib]System.ConsoleColor text,
                                                       valuetype [mscorlib]System.ConsoleColor background) cil managed
  {
    // Размер кода:       58 (0x3a)
    .maxstack  2
    .locals init (int32 V_0,
             int32 V_1)
    IL_0000:  ldarg.3
    IL_0001:  ldarg.s    size
    IL_0003:  add
    IL_0004:  stloc.0
    IL_0005:  ldarg.s    text
    IL_0007:  call       void [mscorlib]System.Console::set_ForegroundColor(valuetype [mscorlib]System.ConsoleColor)
    IL_000c:  ldarg.s    background
    IL_000e:  call       void [mscorlib]System.Console::set_BackgroundColor(valuetype [mscorlib]System.ConsoleColor)
    IL_0013:  ldarg.3
    IL_0014:  stloc.1
    IL_0015:  br.s       IL_0028

    IL_0017:  ldarg.2
    IL_0018:  ldloc.1
    IL_0019:  call       void [mscorlib]System.Console::SetCursorPosition(int32,
                                                                          int32)
    IL_001e:  ldarg.1
    IL_001f:  call       void [mscorlib]System.Console::Write(string)
    IL_0024:  ldloc.1
    IL_0025:  ldc.i4.1
    IL_0026:  add
    IL_0027:  stloc.1
    IL_0028:  ldloc.1
    IL_0029:  ldloc.0
    IL_002a:  blt.s      IL_0017

    IL_002c:  ldc.i4.s   15
    IL_002e:  call       void [mscorlib]System.Console::set_ForegroundColor(valuetype [mscorlib]System.ConsoleColor)
    IL_0033:  ldc.i4.0
    IL_0034:  call       void [mscorlib]System.Console::set_BackgroundColor(valuetype [mscorlib]System.ConsoleColor)
    IL_0039:  ret
  } // end of method PsCon::PrintCountChar

  .method public hidebysig static void  PrintString(string str,
                                                    int32 X,
                                                    int32 Y,
                                                    valuetype [mscorlib]System.ConsoleColor text,
                                                    valuetype [mscorlib]System.ConsoleColor background) cil managed
  {
    // Размер кода:       40 (0x28)
    .maxstack  8
    IL_0000:  ldarg.3
    IL_0001:  call       void [mscorlib]System.Console::set_ForegroundColor(valuetype [mscorlib]System.ConsoleColor)
    IL_0006:  ldarg.s    background
    IL_0008:  call       void [mscorlib]System.Console::set_BackgroundColor(valuetype [mscorlib]System.ConsoleColor)
    IL_000d:  ldarg.1
    IL_000e:  ldarg.2
    IL_000f:  call       void [mscorlib]System.Console::SetCursorPosition(int32,
                                                                          int32)
    IL_0014:  ldarg.0
    IL_0015:  call       void [mscorlib]System.Console::Write(string)
    IL_001a:  ldc.i4.s   15
    IL_001c:  call       void [mscorlib]System.Console::set_ForegroundColor(valuetype [mscorlib]System.ConsoleColor)
    IL_0021:  ldc.i4.0
    IL_0022:  call       void [mscorlib]System.Console::set_BackgroundColor(valuetype [mscorlib]System.ConsoleColor)
    IL_0027:  ret
  } // end of method PsCon::PrintString

  .method public hidebysig static void  PrintCount(int32 count,
                                                   int32 X,
                                                   int32 Y,
                                                   valuetype [mscorlib]System.ConsoleColor text,
                                                   valuetype [mscorlib]System.ConsoleColor background) cil managed
  {
    // Размер кода:       40 (0x28)
    .maxstack  8
    IL_0000:  ldarg.3
    IL_0001:  call       void [mscorlib]System.Console::set_ForegroundColor(valuetype [mscorlib]System.ConsoleColor)
    IL_0006:  ldarg.s    background
    IL_0008:  call       void [mscorlib]System.Console::set_BackgroundColor(valuetype [mscorlib]System.ConsoleColor)
    IL_000d:  ldarg.1
    IL_000e:  ldarg.2
    IL_000f:  call       void [mscorlib]System.Console::SetCursorPosition(int32,
                                                                          int32)
    IL_0014:  ldarg.0
    IL_0015:  call       void [mscorlib]System.Console::Write(int32)
    IL_001a:  ldc.i4.s   15
    IL_001c:  call       void [mscorlib]System.Console::set_ForegroundColor(valuetype [mscorlib]System.ConsoleColor)
    IL_0021:  ldc.i4.0
    IL_0022:  call       void [mscorlib]System.Console::set_BackgroundColor(valuetype [mscorlib]System.ConsoleColor)
    IL_0027:  ret
  } // end of method PsCon::PrintCount

  .method public hidebysig static void  PrintDouble(float64 count,
                                                    int32 X,
                                                    int32 Y,
                                                    valuetype [mscorlib]System.ConsoleColor text,
                                                    valuetype [mscorlib]System.ConsoleColor background) cil managed
  {
    // Размер кода:       40 (0x28)
    .maxstack  8
    IL_0000:  ldarg.3
    IL_0001:  call       void [mscorlib]System.Console::set_ForegroundColor(valuetype [mscorlib]System.ConsoleColor)
    IL_0006:  ldarg.s    background
    IL_0008:  call       void [mscorlib]System.Console::set_BackgroundColor(valuetype [mscorlib]System.ConsoleColor)
    IL_000d:  ldarg.1
    IL_000e:  ldarg.2
    IL_000f:  call       void [mscorlib]System.Console::SetCursorPosition(int32,
                                                                          int32)
    IL_0014:  ldarg.0
    IL_0015:  call       void [mscorlib]System.Console::Write(float64)
    IL_001a:  ldc.i4.s   15
    IL_001c:  call       void [mscorlib]System.Console::set_ForegroundColor(valuetype [mscorlib]System.ConsoleColor)
    IL_0021:  ldc.i4.0
    IL_0022:  call       void [mscorlib]System.Console::set_BackgroundColor(valuetype [mscorlib]System.ConsoleColor)
    IL_0027:  ret
  } // end of method PsCon::PrintDouble

  .method public hidebysig static int32  Rand() cil managed
  {
    // Размер кода:       18 (0x12)
    .maxstack  3
    .locals init (int32 V_0,
             class [mscorlib]System.Random V_1)
    IL_0000:  newobj     instance void [mscorlib]System.Random::.ctor()
    IL_0005:  stloc.1
    IL_0006:  ldloc.1
    IL_0007:  ldc.i4.0
    IL_0008:  ldc.i4.s   100
    IL_000a:  callvirt   instance int32 [mscorlib]System.Random::Next(int32,
                                                                      int32)
    IL_000f:  stloc.0
    IL_0010:  ldloc.0
    IL_0011:  ret
  } // end of method PsCon::Rand

  .method public hidebysig static int32  Rand(int32 min,
                                              int32 max) cil managed
  {
    // Размер кода:       17 (0x11)
    .maxstack  3
    .locals init (int32 V_0,
             class [mscorlib]System.Random V_1)
    IL_0000:  newobj     instance void [mscorlib]System.Random::.ctor()
    IL_0005:  stloc.1
    IL_0006:  ldloc.1
    IL_0007:  ldarg.0
    IL_0008:  ldarg.1
    IL_0009:  callvirt   instance int32 [mscorlib]System.Random::Next(int32,
                                                                      int32)
    IL_000e:  stloc.0
    IL_000f:  ldloc.0
    IL_0010:  ret
  } // end of method PsCon::Rand

} // end of class PsCon.PsCon


// =============================================================

// *********** ДИЗАССЕМБЛИРОВАНИЕ ЗАВЕРШЕНО ***********************
// ВНИМАНИЕ: создан файл ресурсов Win32 D:\Программирование\GeekBrains\C# Разработчик\GB-01-09FileManager\FileManagerIl\FMd.res
