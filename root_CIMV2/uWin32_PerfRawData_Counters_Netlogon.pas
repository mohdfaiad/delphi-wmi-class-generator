/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.105
/// WMI version 7600.16385
/// Creation Date 22-12-2010 04:00:01
/// Namespace root\CIMV2 Class Win32_PerfRawData_Counters_Netlogon
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_Counters_Netlogon.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

{$IFNDEF UNDEF}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfRawData_Counters_Netlogon;

interface

uses
 Classes,
 Activex,
 Variants,
 ComObj,
 uWmiDelphiClass;

type
{$IFDEF FPC}
  Cardinal=Longint;
  Int64=Integer;
  Word=Longint;
{$ENDIF}
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Counters for measuring the performance of Netlogon.
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TWin32_PerfRawData_Counters_Netlogon=class(TWmiClass)
  private
    FAverageSemaphoreHoldTime           : Cardinal;
    FAverageSemaphoreHoldTime_Base      : Cardinal;
    FCaption                            : String;
    FDescription                        : String;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FName                               : String;
    FSemaphoreAcquires                  : Int64;
    FSemaphoreHolders                   : Cardinal;
    FSemaphoreTimeouts                  : Int64;
    FSemaphoreWaiters                   : Cardinal;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The average amount of time the semaphore is held over the last sample.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property AverageSemaphoreHoldTime : Cardinal read FAverageSemaphoreHoldTime;
   property AverageSemaphoreHoldTime_Base : Cardinal read FAverageSemaphoreHoldTime_Base;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A textual description of the statistic or metric.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The total number of times the semaphore has been acquired over the lifetime of 
   /// the Secure Channel connection (or since system boot for _Total).
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SemaphoreAcquires : Int64 read FSemaphoreAcquires;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of thread currently holding the semaphore.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SemaphoreHolders : Cardinal read FSemaphoreHolders;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The total number of times a thread has timed out waiting for the semaphore over 
   /// the lifetime of the Secure Channel connection (or since system boot for _Total).
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SemaphoreTimeouts : Int64 read FSemaphoreTimeouts;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of thread currently waiting to acquire the semaphore.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SemaphoreWaiters : Cardinal read FSemaphoreWaiters;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_Counters_Netlogon}

constructor TWin32_PerfRawData_Counters_Netlogon.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_Counters_Netlogon');
end;

destructor TWin32_PerfRawData_Counters_Netlogon.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_Counters_Netlogon.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAverageSemaphoreHoldTime           := VarCardinalNull(inherited Value['AverageSemaphoreHoldTime']);
    FAverageSemaphoreHoldTime_Base      := VarCardinalNull(inherited Value['AverageSemaphoreHoldTime_Base']);
    FCaption                            := VarStrNull(inherited Value['Caption']);
    FDescription                        := VarStrNull(inherited Value['Description']);
    FFrequency_Object                   := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime                 := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS                 := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FName                               := VarStrNull(inherited Value['Name']);
    FSemaphoreAcquires                  := VarInt64Null(inherited Value['SemaphoreAcquires']);
    FSemaphoreHolders                   := VarCardinalNull(inherited Value['SemaphoreHolders']);
    FSemaphoreTimeouts                  := VarInt64Null(inherited Value['SemaphoreTimeouts']);
    FSemaphoreWaiters                   := VarCardinalNull(inherited Value['SemaphoreWaiters']);
    FTimestamp_Object                   := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime                 := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS                 := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
  end;
end;

end.
