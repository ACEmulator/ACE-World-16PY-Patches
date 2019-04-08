DELETE FROM `weenie` WHERE `class_Id` = 30902;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30902, 'mumiyahbossmid0205', 10, '2019-04-08 00:35:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30902,   1,         16) /* ItemType - Creature */
     , (30902,   2,         14) /* CreatureType - Undead */
     , (30902,   3,         43) /* PaletteTemplate - LightBrown */
     , (30902,   6,         -1) /* ItemsCapacity */
     , (30902,   7,         -1) /* ContainersCapacity */
     , (30902,  16,          1) /* ItemUseable - No */
     , (30902,  25,         80) /* Level */
     , (30902,  27,          0) /* ArmorType - None */
     , (30902,  40,          1) /* CombatMode - NonCombat */
     , (30902,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (30902,  72,         14) /* FriendType - Undead */
     , (30902,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30902, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (30902, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30902, 140,          1) /* AiOptions - CanOpenDoors */
     , (30902, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30902,   1, True ) /* Stuck */
     , (30902,   6, True ) /* AiUsesMana */
     , (30902,  11, False) /* IgnoreCollisions */
     , (30902,  12, True ) /* ReportCollisions */
     , (30902,  13, False) /* Ethereal */
     , (30902,  14, True ) /* GravityStatus */
     , (30902,  19, True ) /* Attackable */
     , (30902,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30902,   1,       5) /* HeartbeatInterval */
     , (30902,   2,       0) /* HeartbeatTimestamp */
     , (30902,   3, 0.600000023841858) /* HealthRate */
     , (30902,   4,     0.5) /* StaminaRate */
     , (30902,   5,       2) /* ManaRate */
     , (30902,  12,     0.5) /* Shade */
     , (30902,  13, 0.589999973773956) /* ArmorModVsSlash */
     , (30902,  14, 0.439999997615814) /* ArmorModVsPierce */
     , (30902,  15, 0.589999973773956) /* ArmorModVsBludgeon */
     , (30902,  16, 0.0299999993294477) /* ArmorModVsCold */
     , (30902,  17, 0.400000005960464) /* ArmorModVsFire */
     , (30902,  18,       1) /* ArmorModVsAcid */
     , (30902,  19, 0.319999992847443) /* ArmorModVsElectric */
     , (30902,  31,      24) /* VisualAwarenessRange */
     , (30902,  34,       1) /* PowerupTime */
     , (30902,  36,       1) /* ChargeSpeed */
     , (30902,  39, 1.29999995231628) /* DefaultScale */
     , (30902,  64,    0.75) /* ResistSlash */
     , (30902,  65, 0.579999983310699) /* ResistPierce */
     , (30902,  66,    0.75) /* ResistBludgeon */
     , (30902,  67,       1) /* ResistFire */
     , (30902,  68,    0.25) /* ResistCold */
     , (30902,  69,       1) /* ResistAcid */
     , (30902,  70, 0.46000000834465) /* ResistElectric */
     , (30902,  71,       1) /* ResistHealthBoost */
     , (30902,  72,       1) /* ResistStaminaDrain */
     , (30902,  73,       1) /* ResistStaminaBoost */
     , (30902,  74,       1) /* ResistManaDrain */
     , (30902,  75,       1) /* ResistManaBoost */
     , (30902,  80,       3) /* AiUseMagicDelay */
     , (30902, 104,      10) /* ObviousRadarRange */
     , (30902, 122,       2) /* AiAcquireHealth */
     , (30902, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30902,   1, 'Banished Mu-miyah') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30902,   1,   33554433) /* Setup */
     , (30902,   2,  150994981) /* MotionTable */
     , (30902,   3,  536870942) /* SoundTable */
     , (30902,   4,  805306368) /* CombatTable */
     , (30902,   6,   67108990) /* PaletteBase */
     , (30902,   7,  268435645) /* ClothingBase */
     , (30902,   8,  100669122) /* Icon */
     , (30902,  22,  872415272) /* PhysicsEffectTable */
     , (30902,  35,        462) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30902,   1, 220, 0, 0) /* Strength */
     , (30902,   2, 210, 0, 0) /* Endurance */
     , (30902,   3, 120, 0, 0) /* Quickness */
     , (30902,   4, 120, 0, 0) /* Coordination */
     , (30902,   5, 100, 0, 0) /* Focus */
     , (30902,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30902,   1,   260, 0, 0, 365) /* MaxHealth */
     , (30902,   3,   200, 0, 0, 410) /* MaxStamina */
     , (30902,   5,     0, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30902,  1, 0, 3, 0, 240, 0, 2316.49291992188) /* Axe                 Specialized */
     , (30902,  2, 0, 3, 0, 100, 0, 2316.49291992188) /* Bow                 Specialized */
     , (30902,  3, 0, 3, 0, 100, 0, 2316.49291992188) /* Crossbow            Specialized */
     , (30902,  4, 0, 3, 0, 100, 0, 2316.49291992188) /* Dagger              Specialized */
     , (30902,  5, 0, 3, 0, 240, 0, 2316.49291992188) /* Mace                Specialized */
     , (30902,  6, 0, 3, 0, 300, 0, 2316.49291992188) /* MeleeDefense        Specialized */
     , (30902,  7, 0, 3, 0, 400, 0, 2316.49291992188) /* MissileDefense      Specialized */
     , (30902,  9, 0, 3, 0, 240, 0, 2316.49291992188) /* Spear               Specialized */
     , (30902, 10, 0, 3, 0, 240, 0, 2316.49291992188) /* Staff               Specialized */
     , (30902, 11, 0, 3, 0, 240, 0, 2316.49291992188) /* Sword               Specialized */
     , (30902, 13, 0, 3, 0, 240, 0, 2316.49291992188) /* UnarmedCombat       Specialized */
     , (30902, 14, 0, 2, 0, 300, 0, 2316.49291992188) /* ArcaneLore          Trained */
     , (30902, 15, 0, 3, 0, 239, 0, 2316.49291992188) /* MagicDefense        Specialized */
     , (30902, 20, 0, 2, 0,  90, 0, 2316.49291992188) /* Deception           Trained */
     , (30902, 31, 0, 3, 0, 165, 0, 2316.49291992188) /* CreatureEnchantment Specialized */
     , (30902, 33, 0, 3, 0, 165, 0, 2316.49291992188) /* LifeMagic           Specialized */
     , (30902, 34, 0, 3, 0, 165, 0, 2316.49291992188) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30902,  0,  4,  0,    0,  220,  130,   97,  130,    7,   88,  220,   70,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30902,  1,  4,  0,    0,  220,  130,   97,  130,    7,   88,  220,   70,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30902,  2,  4,  0,    0,  220,  130,   97,  130,    7,   88,  220,   70,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30902,  3,  4,  0,    0,  220,  130,   97,  130,    7,   88,  220,   70,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30902,  4,  4,  0,    0,  220,  130,   97,  130,    7,   88,  220,   70,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30902,  5,  4, 35, 0.75,  220,  130,   97,  130,    7,   88,  220,   70,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30902,  6,  4,  0,    0,  220,  130,   97,  130,    7,   88,  220,   70,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30902,  7,  4,  0,    0,  220,  130,   97,  130,    7,   88,  220,   70,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30902,  8,  4, 40, 0.75,  220,  130,   97,  130,    7,   88,  220,   70,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30902,    61,  2.014)  /* Acid Stream IV */
     , (30902,    67,  2.014)  /* Shock Wave IV */
     , (30902,    72,  2.014)  /* Frost Bolt IV */
     , (30902,    78,  2.014)  /* Lightning Bolt IV */
     , (30902,    83,  2.014)  /* Flame Bolt IV */
     , (30902,    89,  2.014)  /* Force Bolt IV */
     , (30902,    95,  2.014)  /* Whirling Blade IV */
     , (30902,   128,  2.017)  /* Acid Volley IV */
     , (30902,   136,  2.017)  /* Frost Volley IV */
     , (30902,   140,  2.017)  /* Lightning Volley IV */
     , (30902,   144,  2.017)  /* Flame Volley IV */
     , (30902,   168,  2.025)  /* Regeneration Self IV */
     , (30902,   174,   2.02)  /* Fester Other IV */
     , (30902,   197,   2.02)  /* Exhaustion Other IV */
     , (30902,  1174,   2.02)  /* Harm Other IV */
     , (30902,  1198,   2.02)  /* Enfeeble Other IV */
     , (30902,  1222,   2.02)  /* Mana Drain Other IV */
     , (30902,  1240,  2.025)  /* Drain Health Other IV */
     , (30902,  1252,  2.025)  /* Drain Stamina Other IV */
     , (30902,  1263,  2.025)  /* Drain Mana Other IV */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30902,  5 /* HeartBeat */,  0.015, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767236 /* Point */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30902,  5 /* HeartBeat */,   0.04, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767226 /* Beckon */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30902,  5 /* HeartBeat */,  0.055, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767254 /* Slouch */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30902,  5 /* HeartBeat */,   0.15, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30902, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (30902, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (30902, 9, 22060,  0, 0, 0.05, False) /* Create Mu-miyah Torso with a Head (22060) for ContainTreasure */
     , (30902, 9,     0,  0, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30902, 9, 22025,  0, 0, 0.05, False) /* Create Mu-miyah Arm (22025) for ContainTreasure */
     , (30902, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30902, 9, 22029,  0, 0, 0.05, False) /* Create Mu-miyah Leg (22029) for ContainTreasure */
     , (30902, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30902, 9, 22045,  0, 0, 0.1, False) /* Create Mu-miyah Torso (22045) for ContainTreasure */
     , (30902, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30902, 9, 30864,  0, 0, 1, False) /* Create Banished Orb (30864) for ContainTreasure */;
