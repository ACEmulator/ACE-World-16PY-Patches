DELETE FROM `weenie` WHERE `class_Id` = 43006;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43006, 'ace43006-newaluvianwarmagechampion', 10, '2022-04-08 17:52:24') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43006,   1,         16) /* ItemType - Creature */
     , (43006,   2,         31) /* CreatureType - Human */
     , (43006,   6,        255) /* ItemsCapacity */
     , (43006,   7,        255) /* ContainersCapacity */
     , (43006,  16,          1) /* ItemUseable - No */
     , (43006,  25,        160) /* Level */
     , (43006,  27,          0) /* ArmorType - None */
     , (43006,  67,         64) /* Tolerance - Attack if Attacked */
     , (43006,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (43006,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43006, 101,        512) /* AiAllowedCombatStyle - Magic */
     , (43006, 113,          2) /* Gender - Female */
     , (43006, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43006, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43006,   1, True ) /* Stuck */
     , (43006,  11, False) /* IgnoreCollisions */
     , (43006,  12, True ) /* ReportCollisions */
     , (43006,  13, False) /* Ethereal */
     , (43006,  14, True ) /* GravityStatus */
     , (43006,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43006,   1, 'New Aluvian War Mage Champion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43006,   1, 0x0200004E) /* Setup */
     , (43006,   2, 0x09000001) /* MotionTable */
     , (43006,   3, 0x20000002) /* SoundTable */
     , (43006,   4,  805306368) /* CombatTable */
     , (43006,   8, 0x06001036) /* Icon */
     , (43006,   9, 0x05001055) /* EyesTexture */
     , (43006,  10, 0x05001088) /* NoseTexture */
     , (43006,  11, 0x0500109B) /* MouthTexture */
     , (43006,  15, 0x04001FDA) /* HairPalette */
     , (43006,  16, 0x040004B0) /* EyesPalette */
     , (43006,  17, 0x040002B9) /* SkinPalette */
     , (43006,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43006,   1, 300, 0, 0) /* Strength */
     , (43006,   2, 400, 0, 0) /* Endurance */
     , (43006,   3, 300, 0, 0) /* Quickness */
     , (43006,   4, 300, 0, 0) /* Coordination */
     , (43006,   5, 300, 0, 0) /* Focus */
     , (43006,   6, 300, 0, 0) /* Self */;
     
INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43006,   1,  3000, 0, 0, 0) /* MaxHealth */
     , (43006,   3,  4000, 0, 0, 0) /* MaxStamina */
     , (43006,   5,  3000, 0, 0, 0) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43006,  6, 0, 3, 0, 400, 0, 747.685119628906) /* MeleeDefense        Specialized */
     , (43006,  7, 0, 3, 0, 330, 0, 747.685119628906) /* MissileDefense      Specialized */
     , (43006, 34, 0, 3, 0, 200, 0, 747.685119628906) /* WarMagic            Specialized */
     , (43006, 45, 0, 3, 0, 450, 0, 747.685119628906) /* LightWeapons        Specialized */
     , (43006, 15, 0, 3, 0, 343, 0, 747.685119628906) /* MagicDefense        Specialized */
     , (43006, 20, 0, 3, 0, 150, 0, 747.685119628906) /* Deception           Specialized */
     , (43006, 24, 0, 3, 0,  20, 0, 747.685119628906) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43006,  0,  4,  0,    0,  205, 43006,  205,  226,   82,   82,  205,  123,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43006,  1,  4,  0,    0,  200,  180,  200,  220,   80,   80,  200,  120,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43006,  2,  4,  0,    0,  200,  180,  200,  220,   80,   80,  200,  120,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43006,  3,  4,  0,    0,  200,  180,  200,  220,   80,   80,  200,  120,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43006,  4,  4,  0,    0,  200,  180,  200,  220,   80,   80,  200,  120,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43006,  5,  4,  2, 0.75,  205, 43006,  205,  226,   82,   82,  205,  123,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43006,  6,  4,  0,    0,  200,  180,  200,  220,   80,   80,  200,  120,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43006,  7,  4,  0,    0,  200,  180,  200,  220,   80,   80,  200,  120,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43006,  8,  4,  2, 0.75,  200,  180,  200,  220,   80,   80,  200,  120,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
     
INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43006, 2, 10870,  1, 17, 0.7019, true) /* Create Canescent Mattekar Robe for Wield */
     , (43006, 2,    46,  1, 14, 1.0000, true) /* Create Metal Cap for Wield */
     , (43006, 2, 22776,  1,  0,      0, true) /* Create Bandit Dagger for Wield */
     ;