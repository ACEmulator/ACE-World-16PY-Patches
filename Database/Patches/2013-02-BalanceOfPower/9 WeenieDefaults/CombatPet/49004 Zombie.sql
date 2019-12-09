DELETE FROM `weenie` WHERE `class_Id` = 49004;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49004, 'ace49004-zombie', 71, '2019-12-06 16:49:21') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49004,   1,         16) /* ItemType - Creature */
     , (49004,   2,         14) /* CreatureType - Undead */
     , (49004,   6,        255) /* ItemsCapacity */
     , (49004,   7,        255) /* ContainersCapacity */
     , (49004,  16,          1) /* ItemUseable - No */
     , (49004,  25,        100) /* Level */
     , (49004,  40,          1) /* CombatMode - NonCombat */
     , (49004,  68,         64) /* TargetingTactic - Nearest */
     , (49004,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49004, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49004, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49004,   1, True ) /* Stuck */
     , (49004,  12, True ) /* ReportCollisions */
     , (49004,  13, True ) /* Ethereal */
     , (49004,  14, True ) /* GravityStatus */
     , (49004,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49004,  31,      25) /* VisualAwarenessRange */
     , (49004,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49004,   1, 'Zombie') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49004,   1,   33561238) /* Setup */
     , (49004,   2,  150994945) /* MotionTable */
     , (49004,   3,  536870934) /* SoundTable */
     , (49004,   4,  805306368) /* CombatTable */
     , (49004,   8,  100667942) /* Icon */
     , (49004,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49004,   1, 170, 0, 0) /* Strength */
     , (49004,   2, 200, 0, 0) /* Endurance */
     , (49004,   3, 210, 0, 0) /* Quickness */
     , (49004,   4, 120, 0, 0) /* Coordination */
     , (49004,   5, 130, 0, 0) /* Focus */
     , (49004,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49004,   1,   100, 0, 0, 770) /* MaxHealth */
     , (49004,   3,   200, 0, 0, 1000) /* MaxStamina */
     , (49004,   5,   130, 0, 0, 630) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49004,  6, 0, 3, 0, 400, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49004,  7, 0, 3, 0, 400, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49004, 15, 0, 3, 0, 400, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49004, 20, 0, 3, 0, 400, 0, 313.36962890625) /* Deception           Specialized */
     , (49004, 45, 0, 3, 0, 400, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49004, 51, 0, 3, 0, 400, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49004,  0, 32,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49004,  1, 32,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (49004,  2, 32,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (49004,  3, 32,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (49004,  4, 32,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (49004,  5, 32, 100, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,  400, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (49004,  6, 32,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (49004,  7, 32,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (49004,  8, 32, 100, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,  400, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49004, 2, 48973,  1, 0, 0, False) /* Create Acid Hatchet (48973) for Wield */;
