DELETE FROM `weenie` WHERE `class_Id` = 40144;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40144, 'ace40144-blackcoralgolem', 10, '2023-03-23 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40144,   1,         16) /* ItemType - Creature */
     , (40144,   2,         13) /* CreatureType - Golem */
     , (40144,   3,         39) /* PaletteTemplate - Black */
     , (40144,   6,         -1) /* ItemsCapacity */
     , (40144,   7,         -1) /* ContainersCapacity */
     , (40144,  16,          1) /* ItemUseable - No */
     , (40144,  25,        185) /* Level */
     , (40144,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40144, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40144, 146,     200000) /* XpOverride */
     , (40144, 307,          2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40144,   1, True ) /* Stuck */
     , (40144,   6, True ) /* AiUsesMana */
     , (40144,  11, False) /* IgnoreCollisions */
     , (40144,  12, True ) /* ReportCollisions */
     , (40144,  13, False) /* Ethereal */
     , (40144,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40144,   1,       5) /* HeartbeatInterval */
     , (40144,   2,       0) /* HeartbeatTimestamp */
     , (40144,   3,     0.9) /* HealthRate */
     , (40144,   4,     0.5) /* StaminaRate */
     , (40144,   5,       2) /* ManaRate */
     , (40144,   6,     0.1) /* HealthUponResurrection */
     , (40144,   7,    0.25) /* StaminaUponResurrection */
     , (40144,   8,     0.3) /* ManaUponResurrection */
     , (40144,  12,     0.5) /* Shade */
     , (40144,  13,    0.79) /* ArmorModVsSlash */
     , (40144,  14,     0.9) /* ArmorModVsPierce */
     , (40144,  15,       1) /* ArmorModVsBludgeon */
     , (40144,  16,    0.84) /* ArmorModVsCold */
     , (40144,  17,    0.84) /* ArmorModVsFire */
     , (40144,  18,    0.84) /* ArmorModVsAcid */
     , (40144,  19,    0.84) /* ArmorModVsElectric */
     , (40144,  31,      13) /* VisualAwarenessRange */
     , (40144,  34,     3.3) /* PowerupTime */
     , (40144,  39,     1.1) /* DefaultScale */
     , (40144,  64,    0.33) /* ResistSlash */
     , (40144,  65,    0.67) /* ResistPierce */
     , (40144,  66,       1) /* ResistBludgeon */
     , (40144,  67,     0.5) /* ResistFire */
     , (40144,  68,     0.5) /* ResistCold */
     , (40144,  69,     0.5) /* ResistAcid */
     , (40144,  70,     0.5) /* ResistElectric */
     , (40144,  71,       1) /* ResistHealthBoost */
     , (40144,  72,       1) /* ResistStaminaDrain */
     , (40144,  73,       1) /* ResistStaminaBoost */
     , (40144,  74,       1) /* ResistManaDrain */
     , (40144,  75,       1) /* ResistManaBoost */
     , (40144,  80,       3) /* AiUseMagicDelay */
     , (40144, 104,      10) /* ObviousRadarRange */
     , (40144, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40144,   1, 'Black Coral Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40144,   1, 0x020007CA) /* Setup */
     , (40144,   2, 0x09000081) /* MotionTable */
     , (40144,   3, 0x20000015) /* SoundTable */
     , (40144,   4, 0x30000008) /* CombatTable */
     , (40144,   6, 0x04000F47) /* PaletteBase */
     , (40144,   7, 0x10000229) /* ClothingBase */
     , (40144,   8, 0x06001224) /* Icon */
     , (40144,  22, 0x3400005B) /* PhysicsEffectTable */
     , (40144,  35,        420) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40144,   1, 290, 0, 0) /* Strength */
     , (40144,   2, 300, 0, 0) /* Endurance */
     , (40144,   3, 190, 0, 0) /* Quickness */
     , (40144,   4, 200, 0, 0) /* Coordination */
     , (40144,   5, 190, 0, 0) /* Focus */
     , (40144,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40144,   1,  1350, 0, 0, 1500) /* MaxHealth */
     , (40144,   3,  1200, 0, 0, 1500) /* MaxStamina */
     , (40144,   5,  1000, 0, 0, 1190) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40144,  6, 0, 3, 0, 300, 0, 0) /* MeleeDefense        Specialized */
     , (40144,  7, 0, 3, 0, 400, 0, 0) /* MissileDefense      Specialized */
     , (40144, 15, 0, 3, 0, 300, 0, 0) /* MagicDefense        Specialized */
     , (40144, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (40144, 24, 0, 2, 0, 200, 0, 0) /* Run                 Trained */
     , (40144, 31, 0, 3, 0, 140, 0, 0) /* CreatureEnchantment Specialized */
     , (40144, 33, 0, 3, 0, 450, 0, 0) /* LifeMagic           Specialized */
     , (40144, 34, 0, 3, 0, 450, 0, 0) /* WarMagic            Specialized */
     , (40144, 45, 0, 3, 0, 400, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40144,  0,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (40144,  1,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (40144,  2,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (40144,  3,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (40144,  4,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (40144,  5, 12, 120, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (40144,  6,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (40144,  7,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (40144,  8, 20, 150, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40144,  2074,   2.15)  /* Gossamer Flesh */
     , (40144,  2136,   2.18)  /* Icy Torment */
     , (40144,  2138,   2.15)  /* Blizzard */
     , (40144,  1839,   2.15)  /* Blistering Creeper */
     , (40144,  1843,   2.15)  /* Foon-Ki's Glacial Floe */
     , (40144,  2137,   2.03)  /* Sudden Frost */
     , (40144,  2135,   2.15)  /* Winter's Embrace */
     , (40144,  2123,   2.02)  /* Celdiseth's Searing */
     , (40144,  2122,   2.15)  /* Disintegration */
     , (40144,  2120,   2.02)  /* Dissolving Vortex */
     , (40144,  2168,   2.15)  /* Gelidite's Gift */
     , (40144,   526,   2.02)  /* Acid Vulnerability Other VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (40144,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (40144,  5 /* HeartBeat */,  0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (40144,  5 /* HeartBeat */,      1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 0x41000014 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40144, 9, 34277,  1, 0, 0.02, False) /* Create Ancient Falatacot Trinket (34277) for ContainTreasure */
     , (40144, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (40144, 9, 42348,  0, 0, 0.05, False) /* Create Black Coral Heart (42348) for ContainTreasure */
     , (40144, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
