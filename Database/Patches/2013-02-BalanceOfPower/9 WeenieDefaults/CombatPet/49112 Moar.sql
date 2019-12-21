DELETE FROM `weenie` WHERE `class_Id` = 49112;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49112, 'ace49112-moar', 71, '2019-12-06 16:49:23') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49112,   1,         16) /* ItemType - Creature */
     , (49112,   2,         86) /* CreatureType - Moar */
     , (49112,   3,          7) /* PaletteTemplate - DeepGreen */
     , (49112,   6,        255) /* ItemsCapacity */
     , (49112,   7,        255) /* ContainersCapacity */
     , (49112,  16,          1) /* ItemUseable - No */
     , (49112,  25,        150) /* Level */
     , (49112,  68,         64) /* TargetingTactic - Nearest */
     , (49112,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49112, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49112, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49112,   1, True ) /* Stuck */
     , (49112,  12, True ) /* ReportCollisions */
     , (49112,  13, True ) /* Ethereal */
     , (49112,  14, True ) /* GravityStatus */
     , (49112,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49112,  31,      25) /* VisualAwarenessRange */
     , (49112,  39, 1.79999995231628) /* DefaultScale */
     , (49112,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49112,   1, 'Moar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49112,   1,   33561528) /* Setup */
     , (49112,   2,  150995346) /* MotionTable */
     , (49112,   4,  805306368) /* CombatTable - default, verify */
     , (49112,   3,  536871018) /* SoundTable */
     , (49112,   6,   67116748) /* PaletteBase */
     , (49112,   7,  268437048) /* ClothingBase */
     , (49112,   8,  100671185) /* Icon */
     , (49112,  22,  872415415) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49112,   1, 210, 0, 0) /* Strength */
     , (49112,   2, 240, 0, 0) /* Endurance */
     , (49112,   3, 250, 0, 0) /* Quickness */
     , (49112,   4, 160, 0, 0) /* Coordination */
     , (49112,   5, 170, 0, 0) /* Focus */
     , (49112,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49112,   1,   800, 0, 0, 920) /* MaxHealth */
     , (49112,   3,   950, 0, 0, 1190) /* MaxStamina */
     , (49112,   5,   650, 0, 0, 820) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49112,  6, 0, 3, 0, 475, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49112,  7, 0, 3, 0, 475, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49112, 15, 0, 3, 0, 475, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49112, 20, 0, 3, 0, 475, 0, 313.36962890625) /* Deception           Specialized */
     , (49112, 45, 0, 3, 0, 475, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49112, 51, 0, 3, 0, 475, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49112,  0, 32, 150, 0.75,  475,  475,  475,  475,  475,  475,  475,  475,  475, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49112,  1, 32,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,  475, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (49112,  2, 32,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,  475, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (49112,  3, 32,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,  475, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (49112,  4, 32,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,  475, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (49112,  5, 32, 150, 0.75,  475,  475,  475,  475,  475,  475,  475,  475,  475, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (49112,  6, 32,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,  475, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (49112,  7, 32,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,  475, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (49112,  8, 32, 150, 0.75,  475,  475,  475,  475,  475,  475,  475,  475,  475, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (49112, 22, 32, 150, 0.75,  475,  475,  475,  475,  475,  475,  475,  475,  475, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;
