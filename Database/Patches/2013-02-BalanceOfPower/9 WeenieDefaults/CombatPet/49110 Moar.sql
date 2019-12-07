DELETE FROM `weenie` WHERE `class_Id` = 49110;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49110, 'ace49110-moar', 71, '2019-12-06 16:49:23') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49110,   1,         16) /* ItemType - Creature */
     , (49110,   2,         86) /* CreatureType - Moar */
     , (49110,   3,          7) /* PaletteTemplate - DeepGreen */
     , (49110,   6,        255) /* ItemsCapacity */
     , (49110,   7,        255) /* ContainersCapacity */
     , (49110,  16,          1) /* ItemUseable - No */
     , (49110,  25,        100) /* Level */
     , (49110,  68,         64) /* TargetingTactic - Nearest */
     , (49110,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49110, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49110, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49110,   1, True ) /* Stuck */
     , (49110,  12, True ) /* ReportCollisions */
     , (49110,  13, True ) /* Ethereal */
     , (49110,  14, True ) /* GravityStatus */
     , (49110,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49110,  31,      25) /* VisualAwarenessRange */
     , (49110,  39, 1.60000002384186) /* DefaultScale */
     , (49110,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49110,   1, 'Moar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49110,   1,   33561528) /* Setup */
     , (49110,   2,  150995346) /* MotionTable */
     , (49110,   4,  805306368) /* CombatTable - default, verify */
     , (49110,   3,  536871018) /* SoundTable */
     , (49110,   6,   67116748) /* PaletteBase */
     , (49110,   7,  268437048) /* ClothingBase */
     , (49110,   8,  100671185) /* Icon */
     , (49110,  22,  872415415) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49110,   1, 170, 0, 0) /* Strength */
     , (49110,   2, 200, 0, 0) /* Endurance */
     , (49110,   3, 210, 0, 0) /* Quickness */
     , (49110,   4, 120, 0, 0) /* Coordination */
     , (49110,   5, 130, 0, 0) /* Focus */
     , (49110,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49110,   1,   100, 0, 0, 770) /* MaxHealth */
     , (49110,   3,   200, 0, 0, 1000) /* MaxStamina */
     , (49110,   5,   130, 0, 0, 630) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49110,  6, 0, 3, 0, 400, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49110,  7, 0, 3, 0, 400, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49110, 15, 0, 3, 0, 400, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49110, 20, 0, 3, 0, 400, 0, 313.36962890625) /* Deception           Specialized */
     , (49110, 45, 0, 3, 0, 400, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49110, 51, 0, 3, 0, 400, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49110,  0, 32, 100, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,  400, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49110,  1, 32,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (49110,  2, 32,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (49110,  3, 32,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (49110,  4, 32,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (49110,  5, 32, 100, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,  400, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (49110,  6, 32,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (49110,  7, 32,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (49110,  8, 32, 100, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,  400, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (49110, 22, 32, 100, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,  400, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;
