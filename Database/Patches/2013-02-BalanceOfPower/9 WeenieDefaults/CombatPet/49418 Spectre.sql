DELETE FROM `weenie` WHERE `class_Id` = 49418;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49418, 'ace49418-spectre', 71, '2019-12-06 16:49:25') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49418,   1,         16) /* ItemType - Creature */
     , (49418,   2,         77) /* CreatureType - Ghost */
     , (49418,   6,        255) /* ItemsCapacity */
     , (49418,   7,        255) /* ContainersCapacity */
     , (49418,  16,          1) /* ItemUseable - No */
     , (49418,  25,        125) /* Level */
     , (49418,  68,         64) /* TargetingTactic - Nearest */
     , (49418,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49418, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49418, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49418,   1, True ) /* Stuck */
     , (49418,  12, True ) /* ReportCollisions */
     , (49418,  13, True ) /* Ethereal */
     , (49418,  14, True ) /* GravityStatus */
     , (49418,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49418,  31,      25) /* VisualAwarenessRange */
     , (49418,  39, 0.800000011920929) /* DefaultScale */
     , (49418,  76,     0.5) /* Translucency */
     , (49418,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49418,   1, 'Spectre') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49418,   1,   33558816) /* Setup */
     , (49418,   2,  150995302) /* MotionTable */
     , (49418,   4,  805306368) /* CombatTable - default, verify */
     , (49418,   3,  536871094) /* SoundTable */
     , (49418,   8,  100676679) /* Icon */
     , (49418,  22,  872415403) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49418,   1, 190, 0, 0) /* Strength */
     , (49418,   2, 220, 0, 0) /* Endurance */
     , (49418,   3, 230, 0, 0) /* Quickness */
     , (49418,   4, 140, 0, 0) /* Coordination */
     , (49418,   5, 150, 0, 0) /* Focus */
     , (49418,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49418,   1,   760, 0, 0, 870) /* MaxHealth */
     , (49418,   3,   900, 0, 0, 1120) /* MaxStamina */
     , (49418,   5,   600, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49418,  6, 0, 3, 0, 430, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49418,  7, 0, 3, 0, 430, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49418, 15, 0, 3, 0, 430, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49418, 20, 0, 3, 0, 430, 0, 313.36962890625) /* Deception           Specialized */
     , (49418, 45, 0, 3, 0, 430, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49418, 51, 0, 3, 0, 430, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49418,  0,  8,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,  430, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49418,  1,  8,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,  430, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (49418,  2,  8,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,  430, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (49418,  3,  8,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,  430, 1, 0.23,  0.3,    0, 0.23,  0.3,    0, 0.23,  0.3,    0, 0.23,  0.3,    0) /* UpperArm */
     , (49418,  4,  8,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,  430, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (49418,  5,  8, 125, 0.75,  430,  430,  430,  430,  430,  430,  430,  430,  430, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (49418,  6,  8,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,  430, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (49418,  7,  8,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,  430, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (49418,  8,  8, 125, 0.75,  430,  430,  430,  430,  430,  430,  430,  430,  430, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
