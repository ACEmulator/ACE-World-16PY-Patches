DELETE FROM `weenie` WHERE `class_Id` = 49084;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49084, 'ace49084-knath', 71, '2019-12-06 16:49:22') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49084,   1,         16) /* ItemType - Creature */
     , (49084,   2,         21) /* CreatureType - Knathtead */
     , (49084,   6,        255) /* ItemsCapacity */
     , (49084,   7,        255) /* ContainersCapacity */
     , (49084,  16,          1) /* ItemUseable - No */
     , (49084,  25,        150) /* Level */
     , (49084,  68,         64) /* TargetingTactic - Nearest */
     , (49084,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49084, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49084, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49084,   1, True ) /* Stuck */
     , (49084,  12, True ) /* ReportCollisions */
     , (49084,  13, True ) /* Ethereal */
     , (49084,  14, True ) /* GravityStatus */
     , (49084,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49084,  31,      25) /* VisualAwarenessRange */
     , (49084,  39, 1.39999997615814) /* DefaultScale */
     , (49084,  76, 0.400000005960464) /* Translucency */
     , (49084,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49084,   1, 'K''nath') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49084,   1,   33561529) /* Setup */
     , (49084,   2,  150994994) /* MotionTable */
     , (49084,   4,  805306368) /* CombatTable - default, verify */
     , (49084,   3,  536870984) /* SoundTable */
     , (49084,   8,  100668443) /* Icon */
     , (49084,  22,  872415261) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49084,   1, 210, 0, 0) /* Strength */
     , (49084,   2, 240, 0, 0) /* Endurance */
     , (49084,   3, 250, 0, 0) /* Quickness */
     , (49084,   4, 160, 0, 0) /* Coordination */
     , (49084,   5, 170, 0, 0) /* Focus */
     , (49084,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49084,   1,   800, 0, 0, 920) /* MaxHealth */
     , (49084,   3,   950, 0, 0, 1190) /* MaxStamina */
     , (49084,   5,   650, 0, 0, 820) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49084,  6, 0, 3, 0, 475, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49084,  7, 0, 3, 0, 475, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49084, 15, 0, 3, 0, 475, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49084, 20, 0, 3, 0, 475, 0, 313.36962890625) /* Deception           Specialized */
     , (49084, 45, 0, 3, 0, 475, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49084, 51, 0, 3, 0, 475, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49084,  0, 32, 150,  0.3,  475,  475,  475,  475,  475,  475,  475,  475,  475, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (49084,  2, 32,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,  475, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Abdomen */
     , (49084,  6, 32,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,  475, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* UpperLeg */
     , (49084, 16, 32,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,  475, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */;
