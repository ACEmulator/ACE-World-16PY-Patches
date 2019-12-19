DELETE FROM `weenie` WHERE `class_Id` = 49021;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49021, 'ace49021-zombie', 71, '2019-12-06 16:49:21') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49021,   1,         16) /* ItemType - Creature */
     , (49021,   2,         14) /* CreatureType - Undead */
     , (49021,   6,        255) /* ItemsCapacity */
     , (49021,   7,        255) /* ContainersCapacity */
     , (49021,  16,          1) /* ItemUseable - No */
     , (49021,  25,        180) /* Level */
     , (49021,  40,          1) /* CombatMode - NonCombat */
     , (49021,  68,         64) /* TargetingTactic - Nearest */
     , (49021,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49021, 124,          2) /* Version */;
     , (49021, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49021, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49021,   1, True ) /* Stuck */
     , (49021,  12, True ) /* ReportCollisions */
     , (49021,  13, True ) /* Ethereal */
     , (49021,  14, True ) /* GravityStatus */
     , (49021,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49021,  31,      25) /* VisualAwarenessRange */
     , (49021,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49021,   1, 'Zombie') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49021,   1,   33561238) /* Setup */
     , (49021,   2,  150994945) /* MotionTable */
     , (49021,   3,  536870934) /* SoundTable */
     , (49021,   4,  805306368) /* CombatTable */
     , (49021,   8,  100667942) /* Icon */
     , (49021,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49021,   1, 210, 0, 0) /* Strength */
     , (49021,   2, 240, 0, 0) /* Endurance */
     , (49021,   3, 250, 0, 0) /* Quickness */
     , (49021,   4, 160, 0, 0) /* Coordination */
     , (49021,   5, 170, 0, 0) /* Focus */
     , (49021,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49021,   1,   900, 0, 0, 1020) /* MaxHealth */
     , (49021,   3,  1100, 0, 0, 1340) /* MaxStamina */
     , (49021,   5,   750, 0, 0, 920) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49021,  6, 0, 3, 0, 530, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49021,  7, 0, 3, 0, 530, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49021, 15, 0, 3, 0, 530, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49021, 20, 0, 3, 0, 530, 0, 313.36962890625) /* Deception           Specialized */
     , (49021, 45, 0, 3, 0, 530, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49021, 51, 0, 3, 0, 530, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49021,  0, 16,  0,    0,  530,  530,  530,  530,  530,  530,  530,  530,  530, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49021,  1, 16,  0,    0,  530,  530,  530,  530,  530,  530,  530,  530,  530, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (49021,  2, 16,  0,    0,  530,  530,  530,  530,  530,  530,  530,  530,  530, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (49021,  3, 16,  0,    0,  530,  530,  530,  530,  530,  530,  530,  530,  530, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (49021,  4, 16,  0,    0,  530,  530,  530,  530,  530,  530,  530,  530,  530, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (49021,  5, 16, 180, 0.75,  530,  530,  530,  530,  530,  530,  530,  530,  530, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (49021,  6, 16,  0,    0,  530,  530,  530,  530,  530,  530,  530,  530,  530, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (49021,  7, 16,  0,    0,  530,  530,  530,  530,  530,  530,  530,  530,  530, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (49021,  8, 16, 180, 0.75,  530,  530,  530,  530,  530,  530,  530,  530,  530, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49021, 2, 48990,  1, 0, 0, False) /* Create Flaming Hatchet (48990) for Wield */;
