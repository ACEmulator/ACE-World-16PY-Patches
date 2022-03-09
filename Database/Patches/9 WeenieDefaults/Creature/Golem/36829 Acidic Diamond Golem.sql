DELETE FROM `weenie` WHERE `class_Id` = 36829;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36829, 'ace36829-acidicdiamondgolem', 10, '2022-01-20 04:53:49') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36829,   1,         16) /* ItemType - Creature */
     , (36829,   2,         13) /* CreatureType - Golem */
     , (36829,   3,         61) /* PaletteTemplate - White */
     , (36829,   6,         -1) /* ItemsCapacity */
     , (36829,   7,         -1) /* ContainersCapacity */
     , (36829,  16,          1) /* ItemUseable - No */
     , (36829,  25,        100) /* Level */
     , (36829,  27,          0) /* ArmorType - None */
     , (36829,  40,          2) /* CombatMode - Melee */
     , (36829,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (36829,  81,          1) /* MaxGeneratedObjects */
     , (36829,  82,          0) /* InitGeneratedObjects */
     , (36829,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36829, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36829, 146,      80000) /* XpOverride */
     , (36829, 307,          2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36829,   1, True ) /* Stuck */
     , (36829,   6, True ) /* AiUsesMana */
     , (36829,  11, False) /* IgnoreCollisions */
     , (36829,  12, True ) /* ReportCollisions */
     , (36829,  13, False) /* Ethereal */
     , (36829,  14, True ) /* GravityStatus */
     , (36829,  19, True ) /* Attackable */
     , (36829,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36829,   1,       5) /* HeartbeatInterval */
     , (36829,   2,       0) /* HeartbeatTimestamp */
     , (36829,   3,     0.9) /* HealthRate */
     , (36829,   4,     0.5) /* StaminaRate */
     , (36829,   5,       2) /* ManaRate */
     , (36829,   6,     0.1) /* HealthUponResurrection */
     , (36829,   7,    0.25) /* StaminaUponResurrection */
     , (36829,   8,     0.3) /* ManaUponResurrection */
     , (36829,  12,     0.5) /* Shade */
     , (36829,  13,    0.79) /* ArmorModVsSlash */
     , (36829,  14,     0.9) /* ArmorModVsPierce */
     , (36829,  15,       1) /* ArmorModVsBludgeon */
     , (36829,  16,    0.84) /* ArmorModVsCold */
     , (36829,  17,    0.84) /* ArmorModVsFire */
     , (36829,  18,    0.84) /* ArmorModVsAcid */
     , (36829,  19,    0.84) /* ArmorModVsElectric */
     , (36829,  31,      17) /* VisualAwarenessRange */
     , (36829,  34,     2.3) /* PowerupTime */
     , (36829,  43,       2) /* GeneratorRadius */
     , (36829,  64,    0.33) /* ResistSlash */
     , (36829,  65,    0.67) /* ResistPierce */
     , (36829,  66,       1) /* ResistBludgeon */
     , (36829,  67,     0.5) /* ResistFire */
     , (36829,  68,     0.5) /* ResistCold */
     , (36829,  69,     0.5) /* ResistAcid */
     , (36829,  70,     0.5) /* ResistElectric */
     , (36829,  71,       1) /* ResistHealthBoost */
     , (36829,  72,       1) /* ResistStaminaDrain */
     , (36829,  73,       1) /* ResistStaminaBoost */
     , (36829,  74,       1) /* ResistManaDrain */
     , (36829,  75,       1) /* ResistManaBoost */
     , (36829,  76,     0.3) /* Translucency */
     , (36829,  80,       3) /* AiUseMagicDelay */
     , (36829, 104,      10) /* ObviousRadarRange */
     , (36829, 122,       2) /* AiAcquireHealth */
     , (36829, 125,       0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36829,   1, 'Acidic Diamond Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36829,   1, 0x020007D7) /* Setup */
     , (36829,   2, 0x09000081) /* MotionTable */
     , (36829,   3, 0x20000015) /* SoundTable */
     , (36829,   4, 0x30000008) /* CombatTable */
     , (36829,   6, 0x04000F68) /* PaletteBase */
     , (36829,   7, 0x1000020F) /* ClothingBase */
     , (36829,   8, 0x06001224) /* Icon */
     , (36829,  22, 0x3400005A) /* PhysicsEffectTable */
     , (36829,  35,        460) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36829,   1, 250, 0, 0) /* Strength */
     , (36829,   2, 250, 0, 0) /* Endurance */
     , (36829,   3, 150, 0, 0) /* Quickness */
     , (36829,   4, 150, 0, 0) /* Coordination */
     , (36829,   5, 150, 0, 0) /* Focus */
     , (36829,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36829,   1,   430, 0, 0, 555) /* MaxHealth */
     , (36829,   3,   220, 0, 0, 470) /* MaxStamina */
     , (36829,   5,   275, 0, 0, 425) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36829,  6, 0, 3, 0, 310, 0, 0) /* MeleeDefense        Specialized */
     , (36829,  7, 0, 3, 0, 390, 0, 0) /* MissileDefense      Specialized */
     , (36829, 14, 0, 2, 0, 300, 0, 0) /* ArcaneLore          Trained */
     , (36829, 15, 0, 3, 0, 240, 0, 0) /* MagicDefense        Specialized */
     , (36829, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (36829, 22, 0, 2, 0,  10, 0, 0) /* Jump                Trained */
     , (36829, 24, 0, 2, 0,  10, 0, 0) /* Run                 Trained */
     , (36829, 31, 0, 3, 0, 160, 0, 0) /* CreatureEnchantment Specialized */
     , (36829, 33, 0, 3, 0, 160, 0, 0) /* LifeMagic           Specialized */
     , (36829, 34, 0, 3, 0, 160, 0, 0) /* WarMagic            Specialized */
     , (36829, 45, 0, 3, 0, 220, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36829,  0,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36829,  1,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36829,  2,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36829,  3,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36829,  4,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36829,  5,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36829,  6,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36829,  7,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36829,  8,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36829,    68,   2.08)  /* Shock Wave V */
     , (36829,   627,  2.048)  /* Life Magic Ineptitude Other V */
     , (36829,   651,  2.048)  /* War Magic Ineptitude Other V */
     , (36829,  1052,  2.048)  /* Bludgeoning Vulnerability Other V */
     , (36829,  1160,   2.01)  /* Heal Self V */
     , (36829,  1241,   2.01)  /* Drain Health Other V */
     , (36829,  1326,  2.048)  /* Imperil Other V */
     , (36829,  1342,  2.048)  /* Weakness Other V */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (36829,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (36829, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36829,  3 /* Death */,    0.3, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36829,  5 /* HeartBeat */,  0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36829,  5 /* HeartBeat */,      1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 0x41000014 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36829, 9,  7338,  0, 0, 0.05, False) /* Create Diamond Heart (7338) for ContainTreasure */
     , (36829, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (36829, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (36829, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (36829, 9,  6353,  0, 0, 0.04, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (36829, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (36829, 9, 12689,  0, 0, 0.04, False) /* Create Diamond Powder (12689) for ContainTreasure */
     , (36829, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36829, 1, 36831, 0, 1, 1, 4, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Dire Champion Golem (36831) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */;
