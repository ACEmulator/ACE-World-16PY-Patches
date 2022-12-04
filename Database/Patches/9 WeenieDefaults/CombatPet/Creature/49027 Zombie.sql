DELETE FROM `weenie` WHERE `class_Id` = 49027;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49027, 'ace49027-zombie', 71, '2022-12-04 19:04:52') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49027,   1,         16) /* ItemType - Creature */
     , (49027,   2,         14) /* CreatureType - Undead */
     , (49027,   6,         -1) /* ItemsCapacity */
     , (49027,   7,         -1) /* ContainersCapacity */
     , (49027,  16,          1) /* ItemUseable - No */
     , (49027,  25,        150) /* Level */
     , (49027,  40,          1) /* CombatMode - NonCombat */
     , (49027,  68,         64) /* TargetingTactic - Nearest */
     , (49027,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49027, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49027, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49027,   1, True ) /* Stuck */
     , (49027,  12, True ) /* ReportCollisions */
     , (49027,  13, True ) /* Ethereal */
     , (49027,  14, True ) /* GravityStatus */
     , (49027,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49027,  31,      25) /* VisualAwarenessRange */
     , (49027,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49027,   1, 'Zombie') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49027,   1, 0x02001A96) /* Setup */
     , (49027,   2, 0x09000001) /* MotionTable */
     , (49027,   3, 0x20000016) /* SoundTable */
     , (49027,   4, 0x30000000) /* CombatTable */
     , (49027,   6, 0x0400007E) /* PaletteBase */
     , (49027,   8, 0x06001226) /* Icon */
     , (49027,  22, 0x34000028) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49027,   1, 210, 0, 0) /* Strength */
     , (49027,   2, 240, 0, 0) /* Endurance */
     , (49027,   3, 250, 0, 0) /* Quickness */
     , (49027,   4, 160, 0, 0) /* Coordination */
     , (49027,   5, 170, 0, 0) /* Focus */
     , (49027,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49027,   1,   800, 0, 0, 920) /* MaxHealth */
     , (49027,   3,   950, 0, 0, 1190) /* MaxStamina */
     , (49027,   5,   650, 0, 0, 820) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49027,  6, 0, 3, 0, 475, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49027,  7, 0, 3, 0, 475, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49027, 15, 0, 3, 0, 475, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49027, 20, 0, 3, 0, 475, 0, 313.36962890625) /* Deception           Specialized */
     , (49027, 45, 0, 3, 0, 475, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49027, 51, 0, 3, 0, 475, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49027,  0,  8,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49027,  1,  8,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (49027,  2,  8,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (49027,  3,  8,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (49027,  4,  8,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (49027,  5,  8, 206, 0.75,  475,  475,  475,  475,  475,  475,  475,  475,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (49027,  6,  8,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (49027,  7,  8,  0,    0,  475,  475,  475,  475,  475,  475,  475,  475,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (49027,  8,  8, 206, 0.75,  475,  475,  475,  475,  475,  475,  475,  475,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49027, 2, 48996,  1, 1, 0, False) /* Create Frost Hatchet (48996) for Wield */
     , (49027, 2,  2596,  1, 9, 0.1, False) /* Create Doublet (2596) for Wield */
     , (49027, 2, 87371,  1, 91, 0.3091, False) /* Create Haebrean Breastplate (87371) for Wield */
     , (49027, 2, 87372,  1, 91, 0.2545, False) /* Create Haebrean Girth (87372) for Wield */
     , (49027, 2, 87373,  1, 91, 0.00001, False) /* Create Haebrean Tassets (87373) for Wield */
     , (49027, 2, 87374,  1, 91, 0.2364, False) /* Create Haebrean Pauldrons (87374) for Wield */;
