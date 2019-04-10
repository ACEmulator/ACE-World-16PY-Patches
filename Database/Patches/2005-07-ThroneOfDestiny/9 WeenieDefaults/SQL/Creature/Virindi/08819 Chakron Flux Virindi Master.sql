DELETE FROM `weenie` WHERE `class_Id` = 8819;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8819, 'virindimasterchakron', 10, '2019-04-10 06:56:12') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8819,   1,         16) /* ItemType - Creature */
     , (8819,   2,         19) /* CreatureType - Virindi */
     , (8819,   3,          3) /* PaletteTemplate - BluePurple */
     , (8819,   6,         -1) /* ItemsCapacity */
     , (8819,   7,         -1) /* ContainersCapacity */
     , (8819,  16,          1) /* ItemUseable - No */
     , (8819,  25,        115) /* Level */
     , (8819,  27,          0) /* ArmorType - None */
     , (8819,  68,          3) /* TargetingTactic - Random, Focused */
     , (8819,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8819, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8819, 140,          1) /* AiOptions - CanOpenDoors */
     , (8819, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8819,   1, True ) /* Stuck */
     , (8819,   6, False) /* AiUsesMana */
     , (8819,  11, False) /* IgnoreCollisions */
     , (8819,  12, True ) /* ReportCollisions */
     , (8819,  13, False) /* Ethereal */
     , (8819,  14, True ) /* GravityStatus */
     , (8819,  19, True ) /* Attackable */
     , (8819,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8819,   1,       5) /* HeartbeatInterval */
     , (8819,   2,       0) /* HeartbeatTimestamp */
     , (8819,   3, 10.6000003814697) /* HealthRate */
     , (8819,   4,    20.5) /* StaminaRate */
     , (8819,   5,      20) /* ManaRate */
     , (8819,  12,       0) /* Shade */
     , (8819,  13,       1) /* ArmorModVsSlash */
     , (8819,  14,       1) /* ArmorModVsPierce */
     , (8819,  15,       1) /* ArmorModVsBludgeon */
     , (8819,  16,       1) /* ArmorModVsCold */
     , (8819,  17,       1) /* ArmorModVsFire */
     , (8819,  18,       1) /* ArmorModVsAcid */
     , (8819,  19,       1) /* ArmorModVsElectric */
     , (8819,  31,      18) /* VisualAwarenessRange */
     , (8819,  34,       1) /* PowerupTime */
     , (8819,  36,       1) /* ChargeSpeed */
     , (8819,  64,       1) /* ResistSlash */
     , (8819,  65,       1) /* ResistPierce */
     , (8819,  66,       1) /* ResistBludgeon */
     , (8819,  67,       1) /* ResistFire */
     , (8819,  68,     0.5) /* ResistCold */
     , (8819,  69,       1) /* ResistAcid */
     , (8819,  70,     0.5) /* ResistElectric */
     , (8819,  71,       1) /* ResistHealthBoost */
     , (8819,  72,       1) /* ResistStaminaDrain */
     , (8819,  73,       1) /* ResistStaminaBoost */
     , (8819,  74,       1) /* ResistManaDrain */
     , (8819,  75,       1) /* ResistManaBoost */
     , (8819,  80,       3) /* AiUseMagicDelay */
     , (8819, 104,      10) /* ObviousRadarRange */
     , (8819, 122,       2) /* AiAcquireHealth */
     , (8819, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8819,   1, 'Chakron Flux Virindi Master') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8819,   1,   33556982) /* Setup */
     , (8819,   2,  150994984) /* MotionTable */
     , (8819,   3,  536870930) /* SoundTable */
     , (8819,   4,  805306381) /* CombatTable */
     , (8819,   6,   67111346) /* PaletteBase */
     , (8819,   7,  268435649) /* ClothingBase */
     , (8819,   8,  100667943) /* Icon */
     , (8819,  22,  872415273) /* PhysicsEffectTable */
     , (8819,  35,        355) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8819,   1, 300, 0, 0) /* Strength */
     , (8819,   2, 250, 0, 0) /* Endurance */
     , (8819,   3, 340, 0, 0) /* Quickness */
     , (8819,   4, 350, 0, 0) /* Coordination */
     , (8819,   5, 300, 0, 0) /* Focus */
     , (8819,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8819,   1,   225, 0, 0, 350) /* MaxHealth */
     , (8819,   3,   450, 0, 0, 700) /* MaxStamina */
     , (8819,   5,   100, 0, 0, 400) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8819,  6, 0, 3, 0, 275, 0, 0) /* MeleeDefense        Specialized */
     , (8819,  7, 0, 3, 0, 385, 0, 0) /* MissileDefense      Specialized */
     , (8819, 13, 0, 3, 0, 300, 0, 0) /* UnarmedCombat       Specialized */
     , (8819, 15, 0, 3, 0, 265, 0, 0) /* MagicDefense        Specialized */
     , (8819, 20, 0, 3, 0, 250, 0, 0) /* Deception           Specialized */
     , (8819, 24, 0, 3, 0,  90, 0, 0) /* Run                 Specialized */
     , (8819, 31, 0, 3, 0, 200, 0, 0) /* CreatureEnchantment Specialized */
     , (8819, 33, 0, 3, 0, 200, 0, 0) /* LifeMagic           Specialized */
     , (8819, 34, 0, 3, 0, 200, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8819,  0,  1,  0,    0,  300,  300,  300,  300,  300,  300,  300,  300,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (8819,  1,  1,  0,    0,  300,  300,  300,  300,  300,  300,  300,  300,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (8819,  2,  1,  0,    0,  300,  300,  300,  300,  300,  300,  300,  300,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (8819,  3,  1,  0,    0,  300,  300,  300,  300,  300,  300,  300,  300,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (8819,  4,  1,  0,    0,  300,  300,  300,  300,  300,  300,  300,  300,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (8819,  5,  1, 105, 0.75,  300,  300,  300,  300,  300,  300,  300,  300,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (8819, 17,  1,  0,    0,  300,  300,  300,  300,  300,  300,  300,  300,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8819,   279,      2)  /* Magic Resistance Self VI */
     , (8819,   520,      2)  /* Acid Protection Self VI */
     , (8819,  1023,      2)  /* Bludgeoning Protection Self VI */
     , (8819,  1094,      2)  /* Fire Protection Self VI */
     , (8819,  1108,   2.04)  /* Fire Vulnerability Other VI */
     , (8819,  1114,      2)  /* Blade Protection Self VI */
     , (8819,  1132,   2.04)  /* Blade Vulnerability Other VI */
     , (8819,  1138,      2)  /* Piercing Protection Self VI */
     , (8819,  1242,      2)  /* Drain Health Other VI */
     , (8819,  1312,      2)  /* Armor Self VI */
     , (8819,  1327,   2.04)  /* Imperil Other VI */
     , (8819,  1343,   2.04)  /* Weakness Other VI */
     , (8819,  1372,   2.04)  /* Frailty Other VI */
     , (8819,  1444,   2.04)  /* Bafflement Other VI */
     , (8819,  1784,   2.04)  /* Horizon's Blades */
     , (8819,  1785,   2.04)  /* Cassius' Ring of Fire */
     , (8819,  1801,  2.055)  /* Flame Streak VI */
     , (8819,  1831,  2.055)  /* Whirling Blade Streak VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8819,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8819,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8819,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8819,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8819,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8819,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8819, 9,  7604,  0, 0, 0.05, False) /* Create Yellow Jewel (7604) for ContainTreasure */
     , (8819, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (8819, 9,  9292,  0, 0, 0.05, False) /* Create Virindi Singularity Key (9292) for ContainTreasure */
     , (8819, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (8819, 9, 24477,  0, 0, 0.02, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (8819, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
