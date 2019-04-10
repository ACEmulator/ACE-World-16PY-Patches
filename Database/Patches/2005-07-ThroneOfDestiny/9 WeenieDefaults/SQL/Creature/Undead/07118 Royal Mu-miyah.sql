DELETE FROM `weenie` WHERE `class_Id` = 7118;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7118, 'mumiyahroyal', 10, '2019-04-10 06:56:12') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7118,   1,         16) /* ItemType - Creature */
     , (7118,   2,         14) /* CreatureType - Undead */
     , (7118,   3,         43) /* PaletteTemplate - LightBrown */
     , (7118,   6,         -1) /* ItemsCapacity */
     , (7118,   7,         -1) /* ContainersCapacity */
     , (7118,  16,          1) /* ItemUseable - No */
     , (7118,  25,        115) /* Level */
     , (7118,  27,          0) /* ArmorType - None */
     , (7118,  40,          1) /* CombatMode - NonCombat */
     , (7118,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (7118,  72,         14) /* FriendType - Undead */
     , (7118,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7118, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (7118, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7118, 140,          1) /* AiOptions - CanOpenDoors */
     , (7118, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7118,   1, True ) /* Stuck */
     , (7118,   6, True ) /* AiUsesMana */
     , (7118,  11, False) /* IgnoreCollisions */
     , (7118,  12, True ) /* ReportCollisions */
     , (7118,  13, False) /* Ethereal */
     , (7118,  14, True ) /* GravityStatus */
     , (7118,  19, True ) /* Attackable */
     , (7118,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7118,   1,       5) /* HeartbeatInterval */
     , (7118,   2,       0) /* HeartbeatTimestamp */
     , (7118,   3, 0.600000023841858) /* HealthRate */
     , (7118,   4,     0.5) /* StaminaRate */
     , (7118,   5,       2) /* ManaRate */
     , (7118,  12,     0.5) /* Shade */
     , (7118,  13, 0.589999973773956) /* ArmorModVsSlash */
     , (7118,  14, 0.439999997615814) /* ArmorModVsPierce */
     , (7118,  15, 0.589999973773956) /* ArmorModVsBludgeon */
     , (7118,  16, 0.0299999993294477) /* ArmorModVsCold */
     , (7118,  17, 0.400000005960464) /* ArmorModVsFire */
     , (7118,  18,       1) /* ArmorModVsAcid */
     , (7118,  19, 0.319999992847443) /* ArmorModVsElectric */
     , (7118,  31,      24) /* VisualAwarenessRange */
     , (7118,  34,       1) /* PowerupTime */
     , (7118,  36,       1) /* ChargeSpeed */
     , (7118,  39, 1.29999995231628) /* DefaultScale */
     , (7118,  64,    0.75) /* ResistSlash */
     , (7118,  65, 0.579999983310699) /* ResistPierce */
     , (7118,  66,    0.75) /* ResistBludgeon */
     , (7118,  67,       1) /* ResistFire */
     , (7118,  68,    0.25) /* ResistCold */
     , (7118,  69,       1) /* ResistAcid */
     , (7118,  70, 0.46000000834465) /* ResistElectric */
     , (7118,  71,       1) /* ResistHealthBoost */
     , (7118,  72,       1) /* ResistStaminaDrain */
     , (7118,  73,       1) /* ResistStaminaBoost */
     , (7118,  74,       1) /* ResistManaDrain */
     , (7118,  75,       1) /* ResistManaBoost */
     , (7118,  80,       3) /* AiUseMagicDelay */
     , (7118, 104,      10) /* ObviousRadarRange */
     , (7118, 122,       2) /* AiAcquireHealth */
     , (7118, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7118,   1, 'Royal Mu-miyah') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7118,   1,   33554433) /* Setup */
     , (7118,   2,  150994981) /* MotionTable */
     , (7118,   3,  536870942) /* SoundTable */
     , (7118,   4,  805306368) /* CombatTable */
     , (7118,   6,   67108990) /* PaletteBase */
     , (7118,   7,  268435645) /* ClothingBase */
     , (7118,   8,  100669122) /* Icon */
     , (7118,  22,  872415272) /* PhysicsEffectTable */
     , (7118,  35,        460) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7118,   1, 130, 0, 0) /* Strength */
     , (7118,   2, 140, 0, 0) /* Endurance */
     , (7118,   3, 150, 0, 0) /* Quickness */
     , (7118,   4, 150, 0, 0) /* Coordination */
     , (7118,   5, 220, 0, 0) /* Focus */
     , (7118,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7118,   1,   385, 0, 0, 455) /* MaxHealth */
     , (7118,   3,   460, 0, 0, 600) /* MaxStamina */
     , (7118,   5,   350, 0, 0, 580) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7118,  1, 0, 3, 0, 150, 0, 520.605285644531) /* Axe                 Specialized */
     , (7118,  2, 0, 3, 0,  70, 0, 520.605285644531) /* Bow                 Specialized */
     , (7118,  3, 0, 3, 0,  70, 0, 520.605285644531) /* Crossbow            Specialized */
     , (7118,  4, 0, 3, 0, 100, 0, 520.605285644531) /* Dagger              Specialized */
     , (7118,  5, 0, 3, 0, 150, 0, 520.605285644531) /* Mace                Specialized */
     , (7118,  6, 0, 3, 0, 403, 0, 520.605285644531) /* MeleeDefense        Specialized */
     , (7118,  7, 0, 3, 0, 455, 0, 520.605285644531) /* MissileDefense      Specialized */
     , (7118,  9, 0, 3, 0, 150, 0, 520.605285644531) /* Spear               Specialized */
     , (7118, 10, 0, 3, 0, 150, 0, 520.605285644531) /* Staff               Specialized */
     , (7118, 11, 0, 3, 0, 150, 0, 520.605285644531) /* Sword               Specialized */
     , (7118, 13, 0, 3, 0, 150, 0, 520.605285644531) /* UnarmedCombat       Specialized */
     , (7118, 14, 0, 2, 0, 300, 0, 520.605285644531) /* ArcaneLore          Trained */
     , (7118, 15, 0, 3, 0, 294, 0, 520.605285644531) /* MagicDefense        Specialized */
     , (7118, 20, 0, 2, 0,  90, 0, 520.605285644531) /* Deception           Trained */
     , (7118, 31, 0, 3, 0, 240, 0, 520.605285644531) /* CreatureEnchantment Specialized */
     , (7118, 33, 0, 3, 0, 240, 0, 520.605285644531) /* LifeMagic           Specialized */
     , (7118, 34, 0, 3, 0, 240, 0, 520.605285644531) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7118,  0,  4,  0,    0,  280,  165,  123,  165,    8,  112,  280,   90,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (7118,  1,  4,  0,    0,  280,  165,  123,  165,    8,  112,  280,   90,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (7118,  2,  4,  0,    0,  280,  165,  123,  165,    8,  112,  280,   90,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (7118,  3,  4,  0,    0,  280,  165,  123,  165,    8,  112,  280,   90,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (7118,  4,  4,  0,    0,  280,  165,  123,  165,    8,  112,  280,   90,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (7118,  5,  4, 35, 0.75,  280,  165,  123,  165,    8,  112,  280,   90,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (7118,  6,  4,  0,    0,  280,  165,  123,  165,    8,  112,  280,   90,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (7118,  7,  4,  0,    0,  280,  165,  123,  165,    8,  112,  280,   90,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (7118,  8,  4, 40, 0.75,  280,  165,  123,  165,    8,  112,  280,   90,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7118,    62,  2.017)  /* Acid Stream V */
     , (7118,    63,  2.014)  /* Acid Stream VI */
     , (7118,    68,  2.017)  /* Shock Wave V */
     , (7118,    69,  2.014)  /* Shock Wave VI */
     , (7118,    73,  2.017)  /* Frost Bolt V */
     , (7118,    74,  2.014)  /* Frost Bolt VI */
     , (7118,    79,  2.017)  /* Lightning Bolt V */
     , (7118,    80,  2.014)  /* Lightning Bolt VI */
     , (7118,    84,  2.017)  /* Flame Bolt V */
     , (7118,    85,  2.014)  /* Flame Bolt VI */
     , (7118,    90,  2.017)  /* Force Bolt V */
     , (7118,    91,  2.014)  /* Force Bolt VI */
     , (7118,    96,  2.017)  /* Whirling Blade V */
     , (7118,    97,  2.014)  /* Whirling Blade VI */
     , (7118,   129,  2.017)  /* Acid Volley V */
     , (7118,   137,  2.017)  /* Frost Volley V */
     , (7118,   141,  2.017)  /* Lightning Volley V */
     , (7118,   145,  2.017)  /* Flame Volley V */
     , (7118,   169,  2.025)  /* Regeneration Self V */
     , (7118,   175,   2.02)  /* Fester Other V */
     , (7118,   198,   2.02)  /* Exhaustion Other V */
     , (7118,  1175,   2.02)  /* Harm Other V */
     , (7118,  1199,   2.02)  /* Enfeeble Other V */
     , (7118,  1223,   2.02)  /* Mana Drain Other V */
     , (7118,  1241,  2.025)  /* Drain Health Other V */
     , (7118,  1253,  2.025)  /* Drain Stamina Other V */
     , (7118,  1264,  2.025)  /* Drain Mana Other V */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7118,  5 /* HeartBeat */,  0.015, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767236 /* Point */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7118,  5 /* HeartBeat */,   0.04, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767226 /* Beckon */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7118,  5 /* HeartBeat */,  0.055, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767254 /* Slouch */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7118,  5 /* HeartBeat */,   0.15, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7118, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (7118, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
