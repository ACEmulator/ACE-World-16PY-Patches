DELETE FROM `weenie` WHERE `class_Id` = 49036;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49036, 'ace49036-child', 71, '2019-12-06 16:49:22') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49036,   1,         16) /* ItemType - Creature */
     , (49036,   2,         62) /* CreatureType - Elemental */
     , (49036,   3,          8) /* PaletteTemplate - Green */
     , (49036,   6,        255) /* ItemsCapacity */
     , (49036,   7,        255) /* ContainersCapacity */
     , (49036,  16,          1) /* ItemUseable - No */
     , (49036,  25,        180) /* Level */
     , (49036,  68,         64) /* TargetingTactic - Nearest */
     , (49036,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49036, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49036, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49036,   1, True ) /* Stuck */
     , (49036,  12, True ) /* ReportCollisions */
     , (49036,  13, True ) /* Ethereal */
     , (49036,  14, True ) /* GravityStatus */
     , (49036,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49036,  31,      25) /* VisualAwarenessRange */
     , (49036,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49036,   1, 'Child') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49036,   1,   33559882) /* Setup */
     , (49036,   2,  150995087) /* MotionTable */
     , (49036,   4,  805306368) /* CombatTable - default, verify */
     , (49036,   3,  536871002) /* SoundTable */
     , (49036,   6,   67114014) /* PaletteBase */
     , (49036,   7,  268437114) /* ClothingBase */
     , (49036,   8,  100672513) /* Icon */
     , (49036,  22,  872415349) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49036,   1, 210, 0, 0) /* Strength */
     , (49036,   2, 240, 0, 0) /* Endurance */
     , (49036,   3, 250, 0, 0) /* Quickness */
     , (49036,   4, 160, 0, 0) /* Coordination */
     , (49036,   5, 170, 0, 0) /* Focus */
     , (49036,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49036,   1,   900, 0, 0, 1020) /* MaxHealth */
     , (49036,   3,  1100, 0, 0, 1340) /* MaxStamina */
     , (49036,   5,   750, 0, 0, 920) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49036,  6, 0, 3, 0, 530, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49036,  7, 0, 3, 0, 530, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49036, 15, 0, 3, 0, 530, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49036, 20, 0, 3, 0, 530, 0, 313.36962890625) /* Deception           Specialized */
     , (49036, 45, 0, 3, 0, 530, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49036, 51, 0, 3, 0, 530, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49036,  0, 32,  0,    0,  530,  530,  530,  530,  530,  530,  530,  530,  530, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49036,  1, 32,  0,    0,  530,  530,  530,  530,  530,  530,  530,  530,  530, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (49036,  2, 32,  0,    0,  530,  530,  530,  530,  530,  530,  530,  530,  530, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (49036,  3, 32,  0,    0,  530,  530,  530,  530,  530,  530,  530,  530,  530, 1, 0.23,  0.3,    0, 0.23,  0.3,    0, 0.23,  0.3,    0, 0.23,  0.3,    0) /* UpperArm */
     , (49036,  4, 32,  0,    0,  530,  530,  530,  530,  530,  530,  530,  530,  530, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (49036,  5, 32, 180, 0.75,  530,  530,  530,  530,  530,  530,  530,  530,  530, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (49036,  6, 32,  0,    0,  530,  530,  530,  530,  530,  530,  530,  530,  530, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (49036,  7, 32,  0,    0,  530,  530,  530,  530,  530,  530,  530,  530,  530, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (49036,  8, 32, 180, 0.75,  530,  530,  530,  530,  530,  530,  530,  530,  530, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
