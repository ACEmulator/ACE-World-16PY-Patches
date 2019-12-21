DELETE FROM `weenie` WHERE `class_Id` = 49076;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49076, 'ace49076-grievver', 71, '2019-12-06 16:49:22') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49076,   1,         16) /* ItemType - Creature */
     , (49076,   2,         44) /* CreatureType - Grievver */
     , (49076,   6,        255) /* ItemsCapacity */
     , (49076,   7,        255) /* ContainersCapacity */
     , (49076,  16,          1) /* ItemUseable - No */
     , (49076,  25,        125) /* Level */
     , (49076,  68,         64) /* TargetingTactic - Nearest */
     , (49076,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49076, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49076, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49076,   1, True ) /* Stuck */
     , (49076,  12, True ) /* ReportCollisions */
     , (49076,  13, True ) /* Ethereal */
     , (49076,  14, True ) /* GravityStatus */
     , (49076,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49076,  31,      25) /* VisualAwarenessRange */
     , (49076,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49076,   1, 'Grievver') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49076,   1,   33561527) /* Setup */
     , (49076,   2,  150995098) /* MotionTable */
     , (49076,   4,  805306368) /* CombatTable - default, verify */
     , (49076,   3,  536871009) /* SoundTable */
     , (49076,   8,  100670960) /* Icon */
     , (49076,  22,  872415364) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49076,   1, 190, 0, 0) /* Strength */
     , (49076,   2, 220, 0, 0) /* Endurance */
     , (49076,   3, 230, 0, 0) /* Quickness */
     , (49076,   4, 140, 0, 0) /* Coordination */
     , (49076,   5, 150, 0, 0) /* Focus */
     , (49076,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49076,   1,   760, 0, 0, 870) /* MaxHealth */
     , (49076,   3,   900, 0, 0, 1120) /* MaxStamina */
     , (49076,   5,   600, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49076,  6, 0, 3, 0, 430, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49076,  7, 0, 3, 0, 430, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49076, 15, 0, 3, 0, 430, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49076, 20, 0, 3, 0, 430, 0, 313.36962890625) /* Deception           Specialized */
     , (49076, 45, 0, 3, 0, 430, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49076, 51, 0, 3, 0, 430, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49076,  0,  8,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,  430, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49076, 16,  8,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,  430, 2, 0.34, 0.34,  0.1,  0.1,  0.1,  0.1, 0.45,  0.5, 0.45,  0.5,  0.5,  0.3) /* Torso */
     , (49076, 18,  8, 125,  0.5,  430,  430,  430,  430,  430,  430,  430,  430,  430, 2, 0.23, 0.33, 0.35, 0.35, 0.35, 0.35,    0,    0,  0.1,    0,    0,  0.1) /* Arm */
     , (49076, 19,  8,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,  430, 3,    0,    0, 0.35, 0.35, 0.35, 0.35, 0.45,  0.5, 0.45,  0.5,  0.4,  0.6) /* Leg */
     , (49076, 20,  8, 125, 0.75,  430,  430,  430,  430,  430,  430,  430,  430,  430, 2,  0.1,  0.1,  0.1,  0.1,  0.1,  0.1,    0,    0,    0,    0,    0,    0) /* Claw */
     , (49076, 22,  8, 125,  0.5,  430,  430,  430,  430,  430,  430,  430,  430,  430, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;
