DELETE FROM `weenie` WHERE `class_Id` = 49031;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49031, 'ace49031-elemental', 71, '2019-12-06 16:49:22') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49031,   1,         16) /* ItemType - Creature */
     , (49031,   2,         62) /* CreatureType - Elemental */
     , (49031,   3,          8) /* PaletteTemplate - Green */
     , (49031,   6,        255) /* ItemsCapacity */
     , (49031,   7,        255) /* ContainersCapacity */
     , (49031,  16,          1) /* ItemUseable - No */
     , (49031,  25,         50) /* Level */
     , (49031,  68,         64) /* TargetingTactic - Nearest */
     , (49031,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49031, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49031, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49031,   1, True ) /* Stuck */
     , (49031,  12, True ) /* ReportCollisions */
     , (49031,  13, True ) /* Ethereal */
     , (49031,  14, True ) /* GravityStatus */
     , (49031,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49031,  31,      25) /* VisualAwarenessRange */
     , (49031,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49031,   1, 'Elemental') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49031,   1,   33557486) /* Setup */
     , (49031,   2,  150995087) /* MotionTable */
     , (49031,   4,  805306368) /* CombatTable - default, verify */
     , (49031,   3,  536871002) /* SoundTable */
     , (49031,   6,   67114014) /* PaletteBase */
     , (49031,   7,  268437114) /* ClothingBase */
     , (49031,   8,  100672513) /* Icon */
     , (49031,  22,  872415349) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49031,   1, 130, 0, 0) /* Strength */
     , (49031,   2, 160, 0, 0) /* Endurance */
     , (49031,   3,  80, 0, 0) /* Quickness */
     , (49031,   4,  90, 0, 0) /* Coordination */
     , (49031,   5, 100, 0, 0) /* Focus */
     , (49031,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49031,   1,   350, 0, 0, 430) /* MaxHealth */
     , (49031,   3,   450, 0, 0, 610) /* MaxStamina */
     , (49031,   5,   300, 0, 0, 400) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49031,  6, 0, 3, 0, 310, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49031,  7, 0, 3, 0, 310, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49031, 15, 0, 3, 0, 310, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49031, 20, 0, 3, 0, 310, 0, 313.36962890625) /* Deception           Specialized */
     , (49031, 45, 0, 3, 0, 310, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49031, 51, 0, 3, 0, 310, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49031,  0, 32,  0,    0,  310,  310,  310,  310,  310,  310,  310,  310,  310, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49031,  1, 32,  0,    0,  310,  310,  310,  310,  310,  310,  310,  310,  310, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (49031,  2, 32,  0,    0,  310,  310,  310,  310,  310,  310,  310,  310,  310, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (49031,  3, 32,  0,    0,  310,  310,  310,  310,  310,  310,  310,  310,  310, 1, 0.23,  0.3,    0, 0.23,  0.3,    0, 0.23,  0.3,    0, 0.23,  0.3,    0) /* UpperArm */
     , (49031,  4, 32,  0,    0,  310,  310,  310,  310,  310,  310,  310,  310,  310, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (49031,  5, 32, 50, 0.75,  310,  310,  310,  310,  310,  310,  310,  310,  310, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (49031,  6, 32,  0,    0,  310,  310,  310,  310,  310,  310,  310,  310,  310, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (49031,  7, 32,  0,    0,  310,  310,  310,  310,  310,  310,  310,  310,  310, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (49031,  8, 32, 50, 0.75,  310,  310,  310,  310,  310,  310,  310,  310,  310, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
