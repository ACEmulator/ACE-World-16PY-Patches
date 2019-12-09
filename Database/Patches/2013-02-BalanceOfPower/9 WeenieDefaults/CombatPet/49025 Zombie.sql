DELETE FROM `weenie` WHERE `class_Id` = 49025;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49025, 'ace49025-zombie', 71, '2019-12-06 16:49:21') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49025,   1,         16) /* ItemType - Creature */
     , (49025,   2,         14) /* CreatureType - Undead */
     , (49025,   6,        255) /* ItemsCapacity */
     , (49025,   7,        255) /* ContainersCapacity */
     , (49025,  16,          1) /* ItemUseable - No */
     , (49025,  25,        100) /* Level */
     , (49025,  40,          1) /* CombatMode - NonCombat */
     , (49025,  68,         64) /* TargetingTactic - Nearest */
     , (49025,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49025, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49025, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49025,   1, True ) /* Stuck */
     , (49025,  12, True ) /* ReportCollisions */
     , (49025,  13, True ) /* Ethereal */
     , (49025,  14, True ) /* GravityStatus */
     , (49025,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49025,  31,      25) /* VisualAwarenessRange */
     , (49025,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49025,   1, 'Zombie') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49025,   1,   33561238) /* Setup */
     , (49025,   2,  150994945) /* MotionTable */
     , (49025,   3,  536870934) /* SoundTable */
     , (49025,   4,  805306368) /* CombatTable */
     , (49025,   8,  100667942) /* Icon */
     , (49025,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49025,   1, 170, 0, 0) /* Strength */
     , (49025,   2, 200, 0, 0) /* Endurance */
     , (49025,   3, 210, 0, 0) /* Quickness */
     , (49025,   4, 120, 0, 0) /* Coordination */
     , (49025,   5, 130, 0, 0) /* Focus */
     , (49025,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
     , (49025,   1,   670, 0, 0, 770) /* MaxHealth */
     , (49025,   3,   800, 0, 0, 1000) /* MaxStamina */
     , (49025,   5,   500, 0, 0, 630) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49025,  6, 0, 3, 0, 400, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49025,  7, 0, 3, 0, 400, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49025, 15, 0, 3, 0, 400, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49025, 20, 0, 3, 0, 400, 0, 313.36962890625) /* Deception           Specialized */
     , (49025, 45, 0, 3, 0, 400, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49025, 51, 0, 3, 0, 400, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49025,  0,  8,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49025,  1,  8,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (49025,  2,  8,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (49025,  3,  8,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (49025,  4,  8,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (49025,  5,  8, 100, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,  400, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (49025,  6,  8,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (49025,  7,  8,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (49025,  8,  8, 100, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,  400, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49025, 2, 48994,  1, 0, 0, False) /* Create Frost Hatchet (48994) for Wield */;
