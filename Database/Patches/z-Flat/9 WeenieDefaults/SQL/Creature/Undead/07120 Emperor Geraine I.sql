DELETE FROM `weenie` WHERE `class_Id` = 7120;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7120, 'mumiyahemperorgeraine', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7120,   1,         16) /* ItemType - Creature */
     , (7120,   2,         14) /* CreatureType - Undead */
     , (7120,   3,         43) /* PaletteTemplate - LightBrown */
     , (7120,   6,         -1) /* ItemsCapacity */
     , (7120,   7,         -1) /* ContainersCapacity */
     , (7120,  16,          1) /* ItemUseable - No */
     , (7120,  25,         49) /* Level */
     , (7120,  27,          0) /* ArmorType - None */
     , (7120,  40,          1) /* CombatMode - NonCombat */
     , (7120,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (7120,  72,         14) /* FriendType - Undead */
     , (7120,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7120, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (7120, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7120, 140,          1) /* AiOptions - CanOpenDoors */
     , (7120, 146,       3601) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7120,   1, True ) /* Stuck */
     , (7120,   6, True ) /* AiUsesMana */
     , (7120,  11, False) /* IgnoreCollisions */
     , (7120,  12, True ) /* ReportCollisions */
     , (7120,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7120,   1,       5) /* HeartbeatInterval */
     , (7120,   2,       0) /* HeartbeatTimestamp */
     , (7120,   3,     0.6) /* HealthRate */
     , (7120,   4,     0.5) /* StaminaRate */
     , (7120,   5,       2) /* ManaRate */
     , (7120,  12,     0.5) /* Shade */
     , (7120,  13,    0.59) /* ArmorModVsSlash */
     , (7120,  14,    0.44) /* ArmorModVsPierce */
     , (7120,  15,    0.59) /* ArmorModVsBludgeon */
     , (7120,  16,    0.03) /* ArmorModVsCold */
     , (7120,  17,     0.4) /* ArmorModVsFire */
     , (7120,  18,       1) /* ArmorModVsAcid */
     , (7120,  19,    0.32) /* ArmorModVsElectric */
     , (7120,  31,      24) /* VisualAwarenessRange */
     , (7120,  34,       1) /* PowerupTime */
     , (7120,  36,       1) /* ChargeSpeed */
     , (7120,  39,     1.3) /* DefaultScale */
     , (7120,  64,    0.75) /* ResistSlash */
     , (7120,  65,    0.58) /* ResistPierce */
     , (7120,  66,    0.75) /* ResistBludgeon */
     , (7120,  67,       1) /* ResistFire */
     , (7120,  68,    0.25) /* ResistCold */
     , (7120,  69,       1) /* ResistAcid */
     , (7120,  70,    0.46) /* ResistElectric */
     , (7120,  71,       1) /* ResistHealthBoost */
     , (7120,  72,       1) /* ResistStaminaDrain */
     , (7120,  73,       1) /* ResistStaminaBoost */
     , (7120,  74,       1) /* ResistManaDrain */
     , (7120,  75,       1) /* ResistManaBoost */
     , (7120,  80,       3) /* AiUseMagicDelay */
     , (7120, 104,      10) /* ObviousRadarRange */
     , (7120, 122,       2) /* AiAcquireHealth */
     , (7120, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7120,   1, 'Emperor Geraine I') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7120,   1,   33554433) /* Setup */
     , (7120,   2,  150994981) /* MotionTable */
     , (7120,   3,  536870942) /* SoundTable */
     , (7120,   4,  805306368) /* CombatTable */
     , (7120,   6,   67108990) /* PaletteBase */
     , (7120,   7,  268435645) /* ClothingBase */
     , (7120,   8,  100669122) /* Icon */
     , (7120,  22,  872415272) /* PhysicsEffectTable */
     , (7120,  35,        261) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7120,   1, 220, 0, 0) /* Strength */
     , (7120,   2, 210, 0, 0) /* Endurance */
     , (7120,   3, 120, 0, 0) /* Quickness */
     , (7120,   4, 120, 0, 0) /* Coordination */
     , (7120,   5, 100, 0, 0) /* Focus */
     , (7120,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7120,   1,    60, 0, 0, 165) /* MaxHealth */
     , (7120,   3,   200, 0, 0, 410) /* MaxStamina */
     , (7120,   5,     0, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7120,  1, 0, 2, 0, 125, 0, 520.763303446405) /* Axe                 Trained */
     , (7120,  2, 0, 2, 0, 100, 0, 520.763303446405) /* Bow                 Trained */
     , (7120,  3, 0, 3, 0, 100, 0, 520.763303446405) /* Crossbow            Specialized */
     , (7120,  4, 0, 3, 0, 100, 0, 520.763303446405) /* Dagger              Specialized */
     , (7120,  5, 0, 2, 0, 100, 0, 520.763303446405) /* Mace                Trained */
     , (7120,  6, 0, 2, 0, 130, 0, 520.763303446405) /* MeleeDefense        Trained */
     , (7120,  7, 0, 2, 0,  70, 0, 520.763303446405) /* MissileDefense      Trained */
     , (7120,  9, 0, 3, 0, 150, 0, 520.763303446405) /* Spear               Specialized */
     , (7120, 10, 0, 2, 0, 120, 0, 520.763303446405) /* Staff               Trained */
     , (7120, 11, 0, 3, 0, 150, 0, 520.763303446405) /* Sword               Specialized */
     , (7120, 13, 0, 2, 0, 150, 0, 520.763303446405) /* UnarmedCombat       Trained */
     , (7120, 14, 0, 2, 0, 300, 0, 520.763303446405) /* ArcaneLore          Trained */
     , (7120, 15, 0, 2, 0, 134, 0, 520.763303446405) /* MagicDefense        Trained */
     , (7120, 20, 0, 2, 0,  90, 0, 520.763303446405) /* Deception           Trained */
     , (7120, 31, 0, 2, 0, 300, 0, 520.763303446405) /* CreatureEnchantment Trained */
     , (7120, 33, 0, 2, 0, 300, 0, 520.763303446405) /* LifeMagic           Trained */
     , (7120, 34, 0, 2, 0, 300, 0, 520.763303446405) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7120,  0,  4,  0,    0,  100,   59,   44,   59,    3,   40,  100,   32,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (7120,  1,  4,  0,    0,  110,   65,   48,   65,    3,   44,  110,   35,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (7120,  2,  4,  0,    0,  120,   71,   53,   71,    4,   48,  120,   38,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (7120,  3,  4,  0,    0,  100,   59,   44,   59,    3,   40,  100,   32,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (7120,  4,  4,  0,    0,  100,   59,   44,   59,    3,   40,  100,   32,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (7120,  5,  4, 35, 0.75,  100,   59,   44,   59,    3,   40,  100,   32,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (7120,  6,  4,  0,    0,  100,   59,   44,   59,    3,   40,  100,   32,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (7120,  7,  4,  0,    0,  110,   65,   48,   65,    3,   44,  110,   35,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (7120,  8,  4, 40, 0.75,  110,   65,   48,   65,    3,   44,  110,   35,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7120,    61,  2.014)  /* Acid Stream IV */
     , (7120,    62,  2.017)  /* Acid Stream V */
     , (7120,    67,  2.014)  /* Shock Wave IV */
     , (7120,    68,  2.017)  /* Shock Wave V */
     , (7120,    72,  2.014)  /* Frost Bolt IV */
     , (7120,    73,  2.017)  /* Frost Bolt V */
     , (7120,    78,  2.014)  /* Lightning Bolt IV */
     , (7120,    79,  2.017)  /* Lightning Bolt V */
     , (7120,    83,  2.014)  /* Flame Bolt IV */
     , (7120,    84,  2.017)  /* Flame Bolt V */
     , (7120,    89,  2.014)  /* Force Bolt IV */
     , (7120,    90,  2.017)  /* Force Bolt V */
     , (7120,    95,  2.014)  /* Whirling Blade IV */
     , (7120,    96,  2.017)  /* Whirling Blade V */
     , (7120,   129,  2.017)  /* Acid Volley V */
     , (7120,   137,  2.017)  /* Frost Volley V */
     , (7120,   141,  2.017)  /* Lightning Volley V */
     , (7120,   145,  2.017)  /* Flame Volley V */
     , (7120,   169,  2.025)  /* Regeneration Self V */
     , (7120,   175,   2.02)  /* Fester Other V */
     , (7120,   198,   2.02)  /* Exhaustion Other V */
     , (7120,  1175,   2.02)  /* Harm Other V */
     , (7120,  1198,   2.02)  /* Enfeeble Other IV */
     , (7120,  1222,   2.02)  /* Mana Drain Other IV */
     , (7120,  1241,  2.025)  /* Drain Health Other V */
     , (7120,  1253,  2.025)  /* Drain Stamina Other V */
     , (7120,  1264,  2.025)  /* Drain Mana Other V */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7120, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7120,  5 /* HeartBeat */,  0.015, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767236 /* Point */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7120,  5 /* HeartBeat */,   0.04, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767226 /* Beckon */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7120,  5 /* HeartBeat */,  0.055, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767254 /* Slouch */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7120,  5 /* HeartBeat */,   0.15, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7120, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (7120, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
