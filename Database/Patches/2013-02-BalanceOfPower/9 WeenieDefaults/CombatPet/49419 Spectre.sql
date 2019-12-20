DELETE FROM `weenie` WHERE `class_Id` = 49419;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49419, 'ace49419-spectre', 71, '2019-12-06 16:49:25') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49419,   1,         16) /* ItemType - Creature */
     , (49419,   2,         77) /* CreatureType - Ghost */
     , (49419,   6,        255) /* ItemsCapacity */
     , (49419,   7,        255) /* ContainersCapacity */
     , (49419,  16,          1) /* ItemUseable - No */
     , (49419,  25,        150) /* Level */
     , (49419,  68,         64) /* TargetingTactic - Nearest */
     , (49419,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49419, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49419, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49419,   1, True ) /* Stuck */
     , (49419,  12, True ) /* ReportCollisions */
     , (49419,  13, True ) /* Ethereal */
     , (49419,  14, True ) /* GravityStatus */
     , (49419,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49419,  31,      25) /* VisualAwarenessRange */
     , (49419,  39, 0.899999976158142) /* DefaultScale */
     , (49419,  76,     0.5) /* Translucency */
     , (49419,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49419,   1, 'Spectre') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49419,   1,   33558816) /* Setup */
     , (49419,   2,  150995302) /* MotionTable */
     , (49419,   4,  805306368) /* CombatTable - default, verify */
     , (49419,   3,  536871094) /* SoundTable */
     , (49419,   8,  100676679) /* Icon */
     , (49419,  22,  872415403) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49419,   1, 210, 0, 0) /* Strength */
     , (49419,   2, 240, 0, 0) /* Endurance */
     , (49419,   3, 250, 0, 0) /* Quickness */
     , (49419,   4, 160, 0, 0) /* Coordination */
     , (49419,   5, 170, 0, 0) /* Focus */
     , (49419,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49419,   1,   800, 0, 0, 920) /* MaxHealth */
     , (49419,   3,   950, 0, 0, 1190) /* MaxStamina */
     , (49419,   5,   650, 0, 0, 820) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49419,  6, 0, 3, 0, 475, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49419,  7, 0, 3, 0, 475, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49419, 15, 0, 3, 0, 475, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49419, 20, 0, 3, 0, 475, 0, 313.36962890625) /* Deception           Specialized */
     , (49419, 45, 0, 3, 0, 475, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49419, 51, 0, 3, 0, 475, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49419,  0,  8,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,  475, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49419,  1,  8,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,  475, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (49419,  2,  8,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,  475, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (49419,  3,  8,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,  475, 1, 0.23,  0.3,    0, 0.23,  0.3,    0, 0.23,  0.3,    0, 0.23,  0.3,    0) /* UpperArm */
     , (49419,  4,  8,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,  475, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (49419,  5,  8, 150, 0.75,  475,  475,  475,  475,  475,  475,  475,  475,  475, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (49419,  6,  8,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,  475, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (49419,  7,  8,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,  475, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (49419,  8,  8, 150, 0.75,  475,  475,  475,  475,  475,  475,  475,  475,  475, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
