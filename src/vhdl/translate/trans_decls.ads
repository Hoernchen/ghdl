--  Declarations for well-known nodes generated by translation.
--  Copyright (C) 2002, 2003, 2004, 2005 Tristan Gingold
--
--  This program is free software: you can redistribute it and/or modify
--  it under the terms of the GNU General Public License as published by
--  the Free Software Foundation, either version 2 of the License, or
--  (at your option) any later version.
--
--  This program is distributed in the hope that it will be useful,
--  but WITHOUT ANY WARRANTY; without even the implied warranty of
--  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
--  GNU General Public License for more details.
--
--  You should have received a copy of the GNU General Public License
--  along with this program.  If not, see <gnu.org/licenses>.
with Ortho_Nodes; use Ortho_Nodes;

package Trans_Decls is
   --  Procedures called in case of assert failed.
   Ghdl_Assert_Failed : O_Dnode;
   Ghdl_Ieee_Assert_Failed : O_Dnode;
   Ghdl_Psl_Assert_Failed : O_Dnode;

   Ghdl_Check_Stack_Allocation : O_Dnode;

   Ghdl_Psl_Assume_Failed : O_Dnode;
   Ghdl_Psl_Cover : O_Dnode;
   Ghdl_Psl_Cover_Failed : O_Dnode;
   --  Procedure for report statement.
   Ghdl_Report : O_Dnode;

   --  Register a process.
   Ghdl_Process_Register : O_Dnode;
   Ghdl_Sensitized_Process_Register : O_Dnode;
   Ghdl_Postponed_Process_Register : O_Dnode;
   Ghdl_Postponed_Sensitized_Process_Register : O_Dnode;

   Ghdl_Finalize_Register : O_Dnode;

   --  Wait subprograms.
   --  Short forms.
   Ghdl_Process_Wait_Timeout : O_Dnode;
   Ghdl_Process_Wait_Exit : O_Dnode;
   --  Complete form:
   Ghdl_Process_Wait_Set_Timeout : O_Dnode;
   Ghdl_Process_Wait_Add_Sensitivity : O_Dnode;
   Ghdl_Process_Wait_Suspend : O_Dnode;
   Ghdl_Process_Wait_Timed_Out : O_Dnode;
   Ghdl_Process_Wait_Close : O_Dnode;

   --  Register a sensitivity for a process.
   Ghdl_Process_Add_Sensitivity : O_Dnode;

   --  Register a driver for a process.
   Ghdl_Process_Add_Driver : O_Dnode;
   Ghdl_Signal_Add_Direct_Driver : O_Dnode;

   --  NOW variable.
   Ghdl_Now : O_Dnode;

   --  Protected variables.
   Ghdl_Protected_Enter : O_Dnode;
   Ghdl_Protected_Leave : O_Dnode;
   Ghdl_Protected_Init : O_Dnode;
   Ghdl_Protected_Fini : O_Dnode;

   Ghdl_Signal_Set_Disconnect : O_Dnode;
   Ghdl_Signal_Disconnect : O_Dnode;

   Ghdl_Signal_Set_Mode : O_Dnode;

   Ghdl_Signal_Driving : O_Dnode;

   Ghdl_Signal_Direct_Assign : O_Dnode;

   Ghdl_Signal_Simple_Assign_Error : O_Dnode;
   Ghdl_Signal_Start_Assign_Error : O_Dnode;
   Ghdl_Signal_Next_Assign_Error : O_Dnode;

   Ghdl_Signal_Start_Assign_Null : O_Dnode;
   Ghdl_Signal_Next_Assign_Null : O_Dnode;

   Ghdl_Signal_Release_Eff : O_Dnode;
   Ghdl_Signal_Release_Drv : O_Dnode;

   Ghdl_Create_Signal_B1 : O_Dnode;
   Ghdl_Signal_Simple_Assign_B1 : O_Dnode;
   Ghdl_Signal_Start_Assign_B1 : O_Dnode;
   Ghdl_Signal_Next_Assign_B1 : O_Dnode;
   Ghdl_Signal_Associate_B1 : O_Dnode;
   Ghdl_Signal_Add_Port_Driver_B1 : O_Dnode;
   Ghdl_Signal_Init_B1 : O_Dnode;
   Ghdl_Signal_Driving_Value_B1 : O_Dnode;
   Ghdl_Signal_Force_Eff_B1 : O_Dnode;
   Ghdl_Signal_Force_Drv_B1 : O_Dnode;

   Ghdl_Create_Signal_E8 : O_Dnode;
   Ghdl_Signal_Simple_Assign_E8 : O_Dnode;
   Ghdl_Signal_Start_Assign_E8 : O_Dnode;
   Ghdl_Signal_Next_Assign_E8 : O_Dnode;
   Ghdl_Signal_Associate_E8 : O_Dnode;
   Ghdl_Signal_Add_Port_Driver_E8 : O_Dnode;
   Ghdl_Signal_Init_E8 : O_Dnode;
   Ghdl_Signal_Driving_Value_E8 : O_Dnode;
   Ghdl_Signal_Force_Eff_E8 : O_Dnode;
   Ghdl_Signal_Force_Drv_E8 : O_Dnode;

   Ghdl_Create_Signal_E32 : O_Dnode;
   Ghdl_Signal_Simple_Assign_E32 : O_Dnode;
   Ghdl_Signal_Start_Assign_E32 : O_Dnode;
   Ghdl_Signal_Next_Assign_E32 : O_Dnode;
   Ghdl_Signal_Associate_E32 : O_Dnode;
   Ghdl_Signal_Add_Port_Driver_E32 : O_Dnode;
   Ghdl_Signal_Init_E32 : O_Dnode;
   Ghdl_Signal_Driving_Value_E32 : O_Dnode;
   Ghdl_Signal_Force_Eff_E32 : O_Dnode;
   Ghdl_Signal_Force_Drv_E32 : O_Dnode;

   Ghdl_Create_Signal_I32 : O_Dnode;
   Ghdl_Signal_Simple_Assign_I32 : O_Dnode;
   Ghdl_Signal_Start_Assign_I32 : O_Dnode;
   Ghdl_Signal_Next_Assign_I32 : O_Dnode;
   Ghdl_Signal_Associate_I32 : O_Dnode;
   Ghdl_Signal_Add_Port_Driver_I32 : O_Dnode;
   Ghdl_Signal_Init_I32 : O_Dnode;
   Ghdl_Signal_Driving_Value_I32 : O_Dnode;
   Ghdl_Signal_Force_Eff_I32 : O_Dnode;
   Ghdl_Signal_Force_Drv_I32 : O_Dnode;

   Ghdl_Create_Signal_F64 : O_Dnode;
   Ghdl_Signal_Simple_Assign_F64 : O_Dnode;
   Ghdl_Signal_Start_Assign_F64 : O_Dnode;
   Ghdl_Signal_Next_Assign_F64 : O_Dnode;
   Ghdl_Signal_Associate_F64 : O_Dnode;
   Ghdl_Signal_Add_Port_Driver_F64 : O_Dnode;
   Ghdl_Signal_Init_F64 : O_Dnode;
   Ghdl_Signal_Driving_Value_F64 : O_Dnode;
   Ghdl_Signal_Force_Eff_F64 : O_Dnode;
   Ghdl_Signal_Force_Drv_F64 : O_Dnode;

   Ghdl_Create_Signal_I64 : O_Dnode;
   Ghdl_Signal_Simple_Assign_I64 : O_Dnode;
   Ghdl_Signal_Start_Assign_I64 : O_Dnode;
   Ghdl_Signal_Next_Assign_I64 : O_Dnode;
   Ghdl_Signal_Associate_I64 : O_Dnode;
   Ghdl_Signal_Add_Port_Driver_I64 : O_Dnode;
   Ghdl_Signal_Init_I64 : O_Dnode;
   Ghdl_Signal_Driving_Value_I64 : O_Dnode;
   Ghdl_Signal_Force_Eff_I64 : O_Dnode;
   Ghdl_Signal_Force_Drv_I64 : O_Dnode;

   Ghdl_Signal_In_Conversion : O_Dnode;
   Ghdl_Signal_Out_Conversion : O_Dnode;

   Ghdl_Signal_Add_Source : O_Dnode;
   Ghdl_Signal_Effective_Value : O_Dnode;

   Ghdl_Signal_Create_Resolution : O_Dnode;

   Ghdl_Signal_Name_Rti : O_Dnode;
   Ghdl_Signal_Merge_Rti : O_Dnode;

   Ghdl_Signal_Get_Nbr_Drivers : O_Dnode;
   Ghdl_Signal_Get_Nbr_Ports: O_Dnode;
   Ghdl_Signal_Read_Driver : O_Dnode;
   Ghdl_Signal_Read_Port : O_Dnode;

   --  Signal attribute.
   Ghdl_Create_Stable_Signal : O_Dnode;
   Ghdl_Create_Quiet_Signal : O_Dnode;
   Ghdl_Create_Transaction_Signal : O_Dnode;
   Ghdl_Signal_Attribute_Register_Prefix : O_Dnode;
   Ghdl_Create_Delayed_Signal : O_Dnode;

   --  Guard signal.
   Ghdl_Signal_Create_Guard : O_Dnode;
   Ghdl_Signal_Guard_Dependence : O_Dnode;

   --  Predefined subprograms.
   Ghdl_Memcpy : O_Dnode;
   Ghdl_Deallocate : O_Dnode;
   Ghdl_Allocate : O_Dnode;
   Ghdl_Malloc : O_Dnode;
   Ghdl_Malloc0 : O_Dnode;
   Ghdl_Free_Mem : O_Dnode;
   Ghdl_Real_Exp : O_Dnode;
   Ghdl_I32_Exp : O_Dnode;
   Ghdl_I64_Exp : O_Dnode;
   Ghdl_I32_Div : O_Dnode;
   Ghdl_I64_Div : O_Dnode;
   Ghdl_I32_Mod : O_Dnode;
   Ghdl_I64_Mod : O_Dnode;

   --  Procedure called in case of check failed.
   Ghdl_Program_Error : O_Dnode;
   Ghdl_Bound_Check_Failed : O_Dnode;
   Ghdl_Integer_Index_Check_Failed : O_Dnode;
   Ghdl_Direction_Check_Failed : O_Dnode;
   Ghdl_Access_Check_Failed : O_Dnode;

   --  Stack 2.
   Ghdl_Stack2_Allocate : O_Dnode;
   Ghdl_Stack2_Mark : O_Dnode;
   Ghdl_Stack2_Release : O_Dnode;

   Std_Standard_Boolean_Rti : O_Dnode;
   Std_Standard_Bit_Rti : O_Dnode;

   --  Predefined file subprograms.
   Ghdl_Text_File_Elaborate : O_Dnode;
   Ghdl_File_Elaborate : O_Dnode;

   Ghdl_Text_File_Finalize : O_Dnode;
   Ghdl_File_Finalize : O_Dnode;

   Ghdl_Text_File_Open : O_Dnode;
   Ghdl_File_Open : O_Dnode;

   Ghdl_Text_File_Open_Status : O_Dnode;
   Ghdl_File_Open_Status : O_Dnode;

   Ghdl_Text_Write : O_Dnode;
   Ghdl_Write_Scalar : O_Dnode;

   Ghdl_Read_Scalar : O_Dnode;

   Ghdl_Text_Read_Length : O_Dnode;

   Ghdl_Text_File_Close : O_Dnode;
   Ghdl_File_Close : O_Dnode;
   Ghdl_File_Flush : O_Dnode;

   Ghdl_File_Endfile : O_Dnode;

   --  'Image attributes.
   Ghdl_Image_B1 : O_Dnode;
   Ghdl_Image_E8 : O_Dnode;
   Ghdl_Image_E32 : O_Dnode;
   Ghdl_Image_I32 : O_Dnode;
   Ghdl_Image_I64 : O_Dnode;
   Ghdl_Image_P32 : O_Dnode;
   Ghdl_Image_P64 : O_Dnode;
   Ghdl_Image_F64 : O_Dnode;

   --  'Value attributes
   Ghdl_Value_B1 : O_Dnode;
   Ghdl_Value_E8 : O_Dnode;
   Ghdl_Value_E32 : O_Dnode;
   Ghdl_Value_I32 : O_Dnode;
   Ghdl_Value_I64 : O_Dnode;
   Ghdl_Value_P32 : O_Dnode;
   Ghdl_Value_P64 : O_Dnode;
   Ghdl_Value_F64 : O_Dnode;

   --  'Path_Name
   Ghdl_Get_Path_Name : O_Dnode;
   Ghdl_Get_Instance_Name : O_Dnode;

   --  For PSL.
   Ghdl_Std_Ulogic_To_Boolean_Array : O_Dnode;

   --  For std_logic_1164 (vhdl 2008).
   Ghdl_Std_Ulogic_Match_Eq : O_Dnode;
   Ghdl_Std_Ulogic_Match_Ne : O_Dnode;
   Ghdl_Std_Ulogic_Match_Lt : O_Dnode;
   Ghdl_Std_Ulogic_Match_Le : O_Dnode;
   Ghdl_Std_Ulogic_Match_Ge : O_Dnode;
   Ghdl_Std_Ulogic_Match_Gt : O_Dnode;
   Ghdl_Std_Ulogic_Array_Match_Eq : O_Dnode;
   Ghdl_Std_Ulogic_Array_Match_Ne : O_Dnode;

   --  For To_String (vhdl 2008).
   Ghdl_To_String_I32 : O_Dnode;
   Ghdl_To_String_I64 : O_Dnode;
   Ghdl_To_String_F64 : O_Dnode;
   Ghdl_To_String_F64_Digits : O_Dnode;
   Ghdl_To_String_F64_Format : O_Dnode;
   Ghdl_To_String_B1 : O_Dnode;
   Ghdl_To_String_E8 : O_Dnode;
   Ghdl_To_String_E32 : O_Dnode;
   Ghdl_To_String_Char : O_Dnode;
   Ghdl_To_String_P32 : O_Dnode;
   Ghdl_To_String_P64 : O_Dnode;
   Ghdl_Time_To_String_Unit : O_Dnode;
   Ghdl_Array_Char_To_String_B1 : O_Dnode;
   Ghdl_Array_Char_To_String_E8 : O_Dnode;
   Ghdl_Array_Char_To_String_E32 : O_Dnode;
   Ghdl_BV_To_String : O_Dnode;
   Ghdl_BV_To_Ostring : O_Dnode;
   Ghdl_BV_To_Hstring : O_Dnode;

   --  Register a package
   Ghdl_Rti_Add_Package : O_Dnode;
   Ghdl_Rti_Add_Top : O_Dnode;

   Ghdl_Init_Top_Generics : O_Dnode;

   Ghdl_Elaborate : O_Dnode;
end Trans_Decls;
