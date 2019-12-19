DELETE FROM `weenie` WHERE `class_Id` = 49411;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49411, 'ace49411-spectre', 71, '2019-12-06 16:49:25') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49411,   1,         16) /* ItemType - Creature */
     , (49411,   2,         77) /* CreatureType - Ghost */
     , (49411,   3,         14) /* PaletteTemplate - Red */
     , (49411,   6,        255) /* ItemsCapacity */
     , (49411,   7,        255) /* ContainersCapacity */
     , (49411,  16,          1) /* ItemUseable - No */
     , (49411,  25,        125) /* Level */
     , (49411,  68,         64) /* TargetingTactic - Nearest */
     , (49411,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49411, 124,          2) /* Version */;
     , (49411, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49411, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49411,   1, True ) /* Stuck */
     , (49411,  12, True ) /* ReportCollisions */
     , (49411,  13, True ) /* Ethereal */
     , (49411,  14, True ) /* GravityStatus */
     , (49411,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49411,  31,      25) /* VisualAwarenessRange */
     , (49411,  39, 0.800000011920929) /* DefaultScale */
     , (49411,  76,     0.5) /* Translucency */
     , (49411,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49411,   1, 'Spectre') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49411,   1,   33558816) /* Setup */
     , (49411,   2,  150995302) /* MotionTable */
     , (49411,   4,  805306368) /* CombatTable - default, verify */
     , (49411,   3,  536871094) /* SoundTable */
     , (49411,   6,   67115251) /* PaletteBase */
     , (49411,   7,  268436835) /* ClothingBase */
     , (49411,   8,  100676679) /* Icon */
     , (49411,  22,  872415403) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49411,   1, 190, 0, 0) /* Strength */
     , (49411,   2, 220, 0, 0) /* Endurance */
     , (49411,   3, 230, 0, 0) /* Quickness */
     , (49411,   4, 140, 0, 0) /* Coordination */
     , (49411,   5, 150, 0, 0) /* Focus */
     , (49411,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49411,   1,   760, 0, 0, 870) /* MaxHealth */
     , (49411,   3,   900, 0, 0, 1120) /* MaxStamina */
     , (49411,   5,   600, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49411,  6, 0, 3, 0, 430, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49411,  7, 0, 3, 0, 430, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49411, 15, 0, 3, 0, 430, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49411, 20, 0, 3, 0, 430, 0, 313.36962890625) /* Deception           Specialized */
     , (49411, 45, 0, 3, 0, 430, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49411, 51, 0, 3, 0, 430, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49411,  0, 16,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,  430, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49411,  1, 16,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,  430, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (49411,  2, 16,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,  430, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (49411,  3, 16,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,  430, 1, 0.23,  0.3,    0, 0.23,  0.3,    0, 0.23,  0.3,    0, 0.23,  0.3,    0) /* UpperArm */
     , (49411,  4, 16,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,  430, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (49411,  5, 16, 125, 0.75,  430,  430,  430,  430,  430,  430,  430,  430,  430, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (49411,  6, 16,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,  430, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (49411,  7, 16,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,  430, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (49411,  8, 16, 125, 0.75,  430,  430,  430,  430,  430,  430,  430,  430,  430, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
