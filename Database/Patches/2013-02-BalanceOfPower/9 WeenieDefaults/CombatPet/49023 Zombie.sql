DELETE FROM `weenie` WHERE `class_Id` = 49023;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49023, 'ace49023-zombie', 71, '2019-12-06 16:49:21') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49023,   1,         16) /* ItemType - Creature */
     , (49023,   2,         14) /* CreatureType - Undead */
     , (49023,   6,        255) /* ItemsCapacity */
     , (49023,   7,        255) /* ContainersCapacity */
     , (49023,  16,          1) /* ItemUseable - No */
     , (49023,  25,         50) /* Level */
     , (49023,  40,          1) /* CombatMode - NonCombat */
     , (49023,  68,         64) /* TargetingTactic - Nearest */
     , (49023,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49023, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49023, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49023,   1, True ) /* Stuck */
     , (49023,  12, True ) /* ReportCollisions */
     , (49023,  13, True ) /* Ethereal */
     , (49023,  14, True ) /* GravityStatus */
     , (49023,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49023,  31,      25) /* VisualAwarenessRange */
     , (49023,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49023,   1, 'Zombie') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49023,   1,   33561238) /* Setup */
     , (49023,   2,  150994945) /* MotionTable */
     , (49023,   3,  536870934) /* SoundTable */
     , (49023,   4,  805306368) /* CombatTable */
     , (49023,   8,  100667942) /* Icon */
     , (49023,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49023,   1, 130, 0, 0) /* Strength */
     , (49023,   2, 160, 0, 0) /* Endurance */
     , (49023,   3,  80, 0, 0) /* Quickness */
     , (49023,   4,  90, 0, 0) /* Coordination */
     , (49023,   5, 100, 0, 0) /* Focus */
     , (49023,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49023,   1,   350, 0, 0, 430) /* MaxHealth */
     , (49023,   3,   450, 0, 0, 610) /* MaxStamina */
     , (49023,   5,   300, 0, 0, 400) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49023,  6, 0, 3, 0, 310, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49023,  7, 0, 3, 0, 310, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49023, 15, 0, 3, 0, 310, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49023, 20, 0, 3, 0, 310, 0, 313.36962890625) /* Deception           Specialized */
     , (49023, 45, 0, 3, 0, 310, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49023, 51, 0, 3, 0, 310, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49023,  0,  8,  0,    0,  310,  310,  310,  310,  310,  310,  310,  310,  310, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49023,  1,  8,  0,    0,  310,  310,  310,  310,  310,  310,  310,  310,  310, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (49023,  2,  8,  0,    0,  310,  310,  310,  310,  310,  310,  310,  310,  310, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (49023,  3,  8,  0,    0,  310,  310,  310,  310,  310,  310,  310,  310,  310, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (49023,  4,  8,  0,    0,  310,  310,  310,  310,  310,  310,  310,  310,  310, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (49023,  5,  8, 50, 0.75,  310,  310,  310,  310,  310,  310,  310,  310,  310, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (49023,  6,  8,  0,    0,  310,  310,  310,  310,  310,  310,  310,  310,  310, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (49023,  7,  8,  0,    0,  310,  310,  310,  310,  310,  310,  310,  310,  310, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (49023,  8,  8, 50, 0.75,  310,  310,  310,  310,  310,  310,  310,  310,  310, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49023, 2, 48992,  1, 0, 0, False) /* Create Frost Hatchet (48992) for Wield */;
