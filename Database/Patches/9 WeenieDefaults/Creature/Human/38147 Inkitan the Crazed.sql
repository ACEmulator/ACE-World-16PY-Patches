DELETE FROM `weenie` WHERE `class_Id` = 38147;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38147, 'ace38147-inkitanthecrazed', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38147,   1,         16) /* ItemType - Creature */
     , (38147,   2,         31) /* CreatureType - Human */
     , (38147,   3,          8) /* PaletteTemplate - Green */
     , (38147,   6,         -1) /* ItemsCapacity */
     , (38147,   7,         -1) /* ContainersCapacity */
     , (38147,  16,          1) /* ItemUseable - No */
     , (38147,  25,        100) /* Level */
     , (38147,  40,          2) /* CombatMode - Melee */
     , (38147,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (38147,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (38147, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (38147, 113,          1) /* Gender - Male */
     , (38147, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38147, 140,          1) /* AiOptions - CanOpenDoors */
     , (38147, 146,      80000) /* XpOverride */
     , (38147, 188,          2) /* HeritageGroup - Gharundim */
     , (38147, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38147,   1, True ) /* Stuck */
     , (38147,   6, True ) /* AiUsesMana */
     , (38147,  11, False) /* IgnoreCollisions */
     , (38147,  12, True ) /* ReportCollisions */
     , (38147,  13, False) /* Ethereal */
     , (38147,  14, True ) /* GravityStatus */
     , (38147,  19, True ) /* Attackable */
     , (38147,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38147,   1,       5) /* HeartbeatInterval */
     , (38147,   2,       0) /* HeartbeatTimestamp */
     , (38147,   3,     0.1) /* HealthRate */
     , (38147,   4,       3) /* StaminaRate */
     , (38147,   5,       1) /* ManaRate */
     , (38147,  12,     0.5) /* Shade */
     , (38147,  13,    1.75) /* ArmorModVsSlash */
     , (38147,  14,    1.75) /* ArmorModVsPierce */
     , (38147,  15,     1.6) /* ArmorModVsBludgeon */
     , (38147,  16,    1.35) /* ArmorModVsCold */
     , (38147,  17,    1.35) /* ArmorModVsFire */
     , (38147,  18,    1.35) /* ArmorModVsAcid */
     , (38147,  19,     1.2) /* ArmorModVsElectric */
     , (38147,  31,      12) /* VisualAwarenessRange */
     , (38147,  34,       1) /* PowerupTime */
     , (38147,  36,       1) /* ChargeSpeed */
     , (38147,  54,       3) /* UseRadius */
     , (38147,  64,     0.4) /* ResistSlash */
     , (38147,  65,     0.4) /* ResistPierce */
     , (38147,  66,     0.5) /* ResistBludgeon */
     , (38147,  67,     0.5) /* ResistFire */
     , (38147,  68,     0.6) /* ResistCold */
     , (38147,  69,     0.6) /* ResistAcid */
     , (38147,  70,    0.86) /* ResistElectric */
     , (38147,  71,       1) /* ResistHealthBoost */
     , (38147,  72,       1) /* ResistStaminaDrain */
     , (38147,  73,       1) /* ResistStaminaBoost */
     , (38147,  74,       1) /* ResistManaDrain */
     , (38147,  75,       1) /* ResistManaBoost */
     , (38147, 104,      10) /* ObviousRadarRange */
     , (38147, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38147,   1, 'Inkitan the Crazed') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38147,   1, 0x02000001) /* Setup */
     , (38147,   2, 0x09000001) /* MotionTable */
     , (38147,   3, 0x20000001) /* SoundTable */
     , (38147,   4, 0x30000000) /* CombatTable */
     , (38147,   6, 0x0400007E) /* PaletteBase */
     , (38147,   7, 0x10000731) /* ClothingBase */
     , (38147,   8, 0x06001036) /* Icon */
     , (38147,  22, 0x34000004) /* PhysicsEffectTable */
     , (38147,  32,       3502) /* WieldedTreasureType */
     , (38147,  35,        454) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38147,   1, 140, 0, 0) /* Strength */
     , (38147,   2, 190, 0, 0) /* Endurance */
     , (38147,   3,  20, 0, 0) /* Quickness */
     , (38147,   4,  20, 0, 0) /* Coordination */
     , (38147,   5, 220, 0, 0) /* Focus */
     , (38147,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38147,   1,   400, 0, 0, 495) /* MaxHealth */
     , (38147,   3,   130, 0, 0, 320) /* MaxStamina */
     , (38147,   5,   140, 0, 0, 360) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38147,  6, 0, 3, 0, 225, 0, 0) /* MeleeDefense        Specialized */
     , (38147,  7, 0, 3, 0, 350, 0, 0) /* MissileDefense      Specialized */
     , (38147, 15, 0, 3, 0, 230, 0, 0) /* MagicDefense        Specialized */
     , (38147, 31, 0, 3, 0, 200, 0, 0) /* CreatureEnchantment Specialized */
     , (38147, 33, 0, 3, 0, 200, 0, 0) /* LifeMagic           Specialized */
     , (38147, 34, 0, 3, 0, 200, 0, 0) /* WarMagic            Specialized */
     , (38147, 41, 0, 3, 0, 260, 0, 0) /* TwoHandedCombat     Specialized */
     , (38147, 44, 0, 3, 0, 260, 0, 0) /* HeavyWeapons        Specialized */
     , (38147, 45, 0, 3, 0, 260, 0, 0) /* LightWeapons        Specialized */
     , (38147, 46, 0, 3, 0, 260, 0, 0) /* FinesseWeapons      Specialized */
     , (38147, 47, 0, 3, 0, 200, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38147,  0,  4,  0,    0,  380,  665,  665,  608,  513,  513,  513,  456,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38147,  1,  4,  0,    0,  380,  665,  665,  608,  513,  513,  513,  456,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38147,  2,  4,  0,    0,  380,  665,  665,  608,  513,  513,  513,  456,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38147,  3,  4,  0,    0,  380,  665,  665,  608,  513,  513,  513,  456,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38147,  4,  4,  0,    0,  380,  665,  665,  608,  513,  513,  513,  456,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38147,  5,  4, 95,  0.4,  380,  665,  665,  608,  513,  513,  513,  456,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38147,  6,  4,  0,    0,  380,  665,  665,  608,  513,  513,  513,  456,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38147,  7,  4,  0,    0,  380,  665,  665,  608,  513,  513,  513,  456,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38147,  8,  4, 95,  0.4,  380,  665,  665,  608,  513,  513,  513,  456,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38147,    63,  2.025)  /* Acid Stream VI */
     , (38147,   175,  2.025)  /* Fester Other V */
     , (38147,   233,  2.025)  /* Vulnerability Other V */
     , (38147,   266,  2.025)  /* Defenselessness Other V */
     , (38147,   283,  2.025)  /* Magic Yield Other IV */
     , (38147,  1052,  2.025)  /* Bludgeoning Vulnerability Other V */
     , (38147,  1064,  2.025)  /* Cold Vulnerability Other V */
     , (38147,  1088,  2.025)  /* Lightning Vulnerability Other V */
     , (38147,  1107,  2.025)  /* Fire Vulnerability Other V */
     , (38147,  1131,  2.025)  /* Blade Vulnerability Other V */
     , (38147,  1155,  2.025)  /* Piercing Vulnerability Other V */
     , (38147,  1240,  2.025)  /* Drain Health Other IV */
     , (38147,  1326,  2.025)  /* Imperil Other V */
     , (38147,  1342,  2.025)  /* Weakness Other V */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (38147,  5 /* HeartBeat */,  0.025, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (38147,  5 /* HeartBeat */,   0.03, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (38147,  5 /* HeartBeat */,   0.05, NULL, 0x8000003E /* SwordCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (38147,  5 /* HeartBeat */,  0.025, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (38147,  5 /* HeartBeat */,   0.03, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38147, 9, 38172,  0, 0, 0, False) /* Create The Creation of Blighted Moarsmen (38172) for ContainTreasure */
     , (38147, 9, 38161,  0, 0, 0, False) /* Create Tattered Disgusting Moarsman Ritual (38161) for ContainTreasure */;
