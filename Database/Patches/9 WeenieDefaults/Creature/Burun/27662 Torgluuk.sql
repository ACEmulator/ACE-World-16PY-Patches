DELETE FROM `weenie` WHERE `class_Id` = 27662;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27662, 'burunruuktorgluuk', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27662,   1,         16) /* ItemType - Creature */
     , (27662,   2,         75) /* CreatureType - Burun */
     , (27662,   3,          2) /* PaletteTemplate - Blue */
     , (27662,   6,         -1) /* ItemsCapacity */
     , (27662,   7,         -1) /* ContainersCapacity */
     , (27662,  16,          1) /* ItemUseable - No */
     , (27662,  25,        200) /* Level */
     , (27662,  27,          0) /* ArmorType - None */
     , (27662,  40,          2) /* CombatMode - Melee */
     , (27662,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (27662,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27662, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (27662, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27662, 140,          1) /* AiOptions - CanOpenDoors */
     , (27662, 146,     934487) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27662,   1, True ) /* Stuck */
     , (27662,   6, True ) /* AiUsesMana */
     , (27662,  11, False) /* IgnoreCollisions */
     , (27662,  12, True ) /* ReportCollisions */
     , (27662,  13, False) /* Ethereal */
     , (27662,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27662,   1,       5) /* HeartbeatInterval */
     , (27662,   2,       0) /* HeartbeatTimestamp */
     , (27662,   3,      15) /* HealthRate */
     , (27662,   4,       5) /* StaminaRate */
     , (27662,   5,       2) /* ManaRate */
     , (27662,  12,     0.5) /* Shade */
     , (27662,  13,    1.05) /* ArmorModVsSlash */
     , (27662,  14,    1.05) /* ArmorModVsPierce */
     , (27662,  15,    1.05) /* ArmorModVsBludgeon */
     , (27662,  16,    1.05) /* ArmorModVsCold */
     , (27662,  17,    1.05) /* ArmorModVsFire */
     , (27662,  18,    1.25) /* ArmorModVsAcid */
     , (27662,  19,    1.05) /* ArmorModVsElectric */
     , (27662,  31,      18) /* VisualAwarenessRange */
     , (27662,  34,       1) /* PowerupTime */
     , (27662,  36,       1) /* ChargeSpeed */
     , (27662,  39,     1.5) /* DefaultScale */
     , (27662,  64,       0) /* ResistSlash */
     , (27662,  65,       0) /* ResistPierce */
     , (27662,  66,       0) /* ResistBludgeon */
     , (27662,  67,       0) /* ResistFire */
     , (27662,  68,       0) /* ResistCold */
     , (27662,  69,       0) /* ResistAcid */
     , (27662,  70,       0) /* ResistElectric */
     , (27662,  71,       1) /* ResistHealthBoost */
     , (27662,  72,       1) /* ResistStaminaDrain */
     , (27662,  73,       1) /* ResistStaminaBoost */
     , (27662,  74,       1) /* ResistManaDrain */
     , (27662,  75,       1) /* ResistManaBoost */
     , (27662,  80,       3) /* AiUseMagicDelay */
     , (27662, 104,      10) /* ObviousRadarRange */
     , (27662, 109,    0.25) /* BondWieldedTreasure */
     , (27662, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27662,   1, 'Torgluuk') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27662,   1, 0x020010DB) /* Setup */
     , (27662,   2, 0x09000148) /* MotionTable */
     , (27662,   3, 0x200000AB) /* SoundTable */
     , (27662,   4, 0x3000003B) /* CombatTable */
     , (27662,   6, 0x040017A7) /* PaletteBase */
     , (27662,   7, 0x10000535) /* ClothingBase */
     , (27662,   8, 0x060030B1) /* Icon */
     , (27662,  22, 0x34000020) /* PhysicsEffectTable */
     , (27662,  35,         32) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27662,   1, 350, 0, 0) /* Strength */
     , (27662,   2, 400, 0, 0) /* Endurance */
     , (27662,   3, 300, 0, 0) /* Quickness */
     , (27662,   4, 300, 0, 0) /* Coordination */
     , (27662,   5, 420, 0, 0) /* Focus */
     , (27662,   6, 420, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27662,   1,  4800, 0, 0, 5000) /* MaxHealth */
     , (27662,   3,  3600, 0, 0, 4000) /* MaxStamina */
     , (27662,   5,  7580, 0, 0, 8000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27662,  1, 0, 3, 0, 345, 0, 1933.2291694464197) /* Axe                 Specialized */
     , (27662,  5, 0, 3, 0, 345, 0, 1933.2291694464197) /* Mace                Specialized */
     , (27662,  6, 0, 3, 0, 285, 0, 1933.2291694464197) /* MeleeDefense        Specialized */
     , (27662,  7, 0, 3, 0, 432, 0, 1933.2291694464197) /* MissileDefense      Specialized */
     , (27662,  9, 0, 3, 0, 345, 0, 1933.2291694464197) /* Spear               Specialized */
     , (27662, 10, 0, 3, 0, 345, 0, 1933.2291694464197) /* Staff               Specialized */
     , (27662, 11, 0, 3, 0, 345, 0, 1933.2291694464197) /* Sword               Specialized */
     , (27662, 13, 0, 3, 0, 345, 0, 1933.2291694464197) /* UnarmedCombat       Specialized */
     , (27662, 15, 0, 3, 0, 308, 0, 1933.2291694464197) /* MagicDefense        Specialized */
     , (27662, 20, 0, 3, 0,  50, 0, 1933.2291694464197) /* Deception           Specialized */
     , (27662, 24, 0, 3, 0,  50, 0, 1933.2291694464197) /* Run                 Specialized */
     , (27662, 31, 0, 3, 0, 245, 0, 1933.2291694464197) /* CreatureEnchantment Specialized */
     , (27662, 33, 0, 3, 0, 245, 0, 1933.2291694464197) /* LifeMagic           Specialized */
     , (27662, 34, 0, 3, 0, 245, 0, 1933.2291694464197) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27662,  0,  4,  0,    0,  675,  709,  709,  709,  709,  709,  844,  709,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27662,  1,  4,  0,    0,  625,  656,  656,  656,  656,  656,  781,  656,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27662,  2,  4,  0,    0,  625,  656,  656,  656,  656,  656,  781,  656,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27662,  3,  4,  0,    0,  650,  683,  683,  683,  683,  683,  813,  683,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27662,  4,  4,  0,    0,  650,  683,  683,  683,  683,  683,  813,  683,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27662,  5,  1, 160, 0.75,  625,  656,  656,  656,  656,  656,  781,  656,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (27662,  6,  4,  0,    0,  675,  709,  709,  709,  709,  709,  844,  709,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27662,  7,  4,  0,    0,  675,  709,  709,  709,  709,  709,  844,  709,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27662,  8,  4, 160,  0.5,  675,  709,  709,  709,  709,  709,  844,  709,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27662,  3110,   2.02)  /* Sear Flesh */
     , (27662,  2122,   2.07)  /* Disintegration */
     , (27662,  2178,   2.02)  /* Decrepitude's Grasp */
     , (27662,  2132,   2.07)  /* The Spike */
     , (27662,  3080,   2.01)  /* Bruised Flesh */
     , (27662,  3060,   2.02)  /* Poison Blood */
     , (27662,  3081,   2.01)  /* Flesh of Cloth */
     , (27662,  3082,   2.01)  /* Exposed Flesh */
     , (27662,  3091,   2.01)  /* Thin Skin */
     , (27662,  3083,   2.01)  /* Flesh of Flint */
     , (27662,  3084,   2.01)  /* Weaken Flesh */
     , (27662,  2140,   2.07)  /* Alset's Coil */
     , (27662,  2144,   2.07)  /* Crushing Shame */
     , (27662,  2146,   2.07)  /* Evisceration */
     , (27662,  3108,   2.02)  /* Flay Soul */
     , (27662,  3109,   2.02)  /* Liquefy Flesh */
     , (27662,  3111,   2.02)  /* Soul Hammer */
     , (27662,  3061,   2.02)  /* Taint Mana */
     , (27662,  3112,   2.02)  /* Soul Spike */
     , (27662,  3058,   2.02)  /* Asphyiaxtion */
     , (27662,  3059,   2.02)  /* Enervation */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27662,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (27662, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27662,  5 /* HeartBeat */,  0.045, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27662,  5 /* HeartBeat */,  0.095, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27662,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27662,  5 /* HeartBeat */,   0.05, NULL, 0x8000003E /* SwordCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27662,  5 /* HeartBeat */,  0.045, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27662,  5 /* HeartBeat */,  0.095, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27662,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
