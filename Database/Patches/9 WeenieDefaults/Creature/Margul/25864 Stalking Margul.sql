DELETE FROM `weenie` WHERE `class_Id` = 25864;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25864, 'margulstalking', 10, '2024-02-18 11:47:11') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25864,   1,         16) /* ItemType - Creature */
     , (25864,   2,         71) /* CreatureType - Margul */
     , (25864,   3,          2) /* PaletteTemplate - Blue */
     , (25864,   6,         -1) /* ItemsCapacity */
     , (25864,   7,         -1) /* ContainersCapacity */
     , (25864,  16,          1) /* ItemUseable - No */
     , (25864,  25,        135) /* Level */
     , (25864,  27,          0) /* ArmorType - None */
     , (25864,  40,          2) /* CombatMode - Melee */
     , (25864,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (25864,  72,         22) /* FriendType - Shadow */
     , (25864,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25864, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (25864, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25864, 140,          1) /* AiOptions - CanOpenDoors */
     , (25864, 146,     250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25864,   1, True ) /* Stuck */
     , (25864,   6, True ) /* AiUsesMana */
     , (25864,  11, False) /* IgnoreCollisions */
     , (25864,  12, True ) /* ReportCollisions */
     , (25864,  13, False) /* Ethereal */
     , (25864,  14, True ) /* GravityStatus */
     , (25864,  19, True ) /* Attackable */
     , (25864,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25864,   1,       5) /* HeartbeatInterval */
     , (25864,   2,       0) /* HeartbeatTimestamp */
     , (25864,   3,       2) /* HealthRate */
     , (25864,   4,       3) /* StaminaRate */
     , (25864,   5,       1) /* ManaRate */
     , (25864,  12,     0.5) /* Shade */
     , (25864,  13,    1.05) /* ArmorModVsSlash */
     , (25864,  14,       1) /* ArmorModVsPierce */
     , (25864,  15,    0.95) /* ArmorModVsBludgeon */
     , (25864,  16,    0.95) /* ArmorModVsCold */
     , (25864,  17,     1.2) /* ArmorModVsFire */
     , (25864,  18,     1.2) /* ArmorModVsAcid */
     , (25864,  19,    0.95) /* ArmorModVsElectric */
     , (25864,  31,      24) /* VisualAwarenessRange */
     , (25864,  34,       1) /* PowerupTime */
     , (25864,  36,       1) /* ChargeSpeed */
     , (25864,  39,     0.5) /* DefaultScale */
     , (25864,  64,    0.85) /* ResistSlash */
     , (25864,  65,    0.85) /* ResistPierce */
     , (25864,  66,    0.95) /* ResistBludgeon */
     , (25864,  67,    0.75) /* ResistFire */
     , (25864,  68,    0.95) /* ResistCold */
     , (25864,  69,    0.75) /* ResistAcid */
     , (25864,  70,    0.95) /* ResistElectric */
     , (25864,  71,       1) /* ResistHealthBoost */
     , (25864,  72,       1) /* ResistStaminaDrain */
     , (25864,  73,       1) /* ResistStaminaBoost */
     , (25864,  74,       1) /* ResistManaDrain */
     , (25864,  75,       1) /* ResistManaBoost */
     , (25864,  77,       1) /* PhysicsScriptIntensity */
     , (25864,  80,       2) /* AiUseMagicDelay */
     , (25864, 104,      10) /* ObviousRadarRange */
     , (25864, 122,       2) /* AiAcquireHealth */
     , (25864, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25864,   1, 'Stalking Margul') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25864,   1, 0x0200101A) /* Setup */
     , (25864,   2, 0x0900013F) /* MotionTable */
     , (25864,   3, 0x200000A8) /* SoundTable */
     , (25864,   4, 0x3000003A) /* CombatTable */
     , (25864,   6, 0x040016E8) /* PaletteBase */
     , (25864,   7, 0x100004FD) /* ClothingBase */
     , (25864,   8, 0x0600304D) /* Icon */
     , (25864,  19, 0x00000057) /* ActivationAnimation */
     , (25864,  22, 0x340000A9) /* PhysicsEffectTable */
     , (25864,  30,         87) /* PhysicsScript - BreatheLightning */
     , (25864,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25864,   1, 130, 0, 0) /* Strength */
     , (25864,   2, 190, 0, 0) /* Endurance */
     , (25864,   3, 210, 0, 0) /* Quickness */
     , (25864,   4, 180, 0, 0) /* Coordination */
     , (25864,   5, 190, 0, 0) /* Focus */
     , (25864,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25864,   1,   500, 0, 0, 595) /* MaxHealth */
     , (25864,   3,   500, 0, 0, 690) /* MaxStamina */
     , (25864,   5,   400, 0, 0, 590) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25864,  6, 0, 3, 0, 313, 0, 0) /* MeleeDefense        Specialized */
     , (25864,  7, 0, 3, 0, 425, 0, 0) /* MissileDefense      Specialized */
     , (25864, 15, 0, 3, 0, 270, 0, 0) /* MagicDefense        Specialized */
     , (25864, 31, 0, 3, 0, 200, 0, 0) /* CreatureEnchantment Specialized */
     , (25864, 32, 0, 3, 0, 200, 0, 0) /* ItemEnchantment     Specialized */
     , (25864, 33, 0, 3, 0, 200, 0, 0) /* LifeMagic           Specialized */
     , (25864, 34, 0, 3, 0, 200, 0, 0) /* WarMagic            Specialized */
     , (25864, 45, 0, 3, 0, 300, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25864,  0,  2, 120, 0.75,  500,  525,  500,  475,  475,  600,  600,  475,    0, 1,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (25864, 10,  1, 120, 0.75,  500,  525,  500,  475,  475,  600,  600,  475,    0, 3,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (25864, 13,  1, 120, 0.75,  500,  525,  500,  475,  475,  600,  600,  475,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (25864, 16,  4,  0,    0,  500,  525,  500,  475,  475,  600,  600,  475,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.9,  0.7,  0.3,  0.9,  0.7,  0.3) /* Torso */
     , (25864, 22, 64, 100,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25864,    72,   2.04)  /* Frost Bolt IV */
     , (25864,   572,   2.01)  /* Creature Enchantment Ineptitude Other IV */
     , (25864,   626,   2.01)  /* Life Magic Ineptitude Other IV */
     , (25864,   650,   2.01)  /* War Magic Ineptitude Other IV */
     , (25864,  1327,   2.03)  /* Imperil Other VI */
     , (25864,  1554,  2.005)  /* Blade Lure III */
     , (25864,  1608,  2.005)  /* Lure Blade III */
     , (25864,  1618,  2.005)  /* Blood Loather III */
     , (25864,  1630,  2.005)  /* Leaden Weapon III */
     , (25864,  2168,   2.02)  /* Gelidite's Gift */
     , (25864,  2728,   2.04)  /* Frost Arc IV */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25864,  5 /* HeartBeat */,  0.025, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25864,  5 /* HeartBeat */,   0.05, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25864,  5 /* HeartBeat */,  0.055, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25864,  5 /* HeartBeat */,  0.025, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25864,  5 /* HeartBeat */,   0.05, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25864,  5 /* HeartBeat */,  0.055, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25864, 9, 30823,  0, 0, 0.03, False) /* Create Broken Black Marrow Key (30823) for ContainTreasure */
     , (25864, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (25864, 9, 31511,  1, 0, 0.018, False) /* Create Butterscotch Suckling (31511) for ContainTreasure */
     , (25864, 9,     0,  0, 0, 0.982, False) /* Create nothing for ContainTreasure */
     , (25864, 9, 34030,  0, 0, 0.02, False) /* Create Vial of Margul Blood (34030) for ContainTreasure */
     , (25864, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
