DELETE FROM `weenie` WHERE `class_Id` = 49168;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49168, 'ace49168-skeletonbushi', 71, '2019-12-06 16:49:24') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49168,   1,         16) /* ItemType - Creature */
     , (49168,   2,         30) /* CreatureType - Skeleton */
     , (49168,   6,        255) /* ItemsCapacity */
     , (49168,   7,        255) /* ContainersCapacity */
     , (49168,  16,          1) /* ItemUseable - No */
     , (49168,  25,        150) /* Level */
     , (49168,  40,          1) /* CombatMode - NonCombat */
     , (49168,  68,         64) /* TargetingTactic - Nearest */
     , (49168,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49168, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49168, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49168,   1, True ) /* Stuck */
     , (49168,  12, True ) /* ReportCollisions */
     , (49168,  13, True ) /* Ethereal */
     , (49168,  14, True ) /* GravityStatus */
     , (49168,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49168,  31,      25) /* VisualAwarenessRange */
     , (49168,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49168,   1, 'Skeleton Bushi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49168,   1,   33561493) /* Setup */
     , (49168,   2,  150994945) /* MotionTable */
     , (49168,   3,  536870942) /* SoundTable */
     , (49168,   4,  805306368) /* CombatTable */
     , (49168,   8,  100671323) /* Icon */
     , (49168,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49168,   1, 210, 0, 0) /* Strength */
     , (49168,   2, 240, 0, 0) /* Endurance */
     , (49168,   3, 250, 0, 0) /* Quickness */
     , (49168,   4, 160, 0, 0) /* Coordination */
     , (49168,   5, 170, 0, 0) /* Focus */
     , (49168,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49168,   1,   800, 0, 0, 920) /* MaxHealth */
     , (49168,   3,   950, 0, 0, 1190) /* MaxStamina */
     , (49168,   5,   650, 0, 0, 820) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49168,  6, 0, 3, 0, 475, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49168,  7, 0, 3, 0, 475, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49168, 15, 0, 3, 0, 475, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49168, 20, 0, 3, 0, 475, 0, 313.36962890625) /* Deception           Specialized */
     , (49168, 45, 0, 3, 0, 475, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49168, 51, 0, 3, 0, 475, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49168,  0, 32, 150, 0.75,  475,  475,  475,  475,  475,  475,  475,  475,  475, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49168,  1, 32,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,  475, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (49168,  2, 32,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,  475, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (49168,  3, 32,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,  475, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (49168,  4, 32,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,  475, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (49168,  5, 32, 150, 0.75,  475,  475,  475,  475,  475,  475,  475,  475,  475, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (49168,  6, 32,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,  475, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (49168,  7, 32,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,  475, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (49168,  8, 32, 150, 0.75,  475,  475,  475,  475,  475,  475,  475,  475,  475, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49168, 2, 48975,  1, 0, 0, False) /* Create Acid Hatchet (48975) for Wield */;
