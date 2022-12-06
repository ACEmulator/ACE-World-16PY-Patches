DELETE FROM `weenie` WHERE `class_Id` = 49006;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49006, 'ace49006-zombie', 71, '2022-12-04 19:04:52') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49006,   1,         16) /* ItemType - Creature */
     , (49006,   2,         14) /* CreatureType - Undead */
     , (49006,   6,         -1) /* ItemsCapacity */
     , (49006,   7,         -1) /* ContainersCapacity */
     , (49006,  16,          1) /* ItemUseable - No */
     , (49006,  25,        150) /* Level */
     , (49006,  40,          1) /* CombatMode - NonCombat */
     , (49006,  68,         64) /* TargetingTactic - Nearest */
     , (49006,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49006, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49006, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49006,   1, True ) /* Stuck */
     , (49006,  12, True ) /* ReportCollisions */
     , (49006,  13, True ) /* Ethereal */
     , (49006,  14, True ) /* GravityStatus */
     , (49006,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49006,  31,      25) /* VisualAwarenessRange */
     , (49006,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49006,   1, 'Zombie') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49006,   1, 0x02001A96) /* Setup */
     , (49006,   2, 0x09000001) /* MotionTable */
     , (49006,   3, 0x20000016) /* SoundTable */
     , (49006,   4, 0x30000000) /* CombatTable */
     , (49006,   6, 0x0400007E) /* PaletteBase */
     , (49006,   8, 0x06001226) /* Icon */
     , (49006,  22, 0x34000028) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49006,   1, 210, 0, 0) /* Strength */
     , (49006,   2, 240, 0, 0) /* Endurance */
     , (49006,   3, 250, 0, 0) /* Quickness */
     , (49006,   4, 160, 0, 0) /* Coordination */
     , (49006,   5, 170, 0, 0) /* Focus */
     , (49006,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49006,   1,   800, 0, 0, 920) /* MaxHealth */
     , (49006,   3,   950, 0, 0, 1190) /* MaxStamina */
     , (49006,   5,   650, 0, 0, 820) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49006,  6, 0, 3, 0, 475, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49006,  7, 0, 3, 0, 475, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49006, 15, 0, 3, 0, 475, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49006, 20, 0, 3, 0, 475, 0, 313.36962890625) /* Deception           Specialized */
     , (49006, 45, 0, 3, 0, 475, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49006, 51, 0, 3, 0, 475, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49006,  0, 32,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49006,  1, 32,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (49006,  2, 32,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (49006,  3, 32,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (49006,  4, 32,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (49006,  5, 32, 206, 0.75,  475,  475,  475,  475,  475,  475,  475,  475,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (49006,  6, 32,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (49006,  7, 32,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (49006,  8, 32, 206, 0.75,  475,  475,  475,  475,  475,  475,  475,  475,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49006, 2, 48975,  1, 1, 0, False) /* Create Acid Hatchet (48975) for Wield */
     , (49006, 2,  2596,  1, 9, 0.1, False) /* Create Doublet (2596) for Wield */
     , (49006, 2, 87371,  1, 84, 0.3091, False) /* Create Haebrean Breastplate (87371) for Wield */
     , (49006, 2, 87372,  1, 8, 0.2545, False) /* Create Haebrean Girth (87372) for Wield */
     , (49006, 2, 87373,  1, 84, 0.00001, False) /* Create Haebrean Tassets (87373) for Wield */
     , (49006, 2, 87374,  1, 84, 0.2364, False) /* Create Haebrean Pauldrons (87374) for Wield */;
