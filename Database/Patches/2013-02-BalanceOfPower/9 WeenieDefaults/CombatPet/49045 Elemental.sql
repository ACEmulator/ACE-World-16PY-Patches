DELETE FROM `weenie` WHERE `class_Id` = 49045;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49045, 'ace49045-elemental', 71, '2019-12-06 16:49:22') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49045,   1,         16) /* ItemType - Creature */
     , (49045,   2,         62) /* CreatureType - Elemental */
     , (49045,   3,          2) /* PaletteTemplate - Blue */
     , (49045,   6,        255) /* ItemsCapacity */
     , (49045,   7,        255) /* ContainersCapacity */
     , (49045,  16,          1) /* ItemUseable - No */
     , (49045,  25,         50) /* Level */
     , (49045,  68,         64) /* TargetingTactic - Nearest */
     , (49045,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49045, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49045, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49045,   1, True ) /* Stuck */
     , (49045,  12, True ) /* ReportCollisions */
     , (49045,  13, True ) /* Ethereal */
     , (49045,  14, True ) /* GravityStatus */
     , (49045,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49045,  31,      25) /* VisualAwarenessRange */
     , (49045,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49045,   1, 'Elemental') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49045,   1,   33557487) /* Setup */
     , (49045,   2,  150995087) /* MotionTable */
     , (49045,   4,  805306368) /* CombatTable - default, verify */
     , (49045,   3,  536871002) /* SoundTable */
     , (49045,   6,   67114014) /* PaletteBase */
     , (49045,   7,  268437114) /* ClothingBase */
     , (49045,   8,  100672514) /* Icon */
     , (49045,  22,  872415363) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49045,   1, 130, 0, 0) /* Strength */
     , (49045,   2, 160, 0, 0) /* Endurance */
     , (49045,   3,  80, 0, 0) /* Quickness */
     , (49045,   4,  90, 0, 0) /* Coordination */
     , (49045,   5, 100, 0, 0) /* Focus */
     , (49045,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
     , (49045,   1,   350, 0, 0, 430) /* MaxHealth */
     , (49045,   3,   450, 0, 0, 610) /* MaxStamina */
     , (49045,   5,   300, 0, 0, 400) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49045,  6, 0, 3, 0, 310, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49045,  7, 0, 3, 0, 310, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49045, 15, 0, 3, 0, 310, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49045, 20, 0, 3, 0, 310, 0, 313.36962890625) /* Deception           Specialized */
     , (49045, 45, 0, 3, 0, 310, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49045, 51, 0, 3, 0, 310, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49045,  0,  8,  0,    0,  310,  310,  310,  310,  310,  310,  310,  310,  310, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49045,  1,  8,  0,    0,  310,  310,  310,  310,  310,  310,  310,  310,  310, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (49045,  2,  8,  0,    0,  310,  310,  310,  310,  310,  310,  310,  310,  310, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (49045,  3,  8,  0,    0,  310,  310,  310,  310,  310,  310,  310,  310,  310, 1, 0.23,  0.3,    0, 0.23,  0.3,    0, 0.23,  0.3,    0, 0.23,  0.3,    0) /* UpperArm */
     , (49045,  4,  8,  0,    0,  310,  310,  310,  310,  310,  310,  310,  310,  310, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (49045,  5,  8, 50, 0.75,  310,  310,  310,  310,  310,  310,  310,  310,  310, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (49045,  6,  8,  0,    0,  310,  310,  310,  310,  310,  310,  310,  310,  310, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (49045,  7,  8,  0,    0,  310,  310,  310,  310,  310,  310,  310,  310,  310, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (49045,  8,  8, 50, 0.75,  310,  310,  310,  310,  310,  310,  310,  310,  310, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
