DELETE FROM `weenie` WHERE `class_Id` = 49034;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49034, 'ace49034-child', 71, '2019-12-06 16:49:22') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49034,   1,         16) /* ItemType - Creature */
     , (49034,   2,         62) /* CreatureType - Elemental */
     , (49034,   3,          8) /* PaletteTemplate - Green */
     , (49034,   6,        255) /* ItemsCapacity */
     , (49034,   7,        255) /* ContainersCapacity */
     , (49034,  16,          1) /* ItemUseable - No */
     , (49034,  25,        125) /* Level */
     , (49034,  68,         64) /* TargetingTactic - Nearest */
     , (49034,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49034, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49034, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49034,   1, True ) /* Stuck */
     , (49034,  12, True ) /* ReportCollisions */
     , (49034,  13, True ) /* Ethereal */
     , (49034,  14, True ) /* GravityStatus */
     , (49034,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49034,  31,      25) /* VisualAwarenessRange */
     , (49034,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49034,   1, 'Child') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49034,   1,   33559882) /* Setup */
     , (49034,   2,  150995087) /* MotionTable */
     , (49034,   4,  805306368) /* CombatTable - default, verify */
     , (49034,   3,  536871002) /* SoundTable */
     , (49034,   6,   67114014) /* PaletteBase */
     , (49034,   7,  268437114) /* ClothingBase */
     , (49034,   8,  100672513) /* Icon */
     , (49034,  22,  872415349) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49034,   1, 190, 0, 0) /* Strength */
     , (49034,   2, 220, 0, 0) /* Endurance */
     , (49034,   3, 230, 0, 0) /* Quickness */
     , (49034,   4, 140, 0, 0) /* Coordination */
     , (49034,   5, 150, 0, 0) /* Focus */
     , (49034,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49034,   1,   760, 0, 0, 870) /* MaxHealth */
     , (49034,   3,   900, 0, 0, 1120) /* MaxStamina */
     , (49034,   5,   600, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49034,  6, 0, 3, 0, 430, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49034,  7, 0, 3, 0, 430, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49034, 15, 0, 3, 0, 430, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49034, 20, 0, 3, 0, 430, 0, 313.36962890625) /* Deception           Specialized */
     , (49034, 45, 0, 3, 0, 430, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49034, 51, 0, 3, 0, 430, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49034,  0, 32,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,  430, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49034,  1, 32,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,  430, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (49034,  2, 32,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,  430, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (49034,  3, 32,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,  430, 1, 0.23,  0.3,    0, 0.23,  0.3,    0, 0.23,  0.3,    0, 0.23,  0.3,    0) /* UpperArm */
     , (49034,  4, 32,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,  430, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (49034,  5, 32, 125, 0.75,  430,  430,  430,  430,  430,  430,  430,  430,  430, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (49034,  6, 32,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,  430, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (49034,  7, 32,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,  430, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (49034,  8, 32, 125, 0.75,  430,  430,  430,  430,  430,  430,  430,  430,  430, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
