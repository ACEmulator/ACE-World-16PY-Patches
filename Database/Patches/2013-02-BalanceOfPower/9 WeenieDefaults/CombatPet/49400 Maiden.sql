DELETE FROM `weenie` WHERE `class_Id` = 49400;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49400, 'ace49400-maiden', 71, '2019-12-06 16:49:25') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49400,   1,         16) /* ItemType - Creature */
     , (49400,   2,         77) /* CreatureType - Ghost */
     , (49400,   6,        255) /* ItemsCapacity */
     , (49400,   7,        255) /* ContainersCapacity */
     , (49400,  16,          1) /* ItemUseable - No */
     , (49400,  25,        200) /* Level */
     , (49400,  68,         64) /* TargetingTactic - Nearest */
     , (49400,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49400, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49400, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49400,   1, True ) /* Stuck */
     , (49400,  12, True ) /* ReportCollisions */
     , (49400,  13, True ) /* Ethereal */
     , (49400,  14, True ) /* GravityStatus */
     , (49400,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49400,  31,      25) /* VisualAwarenessRange */
     , (49400,  39, 1.10000002384186) /* DefaultScale */
     , (49400,  76,     0.5) /* Translucency */
     , (49400,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49400,   1, 'Maiden') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49400,   1,   33561538) /* Setup */
     , (49400,   2,  150995403) /* MotionTable */
     , (49400,   4,  805306368) /* CombatTable - default, verify */
     , (49400,   3,  536871094) /* SoundTable */
     , (49400,   8,  100676679) /* Icon */
     , (49400,  22,  872415403) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49400,   1, 210, 0, 0) /* Strength */
     , (49400,   2, 240, 0, 0) /* Endurance */
     , (49400,   3, 250, 0, 0) /* Quickness */
     , (49400,   4, 160, 0, 0) /* Coordination */
     , (49400,   5, 170, 0, 0) /* Focus */
     , (49400,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49400,   1,  1250, 0, 0, 1370) /* MaxHealth */
     , (49400,   3,  1500, 0, 0, 1740) /* MaxStamina */
     , (49400,   5,   900, 0, 0, 1070) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49400,  6, 0, 3, 0, 570, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49400,  7, 0, 3, 0, 570, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49400, 15, 0, 3, 0, 570, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49400, 20, 0, 3, 0, 570, 0, 313.36962890625) /* Deception           Specialized */
     , (49400, 45, 0, 3, 0, 570, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49400, 51, 0, 3, 0, 570, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49400,  0, 64,  0,    0,  570,  570,  570,  570,  570,  570,  570,  570,  570, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49400,  1, 64,  0,    0,  570,  570,  570,  570,  570,  570,  570,  570,  570, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (49400,  2, 64,  0,    0,  570,  570,  570,  570,  570,  570,  570,  570,  570, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (49400,  3, 64,  0,    0,  570,  570,  570,  570,  570,  570,  570,  570,  570, 1, 0.23,  0.3,    0, 0.23,  0.3,    0, 0.23,  0.3,    0, 0.23,  0.3,    0) /* UpperArm */
     , (49400,  4, 64,  0,    0,  570,  570,  570,  570,  570,  570,  570,  570,  570, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (49400,  5, 64, 200, 0.75,  570,  570,  570,  570,  570,  570,  570,  570,  570, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (49400,  6, 64,  0,    0,  570,  570,  570,  570,  570,  570,  570,  570,  570, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (49400,  7, 64,  0,    0,  570,  570,  570,  570,  570,  570,  570,  570,  570, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (49400,  8, 64, 200, 0.75,  570,  570,  570,  570,  570,  570,  570,  570,  570, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
