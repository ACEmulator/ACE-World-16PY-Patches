DELETE FROM `weenie` WHERE `class_Id` = 49179;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49179, 'ace49179-skeletonminion', 71, '2019-12-06 16:49:24') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49179,   1,         16) /* ItemType - Creature */
     , (49179,   2,         30) /* CreatureType - Skeleton */
     , (49179,   6,        255) /* ItemsCapacity */
     , (49179,   7,        255) /* ContainersCapacity */
     , (49179,  16,          1) /* ItemUseable - No */
     , (49179,  25,         80) /* Level */
     , (49179,  40,          1) /* CombatMode - NonCombat */
     , (49179,  68,         64) /* TargetingTactic - Nearest */
     , (49179,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49179, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49179, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49179,   1, True ) /* Stuck */
     , (49179,  12, True ) /* ReportCollisions */
     , (49179,  13, True ) /* Ethereal */
     , (49179,  14, True ) /* GravityStatus */
     , (49179,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49179,  31,      25) /* VisualAwarenessRange */
     , (49179,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49179,   1, 'Skeleton Minion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49179,   1,   33561478) /* Setup */
     , (49179,   2,  150994945) /* MotionTable */
     , (49179,   3,  536870942) /* SoundTable */
     , (49179,   4,  805306368) /* CombatTable */
     , (49179,   8,  100671323) /* Icon */
     , (49179,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49179,   1, 150, 0, 0) /* Strength */
     , (49179,   2, 180, 0, 0) /* Endurance */
     , (49179,   3,  90, 0, 0) /* Quickness */
     , (49179,   4, 100, 0, 0) /* Coordination */
     , (49179,   5, 110, 0, 0) /* Focus */
     , (49179,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49179,   1,   580, 0, 0, 670) /* MaxHealth */
     , (49179,   3,   750, 0, 0, 930) /* MaxStamina */
     , (49179,   5,   350, 0, 0, 460) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49179,  6, 0, 3, 0, 370, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49179,  7, 0, 3, 0, 370, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49179, 15, 0, 3, 0, 370, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49179, 20, 0, 3, 0, 370, 0, 313.36962890625) /* Deception           Specialized */
     , (49179, 45, 0, 3, 0, 370, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49179, 51, 0, 3, 0, 370, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49179,  0,  8, 80, 0.75,  370,  370,  370,  370,  370,  370,  370,  370,  370, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49179,  1,  8,  0,    0,  370,  370,  370,  370,  370,  370,  370,  370,  370, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (49179,  2,  8,  0,    0,  370,  370,  370,  370,  370,  370,  370,  370,  370, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (49179,  3,  8,  0,    0,  370,  370,  370,  370,  370,  370,  370,  370,  370, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (49179,  4,  8,  0,    0,  370,  370,  370,  370,  370,  370,  370,  370,  370, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (49179,  5,  8, 80, 0.75,  370,  370,  370,  370,  370,  370,  370,  370,  370, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (49179,  6,  8,  0,    0,  370,  370,  370,  370,  370,  370,  370,  370,  370, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (49179,  7,  8,  0,    0,  370,  370,  370,  370,  370,  370,  370,  370,  370, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (49179,  8,  8, 80, 0.75,  370,  370,  370,  370,  370,  370,  370,  370,  370, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49179, 2, 48993,  1, 0, 0, False) /* Create Frost Hatchet (48993) for Wield */;
