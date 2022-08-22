DELETE FROM `weenie` WHERE `class_Id` = 38177;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38177, 'ace38177-blightedoakgolem', 10, '2022-08-22 03:09:27') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38177,   1,         16) /* ItemType - Creature */
     , (38177,   2,         13) /* CreatureType - Golem */
     , (38177,   3,          4) /* PaletteTemplate - Brown */
     , (38177,   6,         -1) /* ItemsCapacity */
     , (38177,   7,         -1) /* ContainersCapacity */
     , (38177,  16,          1) /* ItemUseable - No */
     , (38177,  25,         80) /* Level */
     , (38177,  27,          0) /* ArmorType - None */
     , (38177,  40,          2) /* CombatMode - Melee */
     , (38177,  68,          3) /* TargetingTactic - Random, Focused */
     , (38177,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38177, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38177, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38177,   1, True ) /* Stuck */
     , (38177,   6, True ) /* AiUsesMana */
     , (38177,  11, False) /* IgnoreCollisions */
     , (38177,  12, True ) /* ReportCollisions */
     , (38177,  13, False) /* Ethereal */
     , (38177,  14, True ) /* GravityStatus */
     , (38177,  19, True ) /* Attackable */
     , (38177,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38177,   1,       5) /* HeartbeatInterval */
     , (38177,   2,       0) /* HeartbeatTimestamp */
     , (38177,   3,       1) /* HealthRate */
     , (38177,   4,     9.5) /* StaminaRate */
     , (38177,   5,       4) /* ManaRate */
     , (38177,   6,     0.1) /* HealthUponResurrection */
     , (38177,   7,    0.25) /* StaminaUponResurrection */
     , (38177,   8,     0.3) /* ManaUponResurrection */
     , (38177,  12,     0.5) /* Shade */
     , (38177,  13,       1) /* ArmorModVsSlash */
     , (38177,  14,       1) /* ArmorModVsPierce */
     , (38177,  15,       1) /* ArmorModVsBludgeon */
     , (38177,  16,    0.63) /* ArmorModVsCold */
     , (38177,  17,       1) /* ArmorModVsFire */
     , (38177,  18,    0.67) /* ArmorModVsAcid */
     , (38177,  19,       1) /* ArmorModVsElectric */
     , (38177,  31,      25) /* VisualAwarenessRange */
     , (38177,  34,     1.6) /* PowerupTime */
     , (38177,  64,    0.53) /* ResistSlash */
     , (38177,  65,     0.9) /* ResistPierce */
     , (38177,  66,       1) /* ResistBludgeon */
     , (38177,  67,     0.4) /* ResistFire */
     , (38177,  68,     0.1) /* ResistCold */
     , (38177,  69,     0.2) /* ResistAcid */
     , (38177,  70,     0.4) /* ResistElectric */
     , (38177,  71,       1) /* ResistHealthBoost */
     , (38177,  72,       1) /* ResistStaminaDrain */
     , (38177,  73,       1) /* ResistStaminaBoost */
     , (38177,  74,       1) /* ResistManaDrain */
     , (38177,  75,       1) /* ResistManaBoost */
     , (38177,  80,       3) /* AiUseMagicDelay */
     , (38177, 104,      10) /* ObviousRadarRange */
     , (38177, 122,       2) /* AiAcquireHealth */
     , (38177, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38177,   1, 'Blighted Oak Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38177,   1, 0x020007CC) /* Setup */
     , (38177,   2, 0x09000081) /* MotionTable */
     , (38177,   3, 0x20000015) /* SoundTable */
     , (38177,   4, 0x30000008) /* CombatTable */
     , (38177,   6, 0x04000F48) /* PaletteBase */
     , (38177,   7, 0x10000317) /* ClothingBase */
     , (38177,   8, 0x06001224) /* Icon */
     , (38177,  22, 0x3400005F) /* PhysicsEffectTable */
     , (38177,  35,        462) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38177,   1, 160, 0, 0) /* Strength */
     , (38177,   2, 190, 0, 0) /* Endurance */
     , (38177,   3,  80, 0, 0) /* Quickness */
     , (38177,   4,  90, 0, 0) /* Coordination */
     , (38177,   5, 150, 0, 0) /* Focus */
     , (38177,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38177,   1,   180, 0, 0, 275) /* MaxHealth */
     , (38177,   3,   200, 0, 0, 390) /* MaxStamina */
     , (38177,   5,   200, 0, 0, 350) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38177,  6, 0, 3, 0, 230, 0, 0) /* MeleeDefense        Specialized */
     , (38177,  7, 0, 3, 0, 320, 0, 0) /* MissileDefense      Specialized */
     , (38177, 14, 0, 2, 0, 200, 0, 0) /* ArcaneLore          Trained */
     , (38177, 15, 0, 3, 0, 207, 0, 0) /* MagicDefense        Specialized */
     , (38177, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (38177, 22, 0, 2, 0,  40, 0, 0) /* Jump                Trained */
     , (38177, 24, 0, 2, 0,  40, 0, 0) /* Run                 Trained */
     , (38177, 31, 0, 3, 0, 140, 0, 0) /* CreatureEnchantment Specialized */
     , (38177, 33, 0, 3, 0, 140, 0, 0) /* LifeMagic           Specialized */
     , (38177, 34, 0, 3, 0, 140, 0, 0) /* WarMagic            Specialized */
     , (38177, 45, 0, 3, 0, 170, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38177,  0,  4,  0,    0,  250,  250,  250,  250,  158,  250,  168,  250,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38177,  1,  4,  0,    0,  250,  250,  250,  250,  158,  250,  168,  250,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38177,  2,  4,  0,    0,  250,  250,  250,  250,  158,  250,  168,  250,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38177,  3,  4,  0,    0,  250,  250,  250,  250,  158,  250,  168,  250,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38177,  4,  4,  0,    0,  250,  250,  250,  250,  158,  250,  168,  250,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38177,  5,  4, 65, 0.75,  250,  250,  250,  250,  158,  250,  168,  250,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38177,  6,  4,  0,    0,  250,  250,  250,  250,  158,  250,  168,  250,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38177,  7,  4,  0,    0,  250,  250,  250,  250,  158,  250,  168,  250,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38177,  8,  4, 65, 0.75,  250,  250,  250,  250,  158,  250,  168,  250,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38177,    67,  2.016)  /* Shock Wave IV */
     , (38177,    72,  2.016)  /* Frost Bolt IV */
     , (38177,    78,  2.016)  /* Lightning Bolt IV */
     , (38177,    89,  2.016)  /* Force Bolt IV */
     , (38177,    95,  2.016)  /* Whirling Blade IV */
     , (38177,   104,  2.009)  /* Shock Blast IV */
     , (38177,   140,  2.009)  /* Lightning Volley IV */
     , (38177,   168,   2.01)  /* Regeneration Self IV */
     , (38177,   232,  2.007)  /* Vulnerability Other IV */
     , (38177,  1240,   2.01)  /* Drain Health Other IV */
     , (38177,  1252,   2.01)  /* Drain Stamina Other IV */
     , (38177,  1263,   2.01)  /* Drain Mana Other IV */
     , (38177,  1394,  2.007)  /* Clumsiness Other IV */
     , (38177,  1418,  2.007)  /* Slowness Other IV */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (38177,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (38177, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (38177,  5 /* HeartBeat */,  0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (38177,  5 /* HeartBeat */,      1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 0x41000014 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38177, 9,  6353,  0, 0, 0.02, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (38177, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (38177, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (38177, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (38177, 9, 45876,  1, 0, 0.03, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (38177, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (38177, 9, 45875,  1, 0, 0.01, False) /* Create Lucky Gold Letter (45875) for ContainTreasure */
     , (38177, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (38177, 9, 38222,  1, 0, 1, False) /* Create Blighted Mana Crystal (38222) for ContainTreasure */;
