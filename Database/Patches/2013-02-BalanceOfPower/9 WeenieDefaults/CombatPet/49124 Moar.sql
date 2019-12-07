DELETE FROM `weenie` WHERE `class_Id` = 49124;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49124, 'ace49124-moar', 71, '2019-12-06 16:49:23') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49124,   1,         16) /* ItemType - Creature */
     , (49124,   2,         86) /* CreatureType - Moar */
     , (49124,   3,         64) /* PaletteTemplate - OrangeBrown */
     , (49124,   6,        255) /* ItemsCapacity */
     , (49124,   7,        255) /* ContainersCapacity */
     , (49124,  16,          1) /* ItemUseable - No */
     , (49124,  25,        100) /* Level */
     , (49124,  68,         64) /* TargetingTactic - Nearest */
     , (49124,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49124, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49124, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49124,   1, True ) /* Stuck */
     , (49124,  12, True ) /* ReportCollisions */
     , (49124,  13, True ) /* Ethereal */
     , (49124,  14, True ) /* GravityStatus */
     , (49124,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49124,  31,      25) /* VisualAwarenessRange */
     , (49124,  39, 1.60000002384186) /* DefaultScale */
     , (49124,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49124,   1, 'Moar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49124,   1,   33561528) /* Setup */
     , (49124,   2,  150995346) /* MotionTable */
     , (49124,   4,  805306368) /* CombatTable - default, verify */
     , (49124,   3,  536871018) /* SoundTable */
     , (49124,   6,   67116748) /* PaletteBase */
     , (49124,   7,  268437048) /* ClothingBase */
     , (49124,   8,  100671185) /* Icon */
     , (49124,  22,  872415415) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49124,   1, 170, 0, 0) /* Strength */
     , (49124,   2, 200, 0, 0) /* Endurance */
     , (49124,   3, 210, 0, 0) /* Quickness */
     , (49124,   4, 120, 0, 0) /* Coordination */
     , (49124,   5, 130, 0, 0) /* Focus */
     , (49124,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49124,   1,   100, 0, 0, 770) /* MaxHealth */
     , (49124,   3,   200, 0, 0, 1000) /* MaxStamina */
     , (49124,   5,   130, 0, 0, 630) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49124,  6, 0, 3, 0, 400, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49124,  7, 0, 3, 0, 400, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49124, 15, 0, 3, 0, 400, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49124, 20, 0, 3, 0, 400, 0, 313.36962890625) /* Deception           Specialized */
     , (49124, 45, 0, 3, 0, 400, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49124, 51, 0, 3, 0, 400, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49124,  0, 16, 100, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,  400, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49124,  1, 16,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (49124,  2, 16,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (49124,  3, 16,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (49124,  4, 16,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (49124,  5, 16, 100, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,  400, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (49124,  6, 16,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (49124,  7, 16,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (49124,  8, 16, 100, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,  400, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (49124, 22, 16, 100, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,  400, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;
