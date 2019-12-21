DELETE FROM `weenie` WHERE `class_Id` = 49069;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49069, 'ace49069-grievver', 71, '2019-12-06 16:49:22') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49069,   1,         16) /* ItemType - Creature */
     , (49069,   2,         44) /* CreatureType - Grievver */
     , (49069,   6,        255) /* ItemsCapacity */
     , (49069,   7,        255) /* ContainersCapacity */
     , (49069,  16,          1) /* ItemUseable - No */
     , (49069,  25,        125) /* Level */
     , (49069,  68,         64) /* TargetingTactic - Nearest */
     , (49069,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49069, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49069, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49069,   1, True ) /* Stuck */
     , (49069,  12, True ) /* ReportCollisions */
     , (49069,  13, True ) /* Ethereal */
     , (49069,  14, True ) /* GravityStatus */
     , (49069,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49069,  31,      25) /* VisualAwarenessRange */
     , (49069,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49069,   1, 'Grievver') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49069,   1,   33561527) /* Setup */
     , (49069,   2,  150995098) /* MotionTable */
     , (49069,   4,  805306368) /* CombatTable - default, verify */
     , (49069,   3,  536871009) /* SoundTable */
     , (49069,   8,  100670960) /* Icon */
     , (49069,  22,  872415364) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49069,   1, 190, 0, 0) /* Strength */
     , (49069,   2, 220, 0, 0) /* Endurance */
     , (49069,   3, 230, 0, 0) /* Quickness */
     , (49069,   4, 140, 0, 0) /* Coordination */
     , (49069,   5, 150, 0, 0) /* Focus */
     , (49069,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49069,   1,   760, 0, 0, 870) /* MaxHealth */
     , (49069,   3,   900, 0, 0, 1120) /* MaxStamina */
     , (49069,   5,   600, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49069,  6, 0, 3, 0, 430, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49069,  7, 0, 3, 0, 430, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49069, 15, 0, 3, 0, 430, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49069, 20, 0, 3, 0, 430, 0, 313.36962890625) /* Deception           Specialized */
     , (49069, 45, 0, 3, 0, 430, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49069, 51, 0, 3, 0, 430, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49069,  0, 16,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,  430, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49069, 16, 16,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,  430, 2, 0.34, 0.34,  0.1,  0.1,  0.1,  0.1, 0.45,  0.5, 0.45,  0.5,  0.5,  0.3) /* Torso */
     , (49069, 18, 16, 125,  0.5,  430,  430,  430,  430,  430,  430,  430,  430,  430, 2, 0.23, 0.33, 0.35, 0.35, 0.35, 0.35,    0,    0,  0.1,    0,    0,  0.1) /* Arm */
     , (49069, 19, 16,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,  430, 3,    0,    0, 0.35, 0.35, 0.35, 0.35, 0.45,  0.5, 0.45,  0.5,  0.4,  0.6) /* Leg */
     , (49069, 20, 16, 125, 0.75,  430,  430,  430,  430,  430,  430,  430,  430,  430, 2,  0.1,  0.1,  0.1,  0.1,  0.1,  0.1,    0,    0,    0,    0,    0,    0) /* Claw */
     , (49069, 22, 16, 125,  0.5,  430,  430,  430,  430,  430,  430,  430,  430,  430, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;
