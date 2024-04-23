DELETE FROM `weenie` WHERE `class_Id` = 25709;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25709, 'banditnoir', 10, '2022-08-22 03:09:27') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25709,   1,         16) /* ItemType - Creature */
     , (25709,   2,         31) /* CreatureType - Human */
     , (25709,   6,         -1) /* ItemsCapacity */
     , (25709,   7,         -1) /* ContainersCapacity */
     , (25709,   8,        120) /* Mass */
     , (25709,  16,          1) /* ItemUseable - No */
     , (25709,  25,         15) /* Level */
     , (25709,  27,          0) /* ArmorType - None */
     , (25709,  67,         64) /* Tolerance - Retaliate */
     , (25709,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (25709,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25709, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (25709, 113,          1) /* Gender - Male */
     , (25709, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25709, 140,          1) /* AiOptions - CanOpenDoors */
     , (25709, 146,       2000) /* XpOverride */
     , (25709, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25709,   1, True ) /* Stuck */
     , (25709,  11, False) /* IgnoreCollisions */
     , (25709,  12, True ) /* ReportCollisions */
     , (25709,  13, False) /* Ethereal */
     , (25709,  14, True ) /* GravityStatus */
     , (25709,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25709,   1,       5) /* HeartbeatInterval */
     , (25709,   2,       0) /* HeartbeatTimestamp */
     , (25709,   3,    0.16) /* HealthRate */
     , (25709,   4,     2.5) /* StaminaRate */
     , (25709,   5,       1) /* ManaRate */
     , (25709,  13,       1) /* ArmorModVsSlash */
     , (25709,  14,       1) /* ArmorModVsPierce */
     , (25709,  15,       1) /* ArmorModVsBludgeon */
     , (25709,  16,       1) /* ArmorModVsCold */
     , (25709,  17,       1) /* ArmorModVsFire */
     , (25709,  18,       1) /* ArmorModVsAcid */
     , (25709,  19,       1) /* ArmorModVsElectric */
     , (25709,  31,      30) /* VisualAwarenessRange */
     , (25709,  64,       1) /* ResistSlash */
     , (25709,  65,       1) /* ResistPierce */
     , (25709,  66,       1) /* ResistBludgeon */
     , (25709,  67,       1) /* ResistFire */
     , (25709,  68,       1) /* ResistCold */
     , (25709,  69,       1) /* ResistAcid */
     , (25709,  70,       1) /* ResistElectric */
     , (25709,  71,       1) /* ResistHealthBoost */
     , (25709,  72,       1) /* ResistStaminaDrain */
     , (25709,  73,       1) /* ResistStaminaBoost */
     , (25709,  74,       1) /* ResistManaDrain */
     , (25709,  75,       1) /* ResistManaBoost */
     , (25709, 104,      10) /* ObviousRadarRange */
     , (25709, 117,     0.5) /* FocusedProbability */
     , (25709, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25709,   1, 'Bandit') /* Name */
     , (25709,   3, 'Male') /* Sex */
     , (25709,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25709,   1, 0x02000001) /* Setup */
     , (25709,   2, 0x09000001) /* MotionTable */
     , (25709,   3, 0x20000001) /* SoundTable */
     , (25709,   4, 0x30000000) /* CombatTable */
     , (25709,   6, 0x0400007E) /* PaletteBase */
     , (25709,   8, 0x06001036) /* Icon */
     , (25709,   9, 0x05001126) /* EyesTexture */
     , (25709,  10, 0x05001172) /* NoseTexture */
     , (25709,  11, 0x0500119D) /* MouthTexture */
     , (25709,  15, 0x04001FC6) /* HairPalette */
     , (25709,  16, 0x040002BE) /* EyesPalette */
     , (25709,  17, 0x040002BA) /* SkinPalette */
     , (25709,  22, 0x34000004) /* PhysicsEffectTable */
     , (25709,  35,        356) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25709,   1,  90, 0, 0) /* Strength */
     , (25709,   2,  50, 0, 0) /* Endurance */
     , (25709,   3,  60, 0, 0) /* Quickness */
     , (25709,   4,  90, 0, 0) /* Coordination */
     , (25709,   5,  60, 0, 0) /* Focus */
     , (25709,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25709,   1,    25, 0, 0, 50) /* MaxHealth */
     , (25709,   3,    25, 0, 0, 75) /* MaxStamina */
     , (25709,   5,    15, 0, 0, 75) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25709,  6, 0, 3, 0,   5, 0, 0) /* MeleeDefense        Specialized */
     , (25709,  7, 0, 3, 0,  35, 0, 0) /* MissileDefense      Specialized */
     , (25709, 15, 0, 3, 0,  25, 0, 0) /* MagicDefense        Specialized */
     , (25709, 20, 0, 3, 0,  10, 0, 0) /* Deception           Specialized */
     , (25709, 24, 0, 3, 0,  20, 0, 0) /* Run                 Specialized */
     , (25709, 44, 0, 3, 0,  20, 0, 0) /* HeavyWeapons        Specialized */
     , (25709, 45, 0, 3, 0,  20, 0, 0) /* LightWeapons        Specialized */
     , (25709, 46, 0, 3, 0,  20, 0, 0) /* FinesseWeapons      Specialized */
     , (25709, 47, 0, 3, 0,  20, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25709,  0,  4,  0,    0,  100,  100,  100,  100,  100,  100,  100,  100,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (25709,  1,  4,  0,    0,  100,  100,  100,  100,  100,  100,  100,  100,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (25709,  2,  4,  0,    0,  100,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (25709,  3,  4,  0,    0,  100,  100,  100,  100,  100,  100,  100,  100,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (25709,  4,  4,  0,    0,  100,  100,  100,  100,  100,  100,  100,  100,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (25709,  5,  4,  2, 0.75,  100,  100,  100,  100,  100,  100,  100,  100,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (25709,  6,  4,  0,    0,  100,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (25709,  7,  4,  0,    0,  100,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (25709,  8,  8,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25709,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (25709, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25709,  5 /* HeartBeat */,      1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x41000014 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25709, 18 /* Scream */,   0.04, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'We''re under Attack!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25709, 2, 25702,  0, 0, 0, False) /* Create Bandit Mask (25702) for Wield */
     , (25709, 2,   117,  0, 8, 1, False) /* Create Breeches (117) for Wield */
     , (25709, 2,  2591,  0, 14, 1, False) /* Create Puffy Shirt (2591) for Wield */
     , (25709, 2,   133,  0, 14, 0, False) /* Create Slippers (133) for Wield */
     , (25709, 9, 40522,  0, 0, 0.01, False) /* Create Contact Instructions (40522) for ContainTreasure */
     , (25709, 9, 40523,  0, 0, 0.01, False) /* Create Contact Instructions (40523) for ContainTreasure */
     , (25709, 9, 40524,  0, 0, 0.01, False) /* Create Contact Instructions (40524) for ContainTreasure */
     , (25709, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
