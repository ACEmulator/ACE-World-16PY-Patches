DELETE FROM `weenie` WHERE `class_Id` = 28039;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28039, 'virindiinquisitor', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28039,   1,         16) /* ItemType - Creature */
     , (28039,   2,         19) /* CreatureType - Virindi */
     , (28039,   3,         11) /* PaletteTemplate - Maroon */
     , (28039,   6,         -1) /* ItemsCapacity */
     , (28039,   7,         -1) /* ContainersCapacity */
     , (28039,  16,          1) /* ItemUseable - No */
     , (28039,  25,        100) /* Level */
     , (28039,  27,          0) /* ArmorType - None */
     , (28039,  68,          3) /* TargetingTactic - Random, Focused */
     , (28039,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28039, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28039, 140,          1) /* AiOptions - CanOpenDoors */
     , (28039, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28039,   1, True ) /* Stuck */
     , (28039,   6, False) /* AiUsesMana */
     , (28039,  11, False) /* IgnoreCollisions */
     , (28039,  12, True ) /* ReportCollisions */
     , (28039,  13, False) /* Ethereal */
     , (28039,  14, True ) /* GravityStatus */
     , (28039,  19, True ) /* Attackable */
     , (28039,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28039,   1,       5) /* HeartbeatInterval */
     , (28039,   2,       0) /* HeartbeatTimestamp */
     , (28039,   3, 10.6000003814697) /* HealthRate */
     , (28039,   4,    20.5) /* StaminaRate */
     , (28039,   5,      20) /* ManaRate */
     , (28039,  12,     0.5) /* Shade */
     , (28039,  13,       1) /* ArmorModVsSlash */
     , (28039,  14,       1) /* ArmorModVsPierce */
     , (28039,  15,       1) /* ArmorModVsBludgeon */
     , (28039,  16,       1) /* ArmorModVsCold */
     , (28039,  17,       1) /* ArmorModVsFire */
     , (28039,  18,       1) /* ArmorModVsAcid */
     , (28039,  19,       1) /* ArmorModVsElectric */
     , (28039,  31,      18) /* VisualAwarenessRange */
     , (28039,  34,       1) /* PowerupTime */
     , (28039,  36,       1) /* ChargeSpeed */
     , (28039,  64,       1) /* ResistSlash */
     , (28039,  65,       1) /* ResistPierce */
     , (28039,  66,       1) /* ResistBludgeon */
     , (28039,  67,       1) /* ResistFire */
     , (28039,  68,     0.5) /* ResistCold */
     , (28039,  69,       1) /* ResistAcid */
     , (28039,  70,     0.5) /* ResistElectric */
     , (28039,  71,       1) /* ResistHealthBoost */
     , (28039,  72,       1) /* ResistStaminaDrain */
     , (28039,  73,       1) /* ResistStaminaBoost */
     , (28039,  74,       1) /* ResistManaDrain */
     , (28039,  75,       1) /* ResistManaBoost */
     , (28039,  80,       3) /* AiUseMagicDelay */
     , (28039, 104,      10) /* ObviousRadarRange */
     , (28039, 122,       2) /* AiAcquireHealth */
     , (28039, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28039,   1, 'Martinate Virindi Inquisitor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28039,   1,   33556982) /* Setup */
     , (28039,   2,  150994984) /* MotionTable */
     , (28039,   3,  536870930) /* SoundTable */
     , (28039,   4,  805306381) /* CombatTable */
     , (28039,   6,   67111346) /* PaletteBase */
     , (28039,   7,  268435649) /* ClothingBase */
     , (28039,   8,  100667943) /* Icon */
     , (28039,  22,  872415273) /* PhysicsEffectTable */
     , (28039,  35,        460) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28039,   1, 250, 0, 0) /* Strength */
     , (28039,   2, 200, 0, 0) /* Endurance */
     , (28039,   3, 290, 0, 0) /* Quickness */
     , (28039,   4, 250, 0, 0) /* Coordination */
     , (28039,   5, 300, 0, 0) /* Focus */
     , (28039,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28039,   1,   400, 0, 0, 500) /* MaxHealth */
     , (28039,   3,   400, 0, 0, 600) /* MaxStamina */
     , (28039,   5,   400, 0, 0, 700) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28039,  6, 0, 3, 0, 300, 0, 0) /* MeleeDefense        Specialized */
     , (28039,  7, 0, 3, 0, 390, 0, 0) /* MissileDefense      Specialized */
     , (28039, 45, 0, 3, 0, 335, 0, 0) /* LightWeapons        Specialized */
     , (28039, 14, 0, 3, 0, 300, 0, 0) /* ArcaneLore          Specialized */
     , (28039, 15, 0, 3, 0, 250, 0, 0) /* MagicDefense        Specialized */
     , (28039, 20, 0, 3, 0, 250, 0, 0) /* Deception           Specialized */
     , (28039, 24, 0, 3, 0,  90, 0, 0) /* Run                 Specialized */
     , (28039, 31, 0, 3, 0, 175, 0, 0) /* CreatureEnchantment Specialized */
     , (28039, 33, 0, 3, 0, 175, 0, 0) /* LifeMagic           Specialized */
     , (28039, 34, 0, 3, 0, 175, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28039,  0,  1,  0,    0, 1000, 1000, 1000, 1000, 1000, 1000, 1000, 1000,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (28039,  1,  1,  0,    0, 1000, 1000, 1000, 1000, 1000, 1000, 1000, 1000,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (28039,  2,  1,  0,    0, 1000, 1000, 1000, 1000, 1000, 1000, 1000, 1000,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (28039,  3,  1,  0,    0, 1000, 1000, 1000, 1000, 1000, 1000, 1000, 1000,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (28039,  4,  1,  0,    0, 1000, 1000, 1000, 1000, 1000, 1000, 1000, 1000,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (28039,  5,  1, 45, 0.75, 1000, 1000, 1000, 1000, 1000, 1000, 1000, 1000,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (28039, 17,  1,  0,    0, 1000, 1000, 1000, 1000, 1000, 1000, 1000, 1000,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28039,   278,      2)  /* Magic Resistance Self V */
     , (28039,   519,      2)  /* Acid Protection Self V */
     , (28039,  1022,      2)  /* Bludgeoning Protection Self V */
     , (28039,  1093,      2)  /* Fire Protection Self V */
     , (28039,  1107,   2.04)  /* Fire Vulnerability Other V */
     , (28039,  1113,      2)  /* Blade Protection Self V */
     , (28039,  1131,   2.04)  /* Blade Vulnerability Other V */
     , (28039,  1137,      2)  /* Piercing Protection Self V */
     , (28039,  1241,      2)  /* Drain Health Other V */
     , (28039,  1311,      2)  /* Armor Self V */
     , (28039,  1326,   2.04)  /* Imperil Other V */
     , (28039,  1342,   2.04)  /* Weakness Other V */
     , (28039,  1371,   2.04)  /* Frailty Other V */
     , (28039,  1443,   2.04)  /* Bafflement Other V */
     , (28039,  1784,   2.04)  /* Horizon's Blades */
     , (28039,  1785,   2.04)  /* Cassius' Ring of Fire */
     , (28039,  1800,  2.055)  /* Flame Streak V */
     , (28039,  1830,  2.055)  /* Whirling Blade Streak V */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28039,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28039,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28039,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28039,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28039,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28039,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);
