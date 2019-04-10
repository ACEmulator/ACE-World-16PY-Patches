DELETE FROM `weenie` WHERE `class_Id` = 8431;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8431, 'mumiyahnomad', 10, '2019-04-10 06:56:12') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8431,   1,         16) /* ItemType - Creature */
     , (8431,   2,         14) /* CreatureType - Undead */
     , (8431,   3,         43) /* PaletteTemplate - LightBrown */
     , (8431,   6,         -1) /* ItemsCapacity */
     , (8431,   7,         -1) /* ContainersCapacity */
     , (8431,  16,          1) /* ItemUseable - No */
     , (8431,  25,        100) /* Level */
     , (8431,  27,          0) /* ArmorType - None */
     , (8431,  40,          1) /* CombatMode - NonCombat */
     , (8431,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (8431,  72,         14) /* FriendType - Undead */
     , (8431,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8431, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (8431, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8431, 140,          1) /* AiOptions - CanOpenDoors */
     , (8431, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8431,   1, True ) /* Stuck */
     , (8431,   6, True ) /* AiUsesMana */
     , (8431,  11, False) /* IgnoreCollisions */
     , (8431,  12, True ) /* ReportCollisions */
     , (8431,  13, False) /* Ethereal */
     , (8431,  14, True ) /* GravityStatus */
     , (8431,  19, True ) /* Attackable */
     , (8431,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8431,   1,       5) /* HeartbeatInterval */
     , (8431,   2,       0) /* HeartbeatTimestamp */
     , (8431,   3, 0.649999976158142) /* HealthRate */
     , (8431,   4,     0.5) /* StaminaRate */
     , (8431,   5,       2) /* ManaRate */
     , (8431,  12,       1) /* Shade */
     , (8431,  13, 0.660000026226044) /* ArmorModVsSlash */
     , (8431,  14, 0.560000002384186) /* ArmorModVsPierce */
     , (8431,  15, 0.660000026226044) /* ArmorModVsBludgeon */
     , (8431,  16, 0.239999994635582) /* ArmorModVsCold */
     , (8431,  17, 0.400000005960464) /* ArmorModVsFire */
     , (8431,  18, 0.660000026226044) /* ArmorModVsAcid */
     , (8431,  19, 0.46000000834465) /* ArmorModVsElectric */
     , (8431,  31,      24) /* VisualAwarenessRange */
     , (8431,  34, 0.899999976158142) /* PowerupTime */
     , (8431,  36,       1) /* ChargeSpeed */
     , (8431,  39, 1.29999995231628) /* DefaultScale */
     , (8431,  64,    0.75) /* ResistSlash */
     , (8431,  65, 0.579999983310699) /* ResistPierce */
     , (8431,  66,    0.75) /* ResistBludgeon */
     , (8431,  67,       1) /* ResistFire */
     , (8431,  68,    0.25) /* ResistCold */
     , (8431,  69,    0.75) /* ResistAcid */
     , (8431,  70, 0.46000000834465) /* ResistElectric */
     , (8431,  71,       1) /* ResistHealthBoost */
     , (8431,  72,       1) /* ResistStaminaDrain */
     , (8431,  73,       1) /* ResistStaminaBoost */
     , (8431,  74,       1) /* ResistManaDrain */
     , (8431,  75,       1) /* ResistManaBoost */
     , (8431,  80,       3) /* AiUseMagicDelay */
     , (8431, 104,      10) /* ObviousRadarRange */
     , (8431, 122,       2) /* AiAcquireHealth */
     , (8431, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8431,   1, 'Nomad Mu-miyah') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8431,   1,   33554433) /* Setup */
     , (8431,   2,  150994981) /* MotionTable */
     , (8431,   3,  536870942) /* SoundTable */
     , (8431,   4,  805306368) /* CombatTable */
     , (8431,   6,   67108990) /* PaletteBase */
     , (8431,   7,  268435645) /* ClothingBase */
     , (8431,   8,  100669122) /* Icon */
     , (8431,  22,  872415272) /* PhysicsEffectTable */
     , (8431,  32,        335) /* WieldedTreasureType - 
                                   Wield Acid Yari (23722) | Probability: 20%
                                   Wield Yari (23730) | Probability: 25%
                                   Wield Acid Spear (23688) | Probability: 10%
                                   Wield Spear (23696) | Probability: 10%
                                   Wield Fire Tachi (23707) | Probability: 10%
                                   Wield Tachi (23700) | Probability: 10%
                                   Wield Kite Shield (23684) | Probability: 55% */
     , (8431,  35,        460) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8431,   1, 120, 0, 0) /* Strength */
     , (8431,   2, 130, 0, 0) /* Endurance */
     , (8431,   3, 140, 0, 0) /* Quickness */
     , (8431,   4, 140, 0, 0) /* Coordination */
     , (8431,   5, 210, 0, 0) /* Focus */
     , (8431,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8431,   1,   310, 0, 0, 375) /* MaxHealth */
     , (8431,   3,   400, 0, 0, 530) /* MaxStamina */
     , (8431,   5,   250, 0, 0, 470) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8431,  1, 0, 3, 0, 290, 0, 586.655639648438) /* Axe                 Specialized */
     , (8431,  2, 0, 3, 0, 120, 0, 586.655639648438) /* Bow                 Specialized */
     , (8431,  3, 0, 3, 0, 120, 0, 586.655639648438) /* Crossbow            Specialized */
     , (8431,  4, 0, 3, 0, 100, 0, 586.655639648438) /* Dagger              Specialized */
     , (8431,  5, 0, 3, 0, 290, 0, 586.655639648438) /* Mace                Specialized */
     , (8431,  6, 0, 3, 0, 355, 0, 586.655639648438) /* MeleeDefense        Specialized */
     , (8431,  7, 0, 3, 0, 410, 0, 586.655639648438) /* MissileDefense      Specialized */
     , (8431,  9, 0, 3, 0, 290, 0, 586.655639648438) /* Spear               Specialized */
     , (8431, 10, 0, 3, 0, 290, 0, 586.655639648438) /* Staff               Specialized */
     , (8431, 11, 0, 3, 0, 290, 0, 586.655639648438) /* Sword               Specialized */
     , (8431, 13, 0, 3, 0, 290, 0, 586.655639648438) /* UnarmedCombat       Specialized */
     , (8431, 14, 0, 3, 0, 300, 0, 586.655639648438) /* ArcaneLore          Specialized */
     , (8431, 15, 0, 3, 0, 230, 0, 586.655639648438) /* MagicDefense        Specialized */
     , (8431, 20, 0, 3, 0,  90, 0, 586.655639648438) /* Deception           Specialized */
     , (8431, 31, 0, 3, 0, 145, 0, 586.655639648438) /* CreatureEnchantment Specialized */
     , (8431, 33, 0, 3, 0, 145, 0, 586.655639648438) /* LifeMagic           Specialized */
     , (8431, 34, 0, 3, 0, 145, 0, 586.655639648438) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8431,  0,  4,  0,    0,  240,  158,  134,  158,   58,   96,  158,  110,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (8431,  1,  4,  0,    0,  240,  158,  134,  158,   58,   96,  158,  110,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (8431,  2,  4,  0,    0,  240,  158,  134,  158,   58,   96,  158,  110,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (8431,  3,  4,  0,    0,  240,  158,  134,  158,   58,   96,  158,  110,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (8431,  4,  4,  0,    0,  240,  158,  134,  158,   58,   96,  158,  110,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (8431,  5,  4, 45, 0.75,  240,  158,  134,  158,   58,   96,  158,  110,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (8431,  6,  4,  0,    0,  240,  158,  134,  158,   58,   96,  158,  110,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (8431,  7,  4,  0,    0,  240,  158,  134,  158,   58,   96,  158,  110,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (8431,  8,  4, 45, 0.75,  240,  158,  134,  158,   58,   96,  158,  110,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8431,    62,  2.007)  /* Acid Stream V */
     , (8431,    68,  2.007)  /* Shock Wave V */
     , (8431,    73,  2.007)  /* Frost Bolt V */
     , (8431,    79,   2.01)  /* Lightning Bolt V */
     , (8431,    84,  2.007)  /* Flame Bolt V */
     , (8431,    90,  2.007)  /* Force Bolt V */
     , (8431,    96,  2.007)  /* Whirling Blade V */
     , (8431,   129,   2.01)  /* Acid Volley V */
     , (8431,   137,   2.01)  /* Frost Volley V */
     , (8431,   141,   2.01)  /* Lightning Volley V */
     , (8431,   145,   2.01)  /* Flame Volley V */
     , (8431,   169,  2.025)  /* Regeneration Self V */
     , (8431,   175,   2.02)  /* Fester Other V */
     , (8431,   198,   2.02)  /* Exhaustion Other V */
     , (8431,  1175,   2.02)  /* Harm Other V */
     , (8431,  1199,   2.02)  /* Enfeeble Other V */
     , (8431,  1223,   2.02)  /* Mana Drain Other V */
     , (8431,  1241,  2.025)  /* Drain Health Other V */
     , (8431,  1253,  2.025)  /* Drain Stamina Other V */
     , (8431,  1264,  2.025)  /* Drain Mana Other V */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8431,  5 /* HeartBeat */,  0.015, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767236 /* Point */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8431,  5 /* HeartBeat */,   0.04, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767226 /* Beckon */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8431,  5 /* HeartBeat */,  0.055, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767254 /* Slouch */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8431,  5 /* HeartBeat */,   0.15, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8431, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (8431, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
