DELETE FROM `weenie` WHERE `class_Id` = 49009;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49009, 'ace49009-zombie', 71, '2019-12-06 16:49:21') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49009,   1,         16) /* ItemType - Creature */
     , (49009,   2,         14) /* CreatureType - Undead */
     , (49009,   6,        255) /* ItemsCapacity */
     , (49009,   7,        255) /* ContainersCapacity */
     , (49009,  16,          1) /* ItemUseable - No */
     , (49009,  25,         50) /* Level */
     , (49009,  40,          1) /* CombatMode - NonCombat */
     , (49009,  68,         64) /* TargetingTactic - Nearest */
     , (49009,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49009, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49009, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49009,   1, True ) /* Stuck */
     , (49009,  12, True ) /* ReportCollisions */
     , (49009,  13, True ) /* Ethereal */
     , (49009,  14, True ) /* GravityStatus */
     , (49009,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49009,  31,      25) /* VisualAwarenessRange */
     , (49009,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49009,   1, 'Zombie') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49009,   1,   33561238) /* Setup */
     , (49009,   2,  150994945) /* MotionTable */
     , (49009,   3,  536870934) /* SoundTable */
     , (49009,   4,  805306368) /* CombatTable */
     , (49009,   8,  100667942) /* Icon */
     , (49009,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49009,   1, 130, 0, 0) /* Strength */
     , (49009,   2, 160, 0, 0) /* Endurance */
     , (49009,   3,  80, 0, 0) /* Quickness */
     , (49009,   4,  90, 0, 0) /* Coordination */
     , (49009,   5, 100, 0, 0) /* Focus */
     , (49009,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49009,   1,   350, 0, 0, 430) /* MaxHealth */
     , (49009,   3,   450, 0, 0, 610) /* MaxStamina */
     , (49009,   5,   300, 0, 0, 400) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49009,  6, 0, 3, 0, 310, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49009,  7, 0, 3, 0, 310, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49009, 15, 0, 3, 0, 310, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49009, 20, 0, 3, 0, 310, 0, 313.36962890625) /* Deception           Specialized */
     , (49009, 45, 0, 3, 0, 310, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49009, 51, 0, 3, 0, 310, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49009,  0, 64,  0,    0,  310,  310,  310,  310,  310,  310,  310,  310,  310, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49009,  1, 64,  0,    0,  310,  310,  310,  310,  310,  310,  310,  310,  310, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (49009,  2, 64,  0,    0,  310,  310,  310,  310,  310,  310,  310,  310,  310, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (49009,  3, 64,  0,    0,  310,  310,  310,  310,  310,  310,  310,  310,  310, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (49009,  4, 64,  0,    0,  310,  310,  310,  310,  310,  310,  310,  310,  310, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (49009,  5, 64, 50, 0.75,  310,  310,  310,  310,  310,  310,  310,  310,  310, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (49009,  6, 64,  0,    0,  310,  310,  310,  310,  310,  310,  310,  310,  310, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (49009,  7, 64,  0,    0,  310,  310,  310,  310,  310,  310,  310,  310,  310, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (49009,  8, 64, 50, 0.75,  310,  310,  310,  310,  310,  310,  310,  310,  310, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49009, 2, 48978,  1, 0, 0, False) /* Create Lightning Hatchet (48978) for Wield */;
