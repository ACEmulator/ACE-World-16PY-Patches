DELETE FROM `weenie` WHERE `class_Id` = 49408;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49408, 'ace49408-spectre', 71, '2019-12-06 16:49:25') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49408,   1,         16) /* ItemType - Creature */
     , (49408,   2,         77) /* CreatureType - Ghost */
     , (49408,   3,         14) /* PaletteTemplate - Red */
     , (49408,   6,        255) /* ItemsCapacity */
     , (49408,   7,        255) /* ContainersCapacity */
     , (49408,  16,          1) /* ItemUseable - No */
     , (49408,  25,         50) /* Level */
     , (49408,  68,         64) /* TargetingTactic - Nearest */
     , (49408,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49408, 124,          2) /* Version */;
     , (49408, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49408, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49408,   1, True ) /* Stuck */
     , (49408,  12, True ) /* ReportCollisions */
     , (49408,  13, True ) /* Ethereal */
     , (49408,  14, True ) /* GravityStatus */
     , (49408,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49408,  31,      25) /* VisualAwarenessRange */
     , (49408,  39,     0.5) /* DefaultScale */
     , (49408,  76,     0.5) /* Translucency */
     , (49408,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49408,   1, 'Spectre') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49408,   1,   33558816) /* Setup */
     , (49408,   2,  150995302) /* MotionTable */
     , (49408,   4,  805306368) /* CombatTable - default, verify */
     , (49408,   3,  536871094) /* SoundTable */
     , (49408,   6,   67115251) /* PaletteBase */
     , (49408,   7,  268436835) /* ClothingBase */
     , (49408,   8,  100676679) /* Icon */
     , (49408,  22,  872415403) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49408,   1, 130, 0, 0) /* Strength */
     , (49408,   2, 160, 0, 0) /* Endurance */
     , (49408,   3,  80, 0, 0) /* Quickness */
     , (49408,   4,  90, 0, 0) /* Coordination */
     , (49408,   5, 100, 0, 0) /* Focus */
     , (49408,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49408,   1,   350, 0, 0, 430) /* MaxHealth */
     , (49408,   3,   450, 0, 0, 610) /* MaxStamina */
     , (49408,   5,   300, 0, 0, 400) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49408,  6, 0, 3, 0, 310, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49408,  7, 0, 3, 0, 310, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49408, 15, 0, 3, 0, 310, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49408, 20, 0, 3, 0, 310, 0, 313.36962890625) /* Deception           Specialized */
     , (49408, 45, 0, 3, 0, 310, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49408, 51, 0, 3, 0, 310, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49408,  0, 16,  0,    0,  310,  310,  310,  310,  310,  310,  310,  310,  310, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49408,  1, 16,  0,    0,  310,  310,  310,  310,  310,  310,  310,  310,  310, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (49408,  2, 16,  0,    0,  310,  310,  310,  310,  310,  310,  310,  310,  310, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (49408,  3, 16,  0,    0,  310,  310,  310,  310,  310,  310,  310,  310,  310, 1, 0.23,  0.3,    0, 0.23,  0.3,    0, 0.23,  0.3,    0, 0.23,  0.3,    0) /* UpperArm */
     , (49408,  4, 16,  0,    0,  310,  310,  310,  310,  310,  310,  310,  310,  310, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (49408,  5, 16, 50, 0.75,  310,  310,  310,  310,  310,  310,  310,  310,  310, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (49408,  6, 16,  0,    0,  310,  310,  310,  310,  310,  310,  310,  310,  310, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (49408,  7, 16,  0,    0,  310,  310,  310,  310,  310,  310,  310,  310,  310, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (49408,  8, 16, 50, 0.75,  310,  310,  310,  310,  310,  310,  310,  310,  310, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
