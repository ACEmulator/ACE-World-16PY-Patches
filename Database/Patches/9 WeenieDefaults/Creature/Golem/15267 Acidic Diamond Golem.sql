DELETE FROM `weenie` WHERE `class_Id` = 15267;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15267, 'golemdiamondacidic', 10, '2022-08-22 03:09:27') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15267,   1,         16) /* ItemType - Creature */
     , (15267,   2,         13) /* CreatureType - Golem */
     , (15267,   3,         61) /* PaletteTemplate - White */
     , (15267,   6,         -1) /* ItemsCapacity */
     , (15267,   7,         -1) /* ContainersCapacity */
     , (15267,  16,          1) /* ItemUseable - No */
     , (15267,  25,        100) /* Level */
     , (15267,  27,          0) /* ArmorType - None */
     , (15267,  40,          2) /* CombatMode - Melee */
     , (15267,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (15267,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (15267, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (15267, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15267,   1, True ) /* Stuck */
     , (15267,   6, True ) /* AiUsesMana */
     , (15267,  11, False) /* IgnoreCollisions */
     , (15267,  12, True ) /* ReportCollisions */
     , (15267,  13, False) /* Ethereal */
     , (15267,  14, True ) /* GravityStatus */
     , (15267,  19, True ) /* Attackable */
     , (15267,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15267,   1,       5) /* HeartbeatInterval */
     , (15267,   2,       0) /* HeartbeatTimestamp */
     , (15267,   3,     0.9) /* HealthRate */
     , (15267,   4,     0.5) /* StaminaRate */
     , (15267,   5,       2) /* ManaRate */
     , (15267,   6,     0.1) /* HealthUponResurrection */
     , (15267,   7,    0.25) /* StaminaUponResurrection */
     , (15267,   8,     0.3) /* ManaUponResurrection */
     , (15267,  12,     0.5) /* Shade */
     , (15267,  13,    0.79) /* ArmorModVsSlash */
     , (15267,  14,     0.9) /* ArmorModVsPierce */
     , (15267,  15,       1) /* ArmorModVsBludgeon */
     , (15267,  16,    0.84) /* ArmorModVsCold */
     , (15267,  17,    0.84) /* ArmorModVsFire */
     , (15267,  18,    0.84) /* ArmorModVsAcid */
     , (15267,  19,    0.84) /* ArmorModVsElectric */
     , (15267,  31,      17) /* VisualAwarenessRange */
     , (15267,  34,     2.3) /* PowerupTime */
     , (15267,  64,    0.33) /* ResistSlash */
     , (15267,  65,    0.67) /* ResistPierce */
     , (15267,  66,       1) /* ResistBludgeon */
     , (15267,  67,     0.5) /* ResistFire */
     , (15267,  68,     0.5) /* ResistCold */
     , (15267,  69,     0.5) /* ResistAcid */
     , (15267,  70,     0.5) /* ResistElectric */
     , (15267,  71,       1) /* ResistHealthBoost */
     , (15267,  72,       1) /* ResistStaminaDrain */
     , (15267,  73,       1) /* ResistStaminaBoost */
     , (15267,  74,       1) /* ResistManaDrain */
     , (15267,  75,       1) /* ResistManaBoost */
     , (15267,  76,     0.3) /* Translucency */
     , (15267,  80,       3) /* AiUseMagicDelay */
     , (15267, 104,      10) /* ObviousRadarRange */
     , (15267, 122,       2) /* AiAcquireHealth */
     , (15267, 125,       0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15267,   1, 'Acidic Diamond Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15267,   1, 0x020007D7) /* Setup */
     , (15267,   2, 0x09000081) /* MotionTable */
     , (15267,   3, 0x20000015) /* SoundTable */
     , (15267,   4, 0x30000008) /* CombatTable */
     , (15267,   6, 0x04000F68) /* PaletteBase */
     , (15267,   7, 0x1000020F) /* ClothingBase */
     , (15267,   8, 0x06001224) /* Icon */
     , (15267,  22, 0x3400005A) /* PhysicsEffectTable */
     , (15267,  35,        460) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (15267,   1, 250, 0, 0) /* Strength */
     , (15267,   2, 250, 0, 0) /* Endurance */
     , (15267,   3, 150, 0, 0) /* Quickness */
     , (15267,   4, 150, 0, 0) /* Coordination */
     , (15267,   5, 150, 0, 0) /* Focus */
     , (15267,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (15267,   1,   430, 0, 0, 555) /* MaxHealth */
     , (15267,   3,   220, 0, 0, 470) /* MaxStamina */
     , (15267,   5,   275, 0, 0, 425) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (15267,  6, 0, 3, 0, 310, 0, 0) /* MeleeDefense        Specialized */
     , (15267,  7, 0, 3, 0, 390, 0, 0) /* MissileDefense      Specialized */
     , (15267, 14, 0, 2, 0, 300, 0, 0) /* ArcaneLore          Trained */
     , (15267, 15, 0, 3, 0, 240, 0, 0) /* MagicDefense        Specialized */
     , (15267, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (15267, 22, 0, 2, 0,  10, 0, 0) /* Jump                Trained */
     , (15267, 24, 0, 2, 0,  10, 0, 0) /* Run                 Trained */
     , (15267, 31, 0, 3, 0, 160, 0, 0) /* CreatureEnchantment Specialized */
     , (15267, 33, 0, 3, 0, 160, 0, 0) /* LifeMagic           Specialized */
     , (15267, 34, 0, 3, 0, 160, 0, 0) /* WarMagic            Specialized */
     , (15267, 45, 0, 3, 0, 220, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (15267,  0,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (15267,  1,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (15267,  2,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (15267,  3,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (15267,  4,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (15267,  5,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (15267,  6,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (15267,  7,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (15267,  8,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (15267,    68,   2.08)  /* Shock Wave V */
     , (15267,   627,  2.048)  /* Life Magic Ineptitude Other V */
     , (15267,   651,  2.048)  /* War Magic Ineptitude Other V */
     , (15267,  1052,  2.048)  /* Bludgeoning Vulnerability Other V */
     , (15267,  1160,   2.01)  /* Heal Self V */
     , (15267,  1241,   2.01)  /* Drain Health Other V */
     , (15267,  1326,  2.048)  /* Imperil Other V */
     , (15267,  1342,  2.048)  /* Weakness Other V */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (15267,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (15267, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (15267,  5 /* HeartBeat */,  0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (15267,  5 /* HeartBeat */,      1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 0x41000014 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (15267, 9,  7338,  0, 0, 0.05, False) /* Create Diamond Heart (7338) for ContainTreasure */
     , (15267, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (15267, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (15267, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (15267, 9,  6353,  0, 0, 0.04, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (15267, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (15267, 9, 12689,  0, 0, 0.04, False) /* Create Diamond Powder (12689) for ContainTreasure */
     , (15267, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */;
