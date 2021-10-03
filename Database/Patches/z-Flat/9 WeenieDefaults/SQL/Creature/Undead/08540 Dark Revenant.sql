DELETE FROM `weenie` WHERE `class_Id` = 8540;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8540, 'shadowinfiltrator', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8540,   1,         16) /* ItemType - Creature */
     , (8540,   2,         14) /* CreatureType - Undead */
     , (8540,   3,          9) /* PaletteTemplate - Grey */
     , (8540,   6,         -1) /* ItemsCapacity */
     , (8540,   7,         -1) /* ContainersCapacity */
     , (8540,   8,         90) /* Mass */
     , (8540,  16,          1) /* ItemUseable - No */
     , (8540,  25,        153) /* Level */
     , (8540,  27,          0) /* ArmorType - None */
     , (8540,  68,          3) /* TargetingTactic - Random, Focused */
     , (8540,  72,         22) /* FriendType - Shadow */
     , (8540,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8540, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (8540, 133,          1) /* ShowableOnRadar - ShowNever */
     , (8540, 140,          1) /* AiOptions - CanOpenDoors */
     , (8540, 146,      25000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8540,   1, True ) /* Stuck */
     , (8540,   6, True ) /* AiUsesMana */
     , (8540,  11, False) /* IgnoreCollisions */
     , (8540,  12, True ) /* ReportCollisions */
     , (8540,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8540,   1,       5) /* HeartbeatInterval */
     , (8540,   2,       0) /* HeartbeatTimestamp */
     , (8540,   3,     0.7) /* HealthRate */
     , (8540,   4,     2.5) /* StaminaRate */
     , (8540,   5,       1) /* ManaRate */
     , (8540,  12,     0.5) /* Shade */
     , (8540,  13,       1) /* ArmorModVsSlash */
     , (8540,  14,    0.86) /* ArmorModVsPierce */
     , (8540,  15,    0.91) /* ArmorModVsBludgeon */
     , (8540,  16,    0.76) /* ArmorModVsCold */
     , (8540,  17,       1) /* ArmorModVsFire */
     , (8540,  18,    0.78) /* ArmorModVsAcid */
     , (8540,  19,    0.86) /* ArmorModVsElectric */
     , (8540,  31,      28) /* VisualAwarenessRange */
     , (8540,  34,     1.1) /* PowerupTime */
     , (8540,  36,       1) /* ChargeSpeed */
     , (8540,  39,     1.1) /* DefaultScale */
     , (8540,  64,       1) /* ResistSlash */
     , (8540,  65,     0.5) /* ResistPierce */
     , (8540,  66,    0.67) /* ResistBludgeon */
     , (8540,  67,       1) /* ResistFire */
     , (8540,  68,     0.1) /* ResistCold */
     , (8540,  69,     0.2) /* ResistAcid */
     , (8540,  70,     0.5) /* ResistElectric */
     , (8540,  71,       1) /* ResistHealthBoost */
     , (8540,  72,       1) /* ResistStaminaDrain */
     , (8540,  73,       1) /* ResistStaminaBoost */
     , (8540,  74,       1) /* ResistManaDrain */
     , (8540,  75,       1) /* ResistManaBoost */
     , (8540,  76,     0.2) /* Translucency */
     , (8540,  80,       3) /* AiUseMagicDelay */
     , (8540, 104,      10) /* ObviousRadarRange */
     , (8540, 122,       2) /* AiAcquireHealth */
     , (8540, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8540,   1, 'Dark Revenant') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8540,   1,   33554839) /* Setup */
     , (8540,   2,  150994967) /* MotionTable */
     , (8540,   3,  536870913) /* SoundTable */
     , (8540,   4,  805306368) /* CombatTable */
     , (8540,   6,   67110722) /* PaletteBase */
     , (8540,   7,  268435558) /* ClothingBase */
     , (8540,   8,  100667942) /* Icon */
     , (8540,  22,  872415272) /* PhysicsEffectTable */
     , (8540,  35,        183) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8540,   1, 200, 0, 0) /* Strength */
     , (8540,   2, 240, 0, 0) /* Endurance */
     , (8540,   3, 270, 0, 0) /* Quickness */
     , (8540,   4, 220, 0, 0) /* Coordination */
     , (8540,   5, 245, 0, 0) /* Focus */
     , (8540,   6, 295, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8540,   1,   500, 0, 0, 620) /* MaxHealth */
     , (8540,   3,   250, 0, 0, 490) /* MaxStamina */
     , (8540,   5,   400, 0, 0, 695) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8540,  1, 0, 2, 0, 180, 0, 592.149976760042) /* Axe                 Trained */
     , (8540,  2, 0, 3, 0, 220, 0, 592.149976760042) /* Bow                 Specialized */
     , (8540,  3, 0, 2, 0, 220, 0, 592.149976760042) /* Crossbow            Trained */
     , (8540,  4, 0, 3, 0, 180, 0, 592.149976760042) /* Dagger              Specialized */
     , (8540,  5, 0, 2, 0, 180, 0, 592.149976760042) /* Mace                Trained */
     , (8540,  6, 0, 2, 0, 180, 0, 592.149976760042) /* MeleeDefense        Trained */
     , (8540,  7, 0, 3, 0, 220, 0, 592.149976760042) /* MissileDefense      Specialized */
     , (8540,  9, 0, 3, 0, 180, 0, 592.149976760042) /* Spear               Specialized */
     , (8540, 10, 0, 2, 0, 180, 0, 592.149976760042) /* Staff               Trained */
     , (8540, 11, 0, 3, 0, 180, 0, 592.149976760042) /* Sword               Specialized */
     , (8540, 13, 0, 2, 0, 110, 0, 592.149976760042) /* UnarmedCombat       Trained */
     , (8540, 14, 0, 2, 0, 320, 0, 592.149976760042) /* ArcaneLore          Trained */
     , (8540, 15, 0, 3, 0, 185, 0, 592.149976760042) /* MagicDefense        Specialized */
     , (8540, 20, 0, 3, 0, 500, 0, 592.149976760042) /* Deception           Specialized */
     , (8540, 31, 0, 2, 0, 320, 0, 592.149976760042) /* CreatureEnchantment Trained */
     , (8540, 33, 0, 2, 0, 320, 0, 592.149976760042) /* LifeMagic           Trained */
     , (8540, 34, 0, 2, 0, 320, 0, 592.149976760042) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8540,  0,  4,  0,    0,  230,  230,  198,  209,  175,  230,  179,  198,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (8540,  1,  4,  0,    0,  230,  230,  198,  209,  175,  230,  179,  198,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (8540,  2,  4,  0,    0,  230,  230,  198,  209,  175,  230,  179,  198,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (8540,  3,  4,  0,    0,  230,  230,  198,  209,  175,  230,  179,  198,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (8540,  4,  4,  0,    0,  230,  230,  198,  209,  175,  230,  179,  198,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (8540,  5,  4, 45, 0.75,  230,  230,  198,  209,  175,  230,  179,  198,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (8540,  6,  4,  0,    0,  230,  230,  198,  209,  175,  230,  179,  198,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (8540,  7,  4,  0,    0,  230,  230,  198,  209,  175,  230,  179,  198,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (8540,  8,  4, 45, 0.75,  230,  230,  198,  209,  175,  230,  179,  198,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8540,    73,  2.032)  /* Frost Bolt V */
     , (8540,    79,  2.032)  /* Lightning Bolt V */
     , (8540,    84,  2.032)  /* Flame Bolt V */
     , (8540,    90,  2.032)  /* Force Bolt V */
     , (8540,    96,  2.032)  /* Whirling Blade V */
     , (8540,   137,  2.003)  /* Frost Volley V */
     , (8540,   141,  2.003)  /* Lightning Volley V */
     , (8540,   145,  2.003)  /* Flame Volley V */
     , (8540,   149,  2.003)  /* Force Volley V */
     , (8540,   153,  2.003)  /* Blade Volley V */
     , (8540,   233,  2.023)  /* Vulnerability Other V */
     , (8540,   278,  2.006)  /* Magic Resistance Self V */
     , (8540,   285,  2.023)  /* Magic Yield Other VI */
     , (8540,   609,  2.006)  /* Life Magic Mastery Self V */
     , (8540,   627,  2.023)  /* Life Magic Ineptitude Other V */
     , (8540,   657,  2.006)  /* Mana Conversion Mastery Self V */
     , (8540,  1159,   2.02)  /* Heal Self IV */
     , (8540,  1175,  2.023)  /* Harm Other V */
     , (8540,  1240,  2.011)  /* Drain Health Other IV */
     , (8540,  1241,  2.023)  /* Drain Health Other V */
     , (8540,  1311,  2.006)  /* Armor Self V */
     , (8540,  1419,  2.023)  /* Slowness Other V */
     , (8540,  1467,  2.023)  /* Feeblemind Other V */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8540,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (8540, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8540,  3 /* Death */,   0.25, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'As the undead falls, its rotting flesh ripples and sloughs away, revealing the ebon form of a Shadow! "We slew the third deadflesh commander," it cackles. "What was his is ours now!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8540,  3 /* Death */,    0.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'As the undead falls, its rotting flesh ripples and sloughs away, revealing the ebon form of a Shadow! "Ler Rhan''s chosen," it whispers to itself. "They shall keep it on Savao."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8540,  3 /* Death */,   0.75, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'As the undead falls, its rotting flesh ripples and sloughs away, revealing the ebon form of a Shadow! "The dusty fool knows naught," it chuckles softly. "They cannot bar the way."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8540,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'As the undead falls, its rotting flesh ripples and sloughs away, revealing the ebon form of a Shadow! "Your little victory matters not," it cackles. "We already altered the path so none may follow but our own!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8540, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (8540, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
