DELETE FROM `weenie` WHERE `class_Id` = 49163;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49163, 'ace49163-skeletonsamurai', 71, '2019-12-06 16:49:24') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49163,   1,         16) /* ItemType - Creature */
     , (49163,   2,         30) /* CreatureType - Skeleton */
     , (49163,   6,        255) /* ItemsCapacity */
     , (49163,   7,        255) /* ContainersCapacity */
     , (49163,  16,          1) /* ItemUseable - No */
     , (49163,  25,        200) /* Level */
     , (49163,  40,          1) /* CombatMode - NonCombat */
     , (49163,  68,         64) /* TargetingTactic - Nearest */
     , (49163,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49163, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49163, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49163,   1, True ) /* Stuck */
     , (49163,  12, True ) /* ReportCollisions */
     , (49163,  13, True ) /* Ethereal */
     , (49163,  14, True ) /* GravityStatus */
     , (49163,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49163,  31,      25) /* VisualAwarenessRange */
     , (49163,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49163,   1, 'Skeleton Samurai') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49163,   1,   33561493) /* Setup */
     , (49163,   2,  150994945) /* MotionTable */
     , (49163,   3,  536870942) /* SoundTable */
     , (49163,   4,  805306368) /* CombatTable */
     , (49163,   8,  100671323) /* Icon */
     , (49163,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49163,   1, 210, 0, 0) /* Strength */
     , (49163,   2, 240, 0, 0) /* Endurance */
     , (49163,   3, 250, 0, 0) /* Quickness */
     , (49163,   4, 160, 0, 0) /* Coordination */
     , (49163,   5, 170, 0, 0) /* Focus */
     , (49163,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49163,   1,  1250, 0, 0, 1370) /* MaxHealth */
     , (49163,   3,  1500, 0, 0, 1740) /* MaxStamina */
     , (49163,   5,   900, 0, 0, 1070) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49163,  6, 0, 3, 0, 570, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49163,  7, 0, 3, 0, 570, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49163, 15, 0, 3, 0, 570, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49163, 20, 0, 3, 0, 570, 0, 313.36962890625) /* Deception           Specialized */
     , (49163, 45, 0, 3, 0, 570, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49163, 51, 0, 3, 0, 570, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49163,  0, 32, 200, 0.75,  570,  570,  570,  570,  570,  570,  570,  570,  570, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49163,  1, 32,  0,    0,  570,  570,  570,  570,  570,  570,  570,  570,  570, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (49163,  2, 32,  0,    0,  570,  570,  570,  570,  570,  570,  570,  570,  570, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (49163,  3, 32,  0,    0,  570,  570,  570,  570,  570,  570,  570,  570,  570, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (49163,  4, 32,  0,    0,  570,  570,  570,  570,  570,  570,  570,  570,  570, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (49163,  5, 32, 200, 0.75,  570,  570,  570,  570,  570,  570,  570,  570,  570, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (49163,  6, 32,  0,    0,  570,  570,  570,  570,  570,  570,  570,  570,  570, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (49163,  7, 32,  0,    0,  570,  570,  570,  570,  570,  570,  570,  570,  570, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (49163,  8, 32, 200, 0.75,  570,  570,  570,  570,  570,  570,  570,  570,  570, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49163, 2, 48977,  1, 0, 0, False) /* Create Acid Hatchet (48977) for Wield */;
