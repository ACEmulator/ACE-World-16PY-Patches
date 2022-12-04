DELETE FROM `weenie` WHERE `class_Id` = 38148;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38148, 'ace38148-cloywertheunstable', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38148,   1,         16) /* ItemType - Creature */
     , (38148,   2,         31) /* CreatureType - Human */
     , (38148,   3,          8) /* PaletteTemplate - Green */
     , (38148,   6,         -1) /* ItemsCapacity */
     , (38148,   7,         -1) /* ContainersCapacity */
     , (38148,  16,          1) /* ItemUseable - No */
     , (38148,  25,        115) /* Level */
     , (38148,  40,          2) /* CombatMode - Melee */
     , (38148,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (38148,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (38148, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (38148, 113,          1) /* Gender - Male */
     , (38148, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38148, 140,          1) /* AiOptions - CanOpenDoors */
     , (38148, 146,     125000) /* XpOverride */
     , (38148, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38148,   1, True ) /* Stuck */
     , (38148,   6, True ) /* AiUsesMana */
     , (38148,  11, False) /* IgnoreCollisions */
     , (38148,  12, True ) /* ReportCollisions */
     , (38148,  13, False) /* Ethereal */
     , (38148,  14, True ) /* GravityStatus */
     , (38148,  19, True ) /* Attackable */
     , (38148,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38148,   1,       5) /* HeartbeatInterval */
     , (38148,   2,       0) /* HeartbeatTimestamp */
     , (38148,   3,     0.1) /* HealthRate */
     , (38148,   4,       3) /* StaminaRate */
     , (38148,   5,       1) /* ManaRate */
     , (38148,  12,     0.5) /* Shade */
     , (38148,  13,    1.75) /* ArmorModVsSlash */
     , (38148,  14,    1.75) /* ArmorModVsPierce */
     , (38148,  15,     1.6) /* ArmorModVsBludgeon */
     , (38148,  16,    1.35) /* ArmorModVsCold */
     , (38148,  17,    1.35) /* ArmorModVsFire */
     , (38148,  18,    1.35) /* ArmorModVsAcid */
     , (38148,  19,     1.2) /* ArmorModVsElectric */
     , (38148,  31,      12) /* VisualAwarenessRange */
     , (38148,  34,       1) /* PowerupTime */
     , (38148,  36,       1) /* ChargeSpeed */
     , (38148,  54,       3) /* UseRadius */
     , (38148,  64,     0.4) /* ResistSlash */
     , (38148,  65,     0.4) /* ResistPierce */
     , (38148,  66,     0.5) /* ResistBludgeon */
     , (38148,  67,     0.5) /* ResistFire */
     , (38148,  68,     0.6) /* ResistCold */
     , (38148,  69,     0.6) /* ResistAcid */
     , (38148,  70,    0.86) /* ResistElectric */
     , (38148,  71,       1) /* ResistHealthBoost */
     , (38148,  72,       1) /* ResistStaminaDrain */
     , (38148,  73,       1) /* ResistStaminaBoost */
     , (38148,  74,       1) /* ResistManaDrain */
     , (38148,  75,       1) /* ResistManaBoost */
     , (38148, 104,      10) /* ObviousRadarRange */
     , (38148, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38148,   1, 'Cloywer the Unstable') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38148,   1, 0x02000001) /* Setup */
     , (38148,   2, 0x09000001) /* MotionTable */
     , (38148,   3, 0x20000001) /* SoundTable */
     , (38148,   4, 0x30000000) /* CombatTable */
     , (38148,   6, 0x0400007E) /* PaletteBase */
     , (38148,   7, 0x10000731) /* ClothingBase */
     , (38148,   8, 0x06001036) /* Icon */
     , (38148,  22, 0x34000004) /* PhysicsEffectTable */
     , (38148,  35,        454) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38148,   1, 200, 0, 0) /* Strength */
     , (38148,   2, 200, 0, 0) /* Endurance */
     , (38148,   3,  20, 0, 0) /* Quickness */
     , (38148,   4,  20, 0, 0) /* Coordination */
     , (38148,   5, 240, 0, 0) /* Focus */
     , (38148,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38148,   1,   500, 0, 0, 600) /* MaxHealth */
     , (38148,   3,   130, 0, 0, 330) /* MaxStamina */
     , (38148,   5,   160, 0, 0, 400) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38148,  6, 0, 3, 0, 225, 0, 0) /* MeleeDefense        Specialized */
     , (38148,  7, 0, 3, 0, 350, 0, 0) /* MissileDefense      Specialized */
     , (38148, 15, 0, 3, 0, 230, 0, 0) /* MagicDefense        Specialized */
     , (38148, 31, 0, 3, 0, 220, 0, 0) /* CreatureEnchantment Specialized */
     , (38148, 33, 0, 3, 0, 220, 0, 0) /* LifeMagic           Specialized */
     , (38148, 34, 0, 3, 0, 220, 0, 0) /* WarMagic            Specialized */
     , (38148, 41, 0, 3, 0, 260, 0, 0) /* TwoHandedCombat     Specialized */
     , (38148, 44, 0, 3, 0, 260, 0, 0) /* HeavyWeapons        Specialized */
     , (38148, 45, 0, 3, 0, 260, 0, 0) /* LightWeapons        Specialized */
     , (38148, 46, 0, 3, 0, 260, 0, 0) /* FinesseWeapons      Specialized */
     , (38148, 47, 0, 3, 0, 200, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38148,  0,  4,  0,    0,  395,  691,  691,  632,  533,  533,  533,  474,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38148,  1,  4,  0,    0,  395,  691,  691,  632,  533,  533,  533,  474,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38148,  2,  4,  0,    0,  395,  691,  691,  632,  533,  533,  533,  474,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38148,  3,  4,  0,    0,  395,  691,  691,  632,  533,  533,  533,  474,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38148,  4,  4,  0,    0,  395,  691,  691,  632,  533,  533,  533,  474,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38148,  5,  4, 95,  0.4,  395,  691,  691,  632,  533,  533,  533,  474,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38148,  6,  4,  0,    0,  395,  691,  691,  632,  533,  533,  533,  474,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38148,  7,  4,  0,    0,  395,  691,  691,  632,  533,  533,  533,  474,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38148,  8,  4, 95,  0.4,  395,  691,  691,  632,  533,  533,  533,  474,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38148,    64,  2.025)  /* Shock Wave I */
     , (38148,   176,  2.025)  /* Fester Other VI */
     , (38148,   234,  2.025)  /* Vulnerability Other VI */
     , (38148,   267,  2.025)  /* Defenselessness Other VI */
     , (38148,   284,  2.025)  /* Magic Yield Other V */
     , (38148,  1053,  2.025)  /* Bludgeoning Vulnerability Other VI */
     , (38148,  1065,  2.025)  /* Cold Vulnerability Other VI */
     , (38148,  1089,  2.025)  /* Lightning Vulnerability Other VI */
     , (38148,  1108,  2.025)  /* Fire Vulnerability Other VI */
     , (38148,  1132,  2.025)  /* Blade Vulnerability Other VI */
     , (38148,  1156,  2.025)  /* Piercing Vulnerability Other VI */
     , (38148,  1242,  2.025)  /* Drain Health Other VI */
     , (38148,  1327,  2.025)  /* Imperil Other VI */
     , (38148,  1343,  2.025)  /* Weakness Other VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (38148,  5 /* HeartBeat */,  0.025, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (38148,  5 /* HeartBeat */,   0.03, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (38148,  5 /* HeartBeat */,   0.05, NULL, 0x8000003E /* SwordCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (38148,  5 /* HeartBeat */,  0.025, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (38148,  5 /* HeartBeat */,   0.03, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38148, 2, 23636,  1, 0, 1, False) /* Create Cestus (23636) for Wield */
     , (38148, 2, 23683,  1, 0, 1, False) /* Create Kite Shield (23683) for Wield */
     , (38148, 9, 38172,  0, 0, 0, False) /* Create The Creation of Blighted Moarsmen (38172) for ContainTreasure */
     , (38148, 9, 38162,  0, 0, 0, False) /* Create Tattered Putrid Moarsman Ritual (38162) for ContainTreasure */;
