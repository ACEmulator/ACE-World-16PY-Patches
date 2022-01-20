DELETE FROM `weenie` WHERE `class_Id` = 36830;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36830, 'ace36830-diamondgolem', 10, '2022-01-20 04:53:49') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36830,   1,         16) /* ItemType - Creature */
     , (36830,   2,         13) /* CreatureType - Golem */
     , (36830,   3,         61) /* PaletteTemplate - White */
     , (36830,   6,         -1) /* ItemsCapacity */
     , (36830,   7,         -1) /* ContainersCapacity */
     , (36830,  16,          1) /* ItemUseable - No */
     , (36830,  25,        100) /* Level */
     , (36830,  27,          0) /* ArmorType - None */
     , (36830,  40,          2) /* CombatMode - Melee */
     , (36830,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (36830,  81,          1) /* MaxGeneratedObjects */
     , (36830,  82,          0) /* InitGeneratedObjects */
     , (36830,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36830, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36830, 146,      80000) /* XpOverride */
     , (36830, 307,          2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36830,   1, True ) /* Stuck */
     , (36830,   6, True ) /* AiUsesMana */
     , (36830,  11, False) /* IgnoreCollisions */
     , (36830,  12, True ) /* ReportCollisions */
     , (36830,  13, False) /* Ethereal */
     , (36830,  14, True ) /* GravityStatus */
     , (36830,  19, True ) /* Attackable */
     , (36830,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36830,   1,       5) /* HeartbeatInterval */
     , (36830,   2,       0) /* HeartbeatTimestamp */
     , (36830,   3,     0.9) /* HealthRate */
     , (36830,   4,     0.5) /* StaminaRate */
     , (36830,   5,       2) /* ManaRate */
     , (36830,   6,     0.1) /* HealthUponResurrection */
     , (36830,   7,    0.25) /* StaminaUponResurrection */
     , (36830,   8,     0.3) /* ManaUponResurrection */
     , (36830,  12,     0.5) /* Shade */
     , (36830,  13,    0.79) /* ArmorModVsSlash */
     , (36830,  14,     0.9) /* ArmorModVsPierce */
     , (36830,  15,       1) /* ArmorModVsBludgeon */
     , (36830,  16,    0.84) /* ArmorModVsCold */
     , (36830,  17,    0.84) /* ArmorModVsFire */
     , (36830,  18,    0.84) /* ArmorModVsAcid */
     , (36830,  19,    0.84) /* ArmorModVsElectric */
     , (36830,  31,      17) /* VisualAwarenessRange */
     , (36830,  34,     2.3) /* PowerupTime */
     , (36830,  43,       2) /* GeneratorRadius */
     , (36830,  64,    0.33) /* ResistSlash */
     , (36830,  65,    0.67) /* ResistPierce */
     , (36830,  66,       1) /* ResistBludgeon */
     , (36830,  67,     0.5) /* ResistFire */
     , (36830,  68,     0.5) /* ResistCold */
     , (36830,  69,     0.5) /* ResistAcid */
     , (36830,  70,     0.5) /* ResistElectric */
     , (36830,  71,       1) /* ResistHealthBoost */
     , (36830,  72,       1) /* ResistStaminaDrain */
     , (36830,  73,       1) /* ResistStaminaBoost */
     , (36830,  74,       1) /* ResistManaDrain */
     , (36830,  75,       1) /* ResistManaBoost */
     , (36830,  76,     0.3) /* Translucency */
     , (36830,  80,       3) /* AiUseMagicDelay */
     , (36830, 104,      10) /* ObviousRadarRange */
     , (36830, 122,       2) /* AiAcquireHealth */
     , (36830, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36830,   1, 'Diamond Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36830,   1, 0x020007D7) /* Setup */
     , (36830,   2, 0x09000081) /* MotionTable */
     , (36830,   3, 0x20000015) /* SoundTable */
     , (36830,   4, 0x30000008) /* CombatTable */
     , (36830,   6, 0x04000F68) /* PaletteBase */
     , (36830,   7, 0x1000020F) /* ClothingBase */
     , (36830,   8, 0x06001224) /* Icon */
     , (36830,  22, 0x3400005A) /* PhysicsEffectTable */
     , (36830,  35,        460) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36830,   1, 250, 0, 0) /* Strength */
     , (36830,   2, 250, 0, 0) /* Endurance */
     , (36830,   3, 150, 0, 0) /* Quickness */
     , (36830,   4, 150, 0, 0) /* Coordination */
     , (36830,   5, 150, 0, 0) /* Focus */
     , (36830,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36830,   1,   430, 0, 0, 555) /* MaxHealth */
     , (36830,   3,   220, 0, 0, 470) /* MaxStamina */
     , (36830,   5,   275, 0, 0, 425) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36830,  6, 0, 3, 0, 260, 0, 0) /* MeleeDefense        Specialized */
     , (36830,  7, 0, 3, 0, 357, 0, 0) /* MissileDefense      Specialized */
     , (36830, 14, 0, 2, 0, 300, 0, 0) /* ArcaneLore          Trained */
     , (36830, 15, 0, 3, 0, 212, 0, 0) /* MagicDefense        Specialized */
     , (36830, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (36830, 22, 0, 2, 0,  10, 0, 0) /* Jump                Trained */
     , (36830, 24, 0, 2, 0,  10, 0, 0) /* Run                 Trained */
     , (36830, 31, 0, 3, 0, 130, 0, 0) /* CreatureEnchantment Specialized */
     , (36830, 33, 0, 3, 0, 130, 0, 0) /* LifeMagic           Specialized */
     , (36830, 34, 0, 3, 0, 130, 0, 0) /* WarMagic            Specialized */
     , (36830, 45, 0, 3, 0, 175, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36830,  0,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36830,  1,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36830,  2,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36830,  3,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36830,  4,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36830,  5,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36830,  6,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36830,  7,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36830,  8,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36830,    68,   2.08)  /* Shock Wave V */
     , (36830,    69,   2.08)  /* Shock Wave VI */
     , (36830,   628,  2.048)  /* Life Magic Ineptitude Other VI */
     , (36830,   652,  2.048)  /* War Magic Ineptitude Other VI */
     , (36830,  1053,  2.048)  /* Bludgeoning Vulnerability Other VI */
     , (36830,  1160,   2.01)  /* Heal Self V */
     , (36830,  1241,   2.01)  /* Drain Health Other V */
     , (36830,  1327,  2.048)  /* Imperil Other VI */
     , (36830,  1343,  2.048)  /* Weakness Other VI */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (36830,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (36830, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36830,  3 /* Death */,    0.3, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36830,  5 /* HeartBeat */,  0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36830,  5 /* HeartBeat */,      1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 0x41000014 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36830, 9,  7338,  0, 0, 0.05, False) /* Create Diamond Heart (7338) for ContainTreasure */
     , (36830, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (36830, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (36830, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (36830, 9,  6353,  0, 0, 0.04, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (36830, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (36830, 9, 12689,  0, 0, 0.04, False) /* Create Diamond Powder (12689) for ContainTreasure */
     , (36830, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36830, 1, 36831, 0, 1, 1, 4, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Dire Champion Golem (36831) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */;
