DELETE FROM `weenie` WHERE `class_Id` = 49180;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49180, 'ace49180-skeletonminion', 71, '2019-12-06 16:49:24') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49180,   1,         16) /* ItemType - Creature */
     , (49180,   2,         30) /* CreatureType - Skeleton */
     , (49180,   6,        255) /* ItemsCapacity */
     , (49180,   7,        255) /* ContainersCapacity */
     , (49180,  16,          1) /* ItemUseable - No */
     , (49180,  25,        100) /* Level */
     , (49180,  40,          1) /* CombatMode - NonCombat */
     , (49180,  68,         64) /* TargetingTactic - Nearest */
     , (49180,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49180, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49180, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49180,   1, True ) /* Stuck */
     , (49180,  12, True ) /* ReportCollisions */
     , (49180,  13, True ) /* Ethereal */
     , (49180,  14, True ) /* GravityStatus */
     , (49180,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49180,  31,      25) /* VisualAwarenessRange */
     , (49180,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49180,   1, 'Skeleton Minion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49180,   1,   33561478) /* Setup */
     , (49180,   2,  150994945) /* MotionTable */
     , (49180,   3,  536870942) /* SoundTable */
     , (49180,   4,  805306368) /* CombatTable */
     , (49180,   8,  100671323) /* Icon */
     , (49180,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49180,   1, 170, 0, 0) /* Strength */
     , (49180,   2, 200, 0, 0) /* Endurance */
     , (49180,   3, 210, 0, 0) /* Quickness */
     , (49180,   4, 120, 0, 0) /* Coordination */
     , (49180,   5, 130, 0, 0) /* Focus */
     , (49180,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49180,   1,   670, 0, 0, 770) /* MaxHealth */
     , (49180,   3,   800, 0, 0, 1000) /* MaxStamina */
     , (49180,   5,   500, 0, 0, 630) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49180,  6, 0, 3, 0, 400, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49180,  7, 0, 3, 0, 400, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49180, 15, 0, 3, 0, 400, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49180, 20, 0, 3, 0, 400, 0, 313.36962890625) /* Deception           Specialized */
     , (49180, 45, 0, 3, 0, 400, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49180, 51, 0, 3, 0, 400, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49180,  0,  8, 100, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,  400, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49180,  1,  8,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (49180,  2,  8,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (49180,  3,  8,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (49180,  4,  8,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (49180,  5,  8, 100, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,  400, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (49180,  6,  8,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (49180,  7,  8,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (49180,  8,  8, 100, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,  400, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49180, 2, 48993,  1, 0, 0, False) /* Create Frost Hatchet (48993) for Wield */;
