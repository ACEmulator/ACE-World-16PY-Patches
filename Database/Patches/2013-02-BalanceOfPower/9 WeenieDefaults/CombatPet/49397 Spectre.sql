DELETE FROM `weenie` WHERE `class_Id` = 49397;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49397, 'ace49397-spectre', 71, '2019-12-06 16:49:25') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49397,   1,         16) /* ItemType - Creature */
     , (49397,   2,         77) /* CreatureType - Ghost */
     , (49397,   3,          8) /* PaletteTemplate - Green */
     , (49397,   6,        255) /* ItemsCapacity */
     , (49397,   7,        255) /* ContainersCapacity */
     , (49397,  16,          1) /* ItemUseable - No */
     , (49397,  25,        125) /* Level */
     , (49397,  68,         64) /* TargetingTactic - Nearest */
     , (49397,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49397, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49397, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49397,   1, True ) /* Stuck */
     , (49397,  12, True ) /* ReportCollisions */
     , (49397,  13, True ) /* Ethereal */
     , (49397,  14, True ) /* GravityStatus */
     , (49397,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49397,  31,      25) /* VisualAwarenessRange */
     , (49397,  39, 0.800000011920929) /* DefaultScale */
     , (49397,  76,     0.5) /* Translucency */
     , (49397,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49397,   1, 'Spectre') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49397,   1,   33558816) /* Setup */
     , (49397,   2,  150995302) /* MotionTable */
     , (49397,   4,  805306368) /* CombatTable - default, verify */
     , (49397,   3,  536871094) /* SoundTable */
     , (49397,   6,   67115251) /* PaletteBase */
     , (49397,   7,  268436835) /* ClothingBase */
     , (49397,   8,  100676679) /* Icon */
     , (49397,  22,  872415403) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49397,   1, 190, 0, 0) /* Strength */
     , (49397,   2, 220, 0, 0) /* Endurance */
     , (49397,   3, 230, 0, 0) /* Quickness */
     , (49397,   4, 140, 0, 0) /* Coordination */
     , (49397,   5, 150, 0, 0) /* Focus */
     , (49397,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49397,   1,   110, 0, 0, 870) /* MaxHealth */
     , (49397,   3,   220, 0, 0, 1120) /* MaxStamina */
     , (49397,   5,   150, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49397,  6, 0, 3, 0, 430, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49397,  7, 0, 3, 0, 430, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49397, 15, 0, 3, 0, 430, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49397, 20, 0, 3, 0, 430, 0, 313.36962890625) /* Deception           Specialized */
     , (49397, 45, 0, 3, 0, 430, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49397, 51, 0, 3, 0, 430, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49397,  0, 32,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,  430, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49397,  1, 32,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,  430, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (49397,  2, 32,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,  430, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (49397,  3, 32,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,  430, 1, 0.23,  0.3,    0, 0.23,  0.3,    0, 0.23,  0.3,    0, 0.23,  0.3,    0) /* UpperArm */
     , (49397,  4, 32,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,  430, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (49397,  5, 32, 125, 0.75,  430,  430,  430,  430,  430,  430,  430,  430,  430, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (49397,  6, 32,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,  430, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (49397,  7, 32,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,  430, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (49397,  8, 32, 125, 0.75,  430,  430,  430,  430,  430,  430,  430,  430,  430, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
