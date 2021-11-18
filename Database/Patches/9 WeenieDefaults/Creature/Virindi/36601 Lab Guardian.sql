DELETE FROM `weenie` WHERE `class_Id` = 36601;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36601, 'ace36601-labguardian', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36601,   1,         16) /* ItemType - Creature */
     , (36601,   2,         19) /* CreatureType - Virindi */
     , (36601,   3,         39) /* PaletteTemplate - Black */
     , (36601,   6,         -1) /* ItemsCapacity */
     , (36601,   7,         -1) /* ContainersCapacity */
     , (36601,  16,          1) /* ItemUseable - No */
     , (36601,  25,        240) /* Level */
     , (36601,  27,          0) /* ArmorType - None */
     , (36601,  68,          3) /* TargetingTactic - Random, Focused */
     , (36601,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36601, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36601, 140,          1) /* AiOptions - CanOpenDoors */
     , (36601, 146,    1290000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36601,   1, True ) /* Stuck */
     , (36601,   6, False) /* AiUsesMana */
     , (36601,  11, False) /* IgnoreCollisions */
     , (36601,  12, True ) /* ReportCollisions */
     , (36601,  13, False) /* Ethereal */
     , (36601,  14, True ) /* GravityStatus */
     , (36601,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36601,   1,       5) /* HeartbeatInterval */
     , (36601,   2,       0) /* HeartbeatTimestamp */
     , (36601,   3,    10.6) /* HealthRate */
     , (36601,   4,    20.5) /* StaminaRate */
     , (36601,   5,      20) /* ManaRate */
     , (36601,  13,       1) /* ArmorModVsSlash */
     , (36601,  14,       1) /* ArmorModVsPierce */
     , (36601,  15,       1) /* ArmorModVsBludgeon */
     , (36601,  16,       1) /* ArmorModVsCold */
     , (36601,  17,       1) /* ArmorModVsFire */
     , (36601,  18,       1) /* ArmorModVsAcid */
     , (36601,  19,       1) /* ArmorModVsElectric */
     , (36601,  31,      20) /* VisualAwarenessRange */
     , (36601,  34,       1) /* PowerupTime */
     , (36601,  36,       1) /* ChargeSpeed */
     , (36601,  64,    0.88) /* ResistSlash */
     , (36601,  65,   0.677) /* ResistPierce */
     , (36601,  66,   0.555) /* ResistBludgeon */
     , (36601,  67,    0.88) /* ResistFire */
     , (36601,  68,    0.65) /* ResistCold */
     , (36601,  69,   0.455) /* ResistAcid */
     , (36601,  70,    0.65) /* ResistElectric */
     , (36601,  71,       1) /* ResistHealthBoost */
     , (36601,  72,       1) /* ResistStaminaDrain */
     , (36601,  73,       1) /* ResistStaminaBoost */
     , (36601,  74,       1) /* ResistManaDrain */
     , (36601,  75,       1) /* ResistManaBoost */
     , (36601,  80,       3) /* AiUseMagicDelay */
     , (36601, 104,      10) /* ObviousRadarRange */
     , (36601, 122,       2) /* AiAcquireHealth */
     , (36601, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36601,   1, 'Lab Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36601,   1, 0x02000F47) /* Setup */
     , (36601,   2, 0x09000028) /* MotionTable */
     , (36601,   3, 0x20000012) /* SoundTable */
     , (36601,   4, 0x3000000D) /* CombatTable */
     , (36601,   6, 0x0400150A) /* PaletteBase */
     , (36601,   7, 0x10000481) /* ClothingBase */
     , (36601,   8, 0x06002B13) /* Icon */
     , (36601,  22, 0x34000029) /* PhysicsEffectTable */
     , (36601,  35,         26) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36601,   1, 340, 0, 0) /* Strength */
     , (36601,   2, 320, 0, 0) /* Endurance */
     , (36601,   3, 380, 0, 0) /* Quickness */
     , (36601,   4, 360, 0, 0) /* Coordination */
     , (36601,   5, 350, 0, 0) /* Focus */
     , (36601,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36601,   1,  4840, 0, 0, 5000) /* MaxHealth */
     , (36601,   3,  5680, 0, 0, 6000) /* MaxStamina */
     , (36601,   5,  3650, 0, 0, 4000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36601,  6, 0, 3, 0, 300, 0, 0) /* MeleeDefense        Specialized */
     , (36601,  7, 0, 3, 0, 425, 0, 0) /* MissileDefense      Specialized */
     , (36601, 14, 0, 3, 0, 300, 0, 0) /* ArcaneLore          Specialized */
     , (36601, 15, 0, 3, 0, 315, 0, 0) /* MagicDefense        Specialized */
     , (36601, 20, 0, 3, 0, 250, 0, 0) /* Deception           Specialized */
     , (36601, 24, 0, 3, 0,  90, 0, 0) /* Run                 Specialized */
     , (36601, 31, 0, 3, 0, 250, 0, 0) /* CreatureEnchantment Specialized */
     , (36601, 33, 0, 3, 0, 250, 0, 0) /* LifeMagic           Specialized */
     , (36601, 34, 0, 3, 0, 250, 0, 0) /* WarMagic            Specialized */
     , (36601, 45, 0, 3, 0, 300, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36601,  0,  1,  0,    0,  575,  575,  575,  575,  575,  575,  575,  575,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36601,  1,  1,  0,    0,  575,  575,  575,  575,  575,  575,  575,  575,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36601,  2,  1,  0,    0,  575,  575,  575,  575,  575,  575,  575,  575,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (36601,  3,  1,  0,    0,  575,  575,  575,  575,  575,  575,  575,  575,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36601,  4,  1,  0,    0,  575,  575,  575,  575,  575,  575,  575,  575,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (36601,  5,  1, 175, 0.75,  575,  575,  575,  575,  575,  575,  575,  575,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36601, 17,  1,  0,    0,  575,  575,  575,  575,  575,  575,  575,  575,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36601,   279,      2)  /* Magic Resistance Self VI */
     , (36601,  1784,   2.04)  /* Horizon's Blades */
     , (36601,  1785,   2.04)  /* Cassius' Ring of Fire */
     , (36601,  2053,      2)  /* Executor's Blessing */
     , (36601,  2074,   2.04)  /* Gossamer Flesh */
     , (36601,  2129,  2.055)  /* Sizzling Fury */
     , (36601,  2147,  2.055)  /* Rending Wind */
     , (36601,  2164,   2.04)  /* Swordsman's Gift */
     , (36601,  2170,   2.04)  /* Inferno's Gift */
     , (36601,  2328,      2)  /* Vitality Siphon */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36601,  5 /* HeartBeat */,   0.05, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36601,  5 /* HeartBeat */,  0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36601,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36601,  5 /* HeartBeat */,   0.05, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36601,  5 /* HeartBeat */,  0.075, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36601,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36601, 9, 87470,  1, 0, 0, False) /* Create Lab Guardian's Key (87470) for ContainTreasure */;
