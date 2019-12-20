DELETE FROM `weenie` WHERE `class_Id` = 49394;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49394, 'ace49394-spectre', 71, '2019-12-06 16:49:25') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49394,   1,         16) /* ItemType - Creature */
     , (49394,   2,         77) /* CreatureType - Ghost */
     , (49394,   3,          8) /* PaletteTemplate - Green */
     , (49394,   6,        255) /* ItemsCapacity */
     , (49394,   7,        255) /* ContainersCapacity */
     , (49394,  16,          1) /* ItemUseable - No */
     , (49394,  25,         50) /* Level */
     , (49394,  68,         64) /* TargetingTactic - Nearest */
     , (49394,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49394, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49394, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49394,   1, True ) /* Stuck */
     , (49394,  12, True ) /* ReportCollisions */
     , (49394,  13, True ) /* Ethereal */
     , (49394,  14, True ) /* GravityStatus */
     , (49394,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49394,  31,      25) /* VisualAwarenessRange */
     , (49394,  39,     0.5) /* DefaultScale */
     , (49394,  76,     0.5) /* Translucency */
     , (49394,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49394,   1, 'Spectre') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49394,   1,   33558816) /* Setup */
     , (49394,   2,  150995302) /* MotionTable */
     , (49394,   4,  805306368) /* CombatTable - default, verify */
     , (49394,   3,  536871094) /* SoundTable */
     , (49394,   6,   67115251) /* PaletteBase */
     , (49394,   7,  268436835) /* ClothingBase */
     , (49394,   8,  100676679) /* Icon */
     , (49394,  22,  872415403) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49394,   1, 130, 0, 0) /* Strength */
     , (49394,   2, 160, 0, 0) /* Endurance */
     , (49394,   3,  80, 0, 0) /* Quickness */
     , (49394,   4,  90, 0, 0) /* Coordination */
     , (49394,   5, 100, 0, 0) /* Focus */
     , (49394,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49394,   1,   350, 0, 0, 430) /* MaxHealth */
     , (49394,   3,   450, 0, 0, 610) /* MaxStamina */
     , (49394,   5,   300, 0, 0, 400) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49394,  6, 0, 3, 0, 310, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49394,  7, 0, 3, 0, 310, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49394, 15, 0, 3, 0, 310, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49394, 20, 0, 3, 0, 310, 0, 313.36962890625) /* Deception           Specialized */
     , (49394, 45, 0, 3, 0, 310, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49394, 51, 0, 3, 0, 310, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49394,  0, 32,  0,    0,  310,  310,  310,  310,  310,  310,  310,  310,  310, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49394,  1, 32,  0,    0,  310,  310,  310,  310,  310,  310,  310,  310,  310, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (49394,  2, 32,  0,    0,  310,  310,  310,  310,  310,  310,  310,  310,  310, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (49394,  3, 32,  0,    0,  310,  310,  310,  310,  310,  310,  310,  310,  310, 1, 0.23,  0.3,    0, 0.23,  0.3,    0, 0.23,  0.3,    0, 0.23,  0.3,    0) /* UpperArm */
     , (49394,  4, 32,  0,    0,  310,  310,  310,  310,  310,  310,  310,  310,  310, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (49394,  5, 32, 50, 0.75,  310,  310,  310,  310,  310,  310,  310,  310,  310, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (49394,  6, 32,  0,    0,  310,  310,  310,  310,  310,  310,  310,  310,  310, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (49394,  7, 32,  0,    0,  310,  310,  310,  310,  310,  310,  310,  310,  310, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (49394,  8, 32, 50, 0.75,  310,  310,  310,  310,  310,  310,  310,  310,  310, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
