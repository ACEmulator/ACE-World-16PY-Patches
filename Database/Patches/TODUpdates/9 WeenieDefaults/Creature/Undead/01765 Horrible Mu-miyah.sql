DELETE FROM `weenie` WHERE `class_Id` = 1765;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1765, 'mumiyahhorrible', 10, '2019-02-04 06:52:23') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1765,   1,         16) /* ItemType - Creature */
     , (1765,   2,         14) /* CreatureType - Undead */
     , (1765,   3,         43) /* PaletteTemplate - LightBrown */
     , (1765,   6,         -1) /* ItemsCapacity */
     , (1765,   7,         -1) /* ContainersCapacity */
     , (1765,  16,          1) /* ItemUseable - No */
     , (1765,  25,         50) /* Level */
     , (1765,  27,          0) /* ArmorType - None */
     , (1765,  40,          1) /* CombatMode - NonCombat */
     , (1765,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (1765,  72,         14) /* FriendType - Undead */
     , (1765,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1765, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (1765, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1765, 140,          1) /* AiOptions - CanOpenDoors */
     , (1765, 146,      10000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1765,   1, True ) /* Stuck */
     , (1765,   6, True ) /* AiUsesMana */
     , (1765,  11, False) /* IgnoreCollisions */
     , (1765,  12, True ) /* ReportCollisions */
     , (1765,  13, False) /* Ethereal */
     , (1765,  14, True ) /* GravityStatus */
     , (1765,  19, True ) /* Attackable */
     , (1765,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1765,   1,       5) /* HeartbeatInterval */
     , (1765,   2,       0) /* HeartbeatTimestamp */
     , (1765,   3, 0.600000023841858) /* HealthRate */
     , (1765,   4,     0.5) /* StaminaRate */
     , (1765,   5,       2) /* ManaRate */
     , (1765,  12,     0.5) /* Shade */
     , (1765,  13, 0.589999973773956) /* ArmorModVsSlash */
     , (1765,  14, 0.439999997615814) /* ArmorModVsPierce */
     , (1765,  15, 0.589999973773956) /* ArmorModVsBludgeon */
     , (1765,  16, 0.0299999993294477) /* ArmorModVsCold */
     , (1765,  17, 0.400000005960464) /* ArmorModVsFire */
     , (1765,  18,       1) /* ArmorModVsAcid */
     , (1765,  19, 0.319999992847443) /* ArmorModVsElectric */
     , (1765,  31,      24) /* VisualAwarenessRange */
     , (1765,  34,       1) /* PowerupTime */
     , (1765,  36,       1) /* ChargeSpeed */
     , (1765,  39, 1.29999995231628) /* DefaultScale */
     , (1765,  64,    0.75) /* ResistSlash */
     , (1765,  65, 0.579999983310699) /* ResistPierce */
     , (1765,  66,    0.75) /* ResistBludgeon */
     , (1765,  67,       1) /* ResistFire */
     , (1765,  68,    0.25) /* ResistCold */
     , (1765,  69,       1) /* ResistAcid */
     , (1765,  70, 0.46000000834465) /* ResistElectric */
     , (1765,  71,       1) /* ResistHealthBoost */
     , (1765,  72,       1) /* ResistStaminaDrain */
     , (1765,  73,       1) /* ResistStaminaBoost */
     , (1765,  74,       1) /* ResistManaDrain */
     , (1765,  75,       1) /* ResistManaBoost */
     , (1765,  80,       3) /* AiUseMagicDelay */
     , (1765, 104,      10) /* ObviousRadarRange */
     , (1765, 122,       2) /* AiAcquireHealth */
     , (1765, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1765,   1, 'Horrible Mu-miyah') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1765,   1,   33554433) /* Setup */
     , (1765,   2,  150994981) /* MotionTable */
     , (1765,   3,  536870942) /* SoundTable */
     , (1765,   4,  805306368) /* CombatTable */
     , (1765,   6,   67108990) /* PaletteBase */
     , (1765,   7,  268435645) /* ClothingBase */
     , (1765,   8,  100669122) /* Icon */
     , (1765,  22,  872415272) /* PhysicsEffectTable */
     , (1765,  35,        463) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1765,   1,  80, 0, 0) /* Strength */
     , (1765,   2,  90, 0, 0) /* Endurance */
     , (1765,   3, 100, 0, 0) /* Quickness */
     , (1765,   4, 100, 0, 0) /* Coordination */
     , (1765,   5, 180, 0, 0) /* Focus */
     , (1765,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1765,   1,    85, 0, 0, 130) /* MaxHealth */
     , (1765,   3,   170, 0, 0, 260) /* MaxStamina */
     , (1765,   5,   100, 0, 0, 290) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1765,  1, 0, 3, 0, 130, 0, 313.757263183594) /* Axe                 Specialized */
     , (1765,  2, 0, 3, 0, 100, 0, 313.757263183594) /* Bow                 Specialized */
     , (1765,  3, 0, 3, 0, 100, 0, 313.757263183594) /* Crossbow            Specialized */
     , (1765,  4, 0, 3, 0,   0, 0, 313.757263183594) /* Dagger              Specialized */
     , (1765,  5, 0, 3, 0, 130, 0, 313.757263183594) /* Mace                Specialized */
     , (1765,  6, 0, 3, 0, 145, 0, 313.757263183594) /* MeleeDefense        Specialized */
     , (1765,  7, 0, 3, 0, 260, 0, 313.757263183594) /* MissileDefense      Specialized */
     , (1765,  9, 0, 3, 0, 130, 0, 313.757263183594) /* Spear               Specialized */
     , (1765, 10, 0, 3, 0, 130, 0, 313.757263183594) /* Staff               Specialized */
     , (1765, 11, 0, 3, 0, 130, 0, 313.757263183594) /* Sword               Specialized */
     , (1765, 13, 0, 3, 0, 130, 0, 313.757263183594) /* UnarmedCombat       Specialized */
     , (1765, 14, 0, 2, 0, 300, 0, 313.757263183594) /* ArcaneLore          Trained */
     , (1765, 15, 0, 3, 0, 130, 0, 313.757263183594) /* MagicDefense        Specialized */
     , (1765, 20, 0, 2, 0,  90, 0, 313.757263183594) /* Deception           Trained */
     , (1765, 31, 0, 3, 0, 100, 0, 313.757263183594) /* CreatureEnchantment Specialized */
     , (1765, 33, 0, 3, 0, 100, 0, 313.757263183594) /* LifeMagic           Specialized */
     , (1765, 34, 0, 3, 0, 100, 0, 313.757263183594) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1765,  0,  4,  0,    0,  100,   59,   44,   59,    3,   40,  100,   32,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (1765,  1,  4,  0,    0,  110,   65,   48,   65,    3,   44,  110,   35,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (1765,  2,  4,  0,    0,  120,   71,   53,   71,    4,   48,  120,   38,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (1765,  3,  4,  0,    0,  100,   59,   44,   59,    3,   40,  100,   32,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (1765,  4,  4,  0,    0,  100,   59,   44,   59,    3,   40,  100,   32,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (1765,  5,  4, 35, 0.75,  100,   59,   44,   59,    3,   40,  100,   32,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (1765,  6,  4,  0,    0,  100,   59,   44,   59,    3,   40,  100,   32,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (1765,  7,  4,  0,    0,  110,   65,   48,   65,    3,   44,  110,   35,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (1765,  8,  4, 40, 0.75,  110,   65,   48,   65,    3,   44,  110,   35,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1765,    60,  2.014)  /* Acid Stream III */
     , (1765,    66,  2.014)  /* Shock Wave III */
     , (1765,    71,  2.014)  /* Frost Bolt III */
     , (1765,    77,  2.014)  /* Lightning Bolt III */
     , (1765,    82,  2.014)  /* Flame Bolt III */
     , (1765,    88,  2.014)  /* Force Bolt III */
     , (1765,    94,  2.014)  /* Whirling Blade III */
     , (1765,   127,  2.017)  /* Acid Volley III */
     , (1765,   135,  2.017)  /* Frost Volley III */
     , (1765,   139,  2.017)  /* Lightning Volley III */
     , (1765,   143,  2.017)  /* Flame Volley III */
     , (1765,   167,  2.025)  /* Regeneration Self III */
     , (1765,   173,   2.02)  /* Fester Other III */
     , (1765,   196,   2.02)  /* Exhaustion Other III */
     , (1765,  1173,   2.02)  /* Harm Other III */
     , (1765,  1197,   2.02)  /* Enfeeble Other III */
     , (1765,  1221,   2.02)  /* Mana Drain Other III */
     , (1765,  1239,  2.025)  /* Drain Health Other III */
     , (1765,  1251,  2.025)  /* Drain Stamina Other III */
     , (1765,  1262,  2.025)  /* Drain Mana Other III */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1765,  5 /* HeartBeat */,  0.015, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767236 /* Point */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1765,  5 /* HeartBeat */,   0.04, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767226 /* Beckon */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1765,  5 /* HeartBeat */,  0.055, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767254 /* Slouch */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1765,  5 /* HeartBeat */,   0.15, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1765, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (1765, 9,     0,  0, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (1765, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (1765, 9,  7898,  0, 0, 0.025, False) /* Create Tattered Note (7898) for ContainTreasure */;
