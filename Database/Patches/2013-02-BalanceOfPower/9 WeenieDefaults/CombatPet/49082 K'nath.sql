DELETE FROM `weenie` WHERE `class_Id` = 49082;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49082, 'ace49082-knath', 71, '2019-12-06 16:49:22') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49082,   1,         16) /* ItemType - Creature */
     , (49082,   2,         21) /* CreatureType - Knathtead */
     , (49082,   6,        255) /* ItemsCapacity */
     , (49082,   7,        255) /* ContainersCapacity */
     , (49082,  16,          1) /* ItemUseable - No */
     , (49082,  25,        100) /* Level */
     , (49082,  68,         64) /* TargetingTactic - Nearest */
     , (49082,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49082, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49082, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49082,   1, True ) /* Stuck */
     , (49082,  12, True ) /* ReportCollisions */
     , (49082,  13, True ) /* Ethereal */
     , (49082,  14, True ) /* GravityStatus */
     , (49082,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49082,  31,      25) /* VisualAwarenessRange */
     , (49082,  39, 1.20000004768372) /* DefaultScale */
     , (49082,  76, 0.400000005960464) /* Translucency */
     , (49082,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49082,   1, 'K''nath') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49082,   1,   33561529) /* Setup */
     , (49082,   2,  150994994) /* MotionTable */
     , (49082,   4,  805306368) /* CombatTable - default, verify */
     , (49082,   3,  536870984) /* SoundTable */
     , (49082,   8,  100668443) /* Icon */
     , (49082,  22,  872415261) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49082,   1, 170, 0, 0) /* Strength */
     , (49082,   2, 200, 0, 0) /* Endurance */
     , (49082,   3, 210, 0, 0) /* Quickness */
     , (49082,   4, 120, 0, 0) /* Coordination */
     , (49082,   5, 130, 0, 0) /* Focus */
     , (49082,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49082,   1,   100, 0, 0, 770) /* MaxHealth */
     , (49082,   3,   200, 0, 0, 1000) /* MaxStamina */
     , (49082,   5,   130, 0, 0, 630) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49082,  6, 0, 3, 0, 400, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49082,  7, 0, 3, 0, 400, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49082, 15, 0, 3, 0, 400, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49082, 20, 0, 3, 0, 400, 0, 313.36962890625) /* Deception           Specialized */
     , (49082, 45, 0, 3, 0, 400, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49082, 51, 0, 3, 0, 400, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49082,  0, 32, 100,  0.3,  400,  400,  400,  400,  400,  400,  400,  400,  400, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (49082,  2, 32,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Abdomen */
     , (49082,  6, 32,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* UpperLeg */
     , (49082, 16, 32,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */;
