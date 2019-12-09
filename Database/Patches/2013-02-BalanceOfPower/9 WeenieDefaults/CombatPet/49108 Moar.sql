DELETE FROM `weenie` WHERE `class_Id` = 49108;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49108, 'ace49108-moar', 71, '2019-12-06 16:49:23') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49108,   1,         16) /* ItemType - Creature */
     , (49108,   2,         86) /* CreatureType - Moar */
     , (49108,   3,          7) /* PaletteTemplate - DeepGreen */
     , (49108,   6,        255) /* ItemsCapacity */
     , (49108,   7,        255) /* ContainersCapacity */
     , (49108,  16,          1) /* ItemUseable - No */
     , (49108,  25,         50) /* Level */
     , (49108,  68,         64) /* TargetingTactic - Nearest */
     , (49108,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49108, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49108, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49108,   1, True ) /* Stuck */
     , (49108,  12, True ) /* ReportCollisions */
     , (49108,  13, True ) /* Ethereal */
     , (49108,  14, True ) /* GravityStatus */
     , (49108,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49108,  31,      25) /* VisualAwarenessRange */
     , (49108,  39, 1.39999997615814) /* DefaultScale */
     , (49108,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49108,   1, 'Moar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49108,   1,   33561528) /* Setup */
     , (49108,   2,  150995346) /* MotionTable */
     , (49108,   4,  805306368) /* CombatTable - default, verify */
     , (49108,   3,  536871018) /* SoundTable */
     , (49108,   6,   67116748) /* PaletteBase */
     , (49108,   7,  268437048) /* ClothingBase */
     , (49108,   8,  100671185) /* Icon */
     , (49108,  22,  872415415) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49108,   1, 130, 0, 0) /* Strength */
     , (49108,   2, 160, 0, 0) /* Endurance */
     , (49108,   3,  80, 0, 0) /* Quickness */
     , (49108,   4,  90, 0, 0) /* Coordination */
     , (49108,   5, 100, 0, 0) /* Focus */
     , (49108,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49108,   1,   350, 0, 0, 430) /* MaxHealth */
     , (49108,   3,   450, 0, 0, 610) /* MaxStamina */
     , (49108,   5,   300, 0, 0, 400) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49108,  6, 0, 3, 0, 310, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49108,  7, 0, 3, 0, 310, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49108, 15, 0, 3, 0, 310, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49108, 20, 0, 3, 0, 310, 0, 313.36962890625) /* Deception           Specialized */
     , (49108, 45, 0, 3, 0, 310, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49108, 51, 0, 3, 0, 310, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49108,  0, 32, 50, 0.75,  310,  310,  310,  310,  310,  310,  310,  310,  310, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49108,  1, 32,  0,    0,  310,  310,  310,  310,  310,  310,  310,  310,  310, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (49108,  2, 32,  0,    0,  310,  310,  310,  310,  310,  310,  310,  310,  310, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (49108,  3, 32,  0,    0,  310,  310,  310,  310,  310,  310,  310,  310,  310, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (49108,  4, 32,  0,    0,  310,  310,  310,  310,  310,  310,  310,  310,  310, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (49108,  5, 32, 50, 0.75,  310,  310,  310,  310,  310,  310,  310,  310,  310, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (49108,  6, 32,  0,    0,  310,  310,  310,  310,  310,  310,  310,  310,  310, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (49108,  7, 32,  0,    0,  310,  310,  310,  310,  310,  310,  310,  310,  310, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (49108,  8, 32, 50, 0.75,  310,  310,  310,  310,  310,  310,  310,  310,  310, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (49108, 22, 32, 50, 0.75,  310,  310,  310,  310,  310,  310,  310,  310,  310, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;
