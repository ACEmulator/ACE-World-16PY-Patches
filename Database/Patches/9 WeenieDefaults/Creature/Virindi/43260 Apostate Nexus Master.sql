DELETE FROM `weenie` WHERE `class_Id` = 43260;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43260, 'ace43260-apostatenexusmaster', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43260,   1,         16) /* ItemType - Creature */
     , (43260,   2,         19) /* CreatureType - Virindi */
     , (43260,   3,         39) /* PaletteTemplate - Black */
     , (43260,   6,         -1) /* ItemsCapacity */
     , (43260,   7,         -1) /* ContainersCapacity */
     , (43260,  16,          1) /* ItemUseable - No */
     , (43260,  25,        220) /* Level */
     , (43260,  27,          0) /* ArmorType - None */
     , (43260,  68,          3) /* TargetingTactic - Random, Focused */
     , (43260,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43260, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43260, 140,          1) /* AiOptions - CanOpenDoors */
     , (43260, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43260,   1, True ) /* Stuck */
     , (43260,   6, False) /* AiUsesMana */
     , (43260,  11, False) /* IgnoreCollisions */
     , (43260,  12, True ) /* ReportCollisions */
     , (43260,  13, False) /* Ethereal */
     , (43260,  14, True ) /* GravityStatus */
     , (43260,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43260,   1,       5) /* HeartbeatInterval */
     , (43260,   2,       0) /* HeartbeatTimestamp */
     , (43260,   3,     0.6) /* HealthRate */
     , (43260,   4,     0.5) /* StaminaRate */
     , (43260,   5,       2) /* ManaRate */
     , (43260,  12,     0.5) /* Shade */
     , (43260,  13,       1) /* ArmorModVsSlash */
     , (43260,  14,       1) /* ArmorModVsPierce */
     , (43260,  15,       1) /* ArmorModVsBludgeon */
     , (43260,  16,       1) /* ArmorModVsCold */
     , (43260,  17,    0.72) /* ArmorModVsFire */
     , (43260,  18,       1) /* ArmorModVsAcid */
     , (43260,  19,       1) /* ArmorModVsElectric */
     , (43260,  31,      18) /* VisualAwarenessRange */
     , (43260,  34,       1) /* PowerupTime */
     , (43260,  36,       1) /* ChargeSpeed */
     , (43260,  64,    0.55) /* ResistSlash */
     , (43260,  65,    0.62) /* ResistPierce */
     , (43260,  66,    0.62) /* ResistBludgeon */
     , (43260,  67,    0.88) /* ResistFire */
     , (43260,  68,     0.5) /* ResistCold */
     , (43260,  69,    0.44) /* ResistAcid */
     , (43260,  70,     0.5) /* ResistElectric */
     , (43260,  71,       1) /* ResistHealthBoost */
     , (43260,  72,       1) /* ResistStaminaDrain */
     , (43260,  73,       1) /* ResistStaminaBoost */
     , (43260,  74,       1) /* ResistManaDrain */
     , (43260,  75,       1) /* ResistManaBoost */
     , (43260,  80,       3) /* AiUseMagicDelay */
     , (43260, 104,      10) /* ObviousRadarRange */
     , (43260, 122,       2) /* AiAcquireHealth */
     , (43260, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43260,   1, 'Apostate Nexus Master') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43260,   1, 0x020019F4) /* Setup */
     , (43260,   2, 0x09000028) /* MotionTable */
     , (43260,   3, 0x20000012) /* SoundTable */
     , (43260,   4, 0x3000000D) /* CombatTable */
     , (43260,   6, 0x040009B2) /* PaletteBase */
     , (43260,   7, 0x100007AF) /* ClothingBase */
     , (43260,   8, 0x06001227) /* Icon */
     , (43260,  22, 0x34000029) /* PhysicsEffectTable */
     , (43260,  35,         26) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43260,   1, 500, 0, 0) /* Strength */
     , (43260,   2, 500, 0, 0) /* Endurance */
     , (43260,   3, 300, 0, 0) /* Quickness */
     , (43260,   4, 300, 0, 0) /* Coordination */
     , (43260,   5, 400, 0, 0) /* Focus */
     , (43260,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43260,   1,  9750, 0, 0, 10000) /* MaxHealth */
     , (43260,   3,  4000, 0, 0, 4500) /* MaxStamina */
     , (43260,   5,  9600, 0, 0, 10000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43260,  6, 0, 3, 0, 400, 0, 0) /* MeleeDefense        Specialized */
     , (43260,  7, 0, 3, 0, 420, 0, 0) /* MissileDefense      Specialized */
     , (43260, 14, 0, 3, 0, 300, 0, 0) /* ArcaneLore          Specialized */
     , (43260, 15, 0, 3, 0, 395, 0, 0) /* MagicDefense        Specialized */
     , (43260, 20, 0, 3, 0, 250, 0, 0) /* Deception           Specialized */
     , (43260, 24, 0, 3, 0,  90, 0, 0) /* Run                 Specialized */
     , (43260, 31, 0, 3, 0, 300, 0, 0) /* CreatureEnchantment Specialized */
     , (43260, 33, 0, 3, 0, 300, 0, 0) /* LifeMagic           Specialized */
     , (43260, 34, 0, 3, 0, 300, 0, 0) /* WarMagic            Specialized */
     , (43260, 45, 0, 3, 0, 407, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43260,  0,  1,  0,    0,  550,  550,  550,  550,  550,  396,  550,  550,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43260,  1,  1,  0,    0,  550,  550,  550,  550,  550,  396,  550,  550,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43260,  2,  1,  0,    0,  550,  550,  550,  550,  550,  396,  550,  550,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (43260,  3,  1,  0,    0,  550,  550,  550,  550,  550,  396,  550,  550,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43260,  4,  1,  0,    0,  550,  550,  550,  550,  550,  396,  550,  550,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (43260,  5,  1, 145, 0.75,  550,  550,  550,  550,  550,  396,  550,  550,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43260, 17,  1,  0,    0,  550,  550,  550,  550,  550,  396,  550,  550,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43260,  2053,   2.04)  /* Executor's Blessing */
     , (43260,  2054,   2.04)  /* Synaptic Misfire */
     , (43260,  2068,   2.04)  /* Brittle Bones */
     , (43260,  2073,   2.07)  /* Adja's Intervention */
     , (43260,  2074,   2.04)  /* Gossamer Flesh */
     , (43260,  2088,   2.04)  /* Senescence */
     , (43260,  2128,   2.06)  /* Ilservian's Flame */
     , (43260,  2146,   2.06)  /* Evisceration */
     , (43260,  2164,   2.04)  /* Swordsman's Gift */
     , (43260,  2170,   2.04)  /* Inferno's Gift */
     , (43260,  2281,   2.04)  /* Aura of Resistance */
     , (43260,  2328,   2.07)  /* Vitality Siphon */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43260,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, 'As the Apostate Virindi dies, a ragged, dying voice echoes in the back of your mind, "Alert our allies! The ritual is compro.m..i..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43260,  5 /* HeartBeat */,   0.05, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43260,  5 /* HeartBeat */,  0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43260,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43260, 9, 43261,  0, 0, 1, False) /* Create Dark Apostate Shard (43261) for ContainTreasure */
     , (43260, 9, 43261,  0, 0, 1, False) /* Create Dark Apostate Shard (43261) for ContainTreasure */
     , (43260, 9, 43261,  0, 0, 1, False) /* Create Dark Apostate Shard (43261) for ContainTreasure */
     , (43260, 9, 43261,  0, 0, 1, False) /* Create Dark Apostate Shard (43261) for ContainTreasure */
     , (43260, 9, 43261,  0, 0, 1, False) /* Create Dark Apostate Shard (43261) for ContainTreasure */
     , (43260, 9, 43261,  0, 0, 1, False) /* Create Dark Apostate Shard (43261) for ContainTreasure */
     , (43260, 9, 43261,  0, 0, 1, False) /* Create Dark Apostate Shard (43261) for ContainTreasure */
     , (43260, 9, 43261,  0, 0, 1, False) /* Create Dark Apostate Shard (43261) for ContainTreasure */
     , (43260, 9, 43261,  0, 0, 1, False) /* Create Dark Apostate Shard (43261) for ContainTreasure */;
