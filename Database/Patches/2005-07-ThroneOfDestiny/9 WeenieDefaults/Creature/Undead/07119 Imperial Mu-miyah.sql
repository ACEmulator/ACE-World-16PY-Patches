DELETE FROM `weenie` WHERE `class_Id` = 7119;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7119, 'mumiyahimperial', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7119,   1,         16) /* ItemType - Creature */
     , (7119,   2,         14) /* CreatureType - Undead */
     , (7119,   3,         43) /* PaletteTemplate - LightBrown */
     , (7119,   6,         -1) /* ItemsCapacity */
     , (7119,   7,         -1) /* ContainersCapacity */
     , (7119,  16,          1) /* ItemUseable - No */
     , (7119,  25,        100) /* Level */
     , (7119,  27,          0) /* ArmorType - None */
     , (7119,  40,          1) /* CombatMode - NonCombat */
     , (7119,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (7119,  72,         14) /* FriendType - Undead */
     , (7119,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7119, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (7119, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7119, 140,          1) /* AiOptions - CanOpenDoors */
     , (7119, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7119,   1, True ) /* Stuck */
     , (7119,   6, True ) /* AiUsesMana */
     , (7119,  11, False) /* IgnoreCollisions */
     , (7119,  12, True ) /* ReportCollisions */
     , (7119,  13, False) /* Ethereal */
     , (7119,  14, True ) /* GravityStatus */
     , (7119,  19, True ) /* Attackable */
     , (7119,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7119,   1,       5) /* HeartbeatInterval */
     , (7119,   2,       0) /* HeartbeatTimestamp */
     , (7119,   3, 0.600000023841858) /* HealthRate */
     , (7119,   4,     0.5) /* StaminaRate */
     , (7119,   5,       2) /* ManaRate */
     , (7119,  12,     0.5) /* Shade */
     , (7119,  13, 0.589999973773956) /* ArmorModVsSlash */
     , (7119,  14, 0.439999997615814) /* ArmorModVsPierce */
     , (7119,  15, 0.589999973773956) /* ArmorModVsBludgeon */
     , (7119,  16, 0.0299999993294477) /* ArmorModVsCold */
     , (7119,  17, 0.400000005960464) /* ArmorModVsFire */
     , (7119,  18,       1) /* ArmorModVsAcid */
     , (7119,  19, 0.319999992847443) /* ArmorModVsElectric */
     , (7119,  31,      24) /* VisualAwarenessRange */
     , (7119,  34,       1) /* PowerupTime */
     , (7119,  36,       1) /* ChargeSpeed */
     , (7119,  39, 1.29999995231628) /* DefaultScale */
     , (7119,  64,    0.75) /* ResistSlash */
     , (7119,  65, 0.579999983310699) /* ResistPierce */
     , (7119,  66,    0.75) /* ResistBludgeon */
     , (7119,  67,       1) /* ResistFire */
     , (7119,  68,    0.25) /* ResistCold */
     , (7119,  69,       1) /* ResistAcid */
     , (7119,  70, 0.46000000834465) /* ResistElectric */
     , (7119,  71,       1) /* ResistHealthBoost */
     , (7119,  72,       1) /* ResistStaminaDrain */
     , (7119,  73,       1) /* ResistStaminaBoost */
     , (7119,  74,       1) /* ResistManaDrain */
     , (7119,  75,       1) /* ResistManaBoost */
     , (7119,  80,       3) /* AiUseMagicDelay */
     , (7119, 104,      10) /* ObviousRadarRange */
     , (7119, 122,       2) /* AiAcquireHealth */
     , (7119, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7119,   1, 'Imperial Mu-miyah') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7119,   1,   33554433) /* Setup */
     , (7119,   2,  150994981) /* MotionTable */
     , (7119,   3,  536870942) /* SoundTable */
     , (7119,   4,  805306368) /* CombatTable */
     , (7119,   6,   67108990) /* PaletteBase */
     , (7119,   7,  268435645) /* ClothingBase */
     , (7119,   8,  100669122) /* Icon */
     , (7119,  22,  872415272) /* PhysicsEffectTable */
     , (7119,  35,        460) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7119,   1, 120, 0, 0) /* Strength */
     , (7119,   2, 130, 0, 0) /* Endurance */
     , (7119,   3, 140, 0, 0) /* Quickness */
     , (7119,   4, 140, 0, 0) /* Coordination */
     , (7119,   5, 210, 0, 0) /* Focus */
     , (7119,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7119,   1,   310, 0, 0, 375) /* MaxHealth */
     , (7119,   3,   400, 0, 0, 530) /* MaxStamina */
     , (7119,   5,   250, 0, 0, 470) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7119, 45, 0, 3, 0, 340, 0, 0) /* LightWeapons        Specialized */
     , (7119, 47, 0, 3, 0,  70, 0, 0) /* MissileWeapons      Specialized */
     , (7119, 46, 0, 3, 0, 100, 0, 0) /* FinesseWeapons      Specialized */
     , (7119,  6, 0, 3, 0, 393, 0, 0) /* MeleeDefense        Specialized */
     , (7119,  7, 0, 3, 0, 445, 0, 0) /* MissileDefense      Specialized */
     , (7119, 44, 0, 3, 0, 340, 0, 0) /* HeavyWeapons        Specialized */
     , (7119, 48, 0, 3, 0, 340, 0, 0) /* Shield              Specialized */
     , (7119, 14, 0, 2, 0, 300, 0, 0) /* ArcaneLore          Trained */
     , (7119, 15, 0, 3, 0, 284, 0, 0) /* MagicDefense        Specialized */
     , (7119, 20, 0, 2, 0,  90, 0, 0) /* Deception           Trained */
     , (7119, 31, 0, 3, 0, 225, 0, 0) /* CreatureEnchantment Specialized */
     , (7119, 33, 0, 3, 0, 225, 0, 0) /* LifeMagic           Specialized */
     , (7119, 34, 0, 3, 0, 225, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7119,  0,  4,  0,    0, 2600, 1534, 1144, 1534,   78, 1040, 2600,  832,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (7119,  1,  4,  0,    0,  260,  153,  114,  153,    8,  104,  260,   83,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (7119,  2,  4,  0,    0,  260,  153,  114,  153,    8,  104,  260,   83,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (7119,  3,  4,  0,    0,  260,  153,  114,  153,    8,  104,  260,   83,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (7119,  4,  4,  0,    0,  260,  153,  114,  153,    8,  104,  260,   83,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (7119,  5,  4, 35, 0.75,  260,  153,  114,  153,    8,  104,  260,   83,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (7119,  6,  4,  0,    0,  260,  153,  114,  153,    8,  104,  260,   83,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (7119,  7,  4,  0,    0,  260,  153,  114,  153,    8,  104,  260,   83,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (7119,  8,  4, 40, 0.75,  260,  153,  114,  153,    8,  104,  260,   83,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7119,    62,  2.017)  /* Acid Stream V */
     , (7119,    68,  2.017)  /* Shock Wave V */
     , (7119,    73,  2.017)  /* Frost Bolt V */
     , (7119,    79,  2.017)  /* Lightning Bolt V */
     , (7119,    84,  2.017)  /* Flame Bolt V */
     , (7119,    90,  2.017)  /* Force Bolt V */
     , (7119,    96,  2.017)  /* Whirling Blade V */
     , (7119,   129,  2.017)  /* Acid Volley V */
     , (7119,   137,  2.017)  /* Frost Volley V */
     , (7119,   141,  2.017)  /* Lightning Volley V */
     , (7119,   145,  2.017)  /* Flame Volley V */
     , (7119,   169,  2.025)  /* Regeneration Self V */
     , (7119,   175,   2.02)  /* Fester Other V */
     , (7119,   198,   2.02)  /* Exhaustion Other V */
     , (7119,  1175,   2.02)  /* Harm Other V */
     , (7119,  1199,   2.02)  /* Enfeeble Other V */
     , (7119,  1223,   2.02)  /* Mana Drain Other V */
     , (7119,  1241,  2.025)  /* Drain Health Other V */
     , (7119,  1253,  2.025)  /* Drain Stamina Other V */
     , (7119,  1264,  2.025)  /* Drain Mana Other V */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7119,  5 /* HeartBeat */,  0.015, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767236 /* Point */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7119,  5 /* HeartBeat */,   0.04, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767226 /* Beckon */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7119,  5 /* HeartBeat */,  0.055, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767254 /* Slouch */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7119,  5 /* HeartBeat */,   0.15, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7119, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (7119, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (7119, 9, 22025,  0, 0, 0.05, False) /* Create Mu-miyah Arm (22025) for ContainTreasure */
     , (7119, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (7119, 9, 22029,  0, 0, 0.05, False) /* Create Mu-miyah Leg (22029) for ContainTreasure */
     , (7119, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (7119, 9, 22045,  0, 0, 0.05, False) /* Create Mu-miyah Torso (22045) for ContainTreasure */
     , (7119, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (7119, 9, 22060,  0, 0, 0.05, False) /* Create Mu-miyah Torso with a Head (22060) for ContainTreasure */
     , (7119, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
