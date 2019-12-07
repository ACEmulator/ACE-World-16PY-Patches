DELETE FROM `weenie` WHERE `class_Id` = 49086;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49086, 'ace49086-ynda', 71, '2019-12-06 16:49:22') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49086,   1,         16) /* ItemType - Creature */
     , (49086,   2,         21) /* CreatureType - Knathtead */
     , (49086,   6,        255) /* ItemsCapacity */
     , (49086,   7,        255) /* ContainersCapacity */
     , (49086,  16,          1) /* ItemUseable - No */
     , (49086,  25,        200) /* Level */
     , (49086,  68,         64) /* TargetingTactic - Nearest */
     , (49086,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49086, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49086, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49086,   1, True ) /* Stuck */
     , (49086,  12, True ) /* ReportCollisions */
     , (49086,  13, True ) /* Ethereal */
     , (49086,  14, True ) /* GravityStatus */
     , (49086,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49086,  31,      25) /* VisualAwarenessRange */
     , (49086,  39, 1.70000004768372) /* DefaultScale */
     , (49086,  76,     0.5) /* Translucency */
     , (49086,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49086,   1, 'Y''nda') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49086,   1,   33561530) /* Setup */
     , (49086,   2,  150994994) /* MotionTable */
     , (49086,   4,  805306368) /* CombatTable - default, verify */
     , (49086,   3,  536870984) /* SoundTable */
     , (49086,   8,  100668443) /* Icon */
     , (49086,  22,  872415261) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49086,   1, 210, 0, 0) /* Strength */
     , (49086,   2, 240, 0, 0) /* Endurance */
     , (49086,   3, 250, 0, 0) /* Quickness */
     , (49086,   4, 160, 0, 0) /* Coordination */
     , (49086,   5, 170, 0, 0) /* Focus */
     , (49086,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49086,   1,   120, 0, 0, 1370) /* MaxHealth */
     , (49086,   3,   240, 0, 0, 1740) /* MaxStamina */
     , (49086,   5,   170, 0, 0, 1070) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49086,  6, 0, 3, 0, 570, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49086,  7, 0, 3, 0, 570, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49086, 15, 0, 3, 0, 570, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49086, 20, 0, 3, 0, 570, 0, 313.36962890625) /* Deception           Specialized */
     , (49086, 45, 0, 3, 0, 570, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49086, 51, 0, 3, 0, 570, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49086,  0, 32, 200,  0.3,  570,  570,  570,  570,  570,  570,  570,  570,  570, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (49086,  2, 32,  0,    0,  570,  570,  570,  570,  570,  570,  570,  570,  570, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Abdomen */
     , (49086,  6, 32,  0,    0,  570,  570,  570,  570,  570,  570,  570,  570,  570, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* UpperLeg */
     , (49086, 16, 32,  0,    0,  570,  570,  570,  570,  570,  570,  570,  570,  570, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */;
