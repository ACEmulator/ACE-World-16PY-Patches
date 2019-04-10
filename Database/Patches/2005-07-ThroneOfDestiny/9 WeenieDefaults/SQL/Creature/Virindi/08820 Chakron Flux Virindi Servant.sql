DELETE FROM `weenie` WHERE `class_Id` = 8820;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8820, 'virindiservantchakron', 10, '2019-04-10 06:56:12') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8820,   1,         16) /* ItemType - Creature */
     , (8820,   2,         19) /* CreatureType - Virindi */
     , (8820,   3,          3) /* PaletteTemplate - BluePurple */
     , (8820,   6,         -1) /* ItemsCapacity */
     , (8820,   7,         -1) /* ContainersCapacity */
     , (8820,  16,          1) /* ItemUseable - No */
     , (8820,  25,        115) /* Level */
     , (8820,  27,          0) /* ArmorType - None */
     , (8820,  68,          3) /* TargetingTactic - Random, Focused */
     , (8820,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8820, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8820, 140,          1) /* AiOptions - CanOpenDoors */
     , (8820, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8820,   1, True ) /* Stuck */
     , (8820,   6, False) /* AiUsesMana */
     , (8820,  11, False) /* IgnoreCollisions */
     , (8820,  12, True ) /* ReportCollisions */
     , (8820,  13, False) /* Ethereal */
     , (8820,  14, True ) /* GravityStatus */
     , (8820,  19, True ) /* Attackable */
     , (8820,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8820,   1,       5) /* HeartbeatInterval */
     , (8820,   2,       0) /* HeartbeatTimestamp */
     , (8820,   3, 10.6000003814697) /* HealthRate */
     , (8820,   4,    20.5) /* StaminaRate */
     , (8820,   5,      20) /* ManaRate */
     , (8820,  12,       0) /* Shade */
     , (8820,  13,       1) /* ArmorModVsSlash */
     , (8820,  14,       1) /* ArmorModVsPierce */
     , (8820,  15,       1) /* ArmorModVsBludgeon */
     , (8820,  16,       1) /* ArmorModVsCold */
     , (8820,  17,       1) /* ArmorModVsFire */
     , (8820,  18,       1) /* ArmorModVsAcid */
     , (8820,  19,       1) /* ArmorModVsElectric */
     , (8820,  31,      18) /* VisualAwarenessRange */
     , (8820,  34,       1) /* PowerupTime */
     , (8820,  36,       1) /* ChargeSpeed */
     , (8820,  64,       1) /* ResistSlash */
     , (8820,  65,       1) /* ResistPierce */
     , (8820,  66,       1) /* ResistBludgeon */
     , (8820,  67,       1) /* ResistFire */
     , (8820,  68,     0.5) /* ResistCold */
     , (8820,  69,       1) /* ResistAcid */
     , (8820,  70,     0.5) /* ResistElectric */
     , (8820,  71,       1) /* ResistHealthBoost */
     , (8820,  72,       1) /* ResistStaminaDrain */
     , (8820,  73,       1) /* ResistStaminaBoost */
     , (8820,  74,       1) /* ResistManaDrain */
     , (8820,  75,       1) /* ResistManaBoost */
     , (8820,  80,       3) /* AiUseMagicDelay */
     , (8820, 104,      10) /* ObviousRadarRange */
     , (8820, 122,       2) /* AiAcquireHealth */
     , (8820, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8820,   1, 'Chakron Flux Virindi Servant') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8820,   1,   33556982) /* Setup */
     , (8820,   2,  150994984) /* MotionTable */
     , (8820,   3,  536870930) /* SoundTable */
     , (8820,   4,  805306381) /* CombatTable */
     , (8820,   6,   67111346) /* PaletteBase */
     , (8820,   7,  268435649) /* ClothingBase */
     , (8820,   8,  100667943) /* Icon */
     , (8820,  22,  872415273) /* PhysicsEffectTable */
     , (8820,  35,        355) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8820,   1, 300, 0, 0) /* Strength */
     , (8820,   2, 250, 0, 0) /* Endurance */
     , (8820,   3, 340, 0, 0) /* Quickness */
     , (8820,   4, 350, 0, 0) /* Coordination */
     , (8820,   5, 300, 0, 0) /* Focus */
     , (8820,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8820,   1,   225, 0, 0, 350) /* MaxHealth */
     , (8820,   3,   450, 0, 0, 700) /* MaxStamina */
     , (8820,   5,   100, 0, 0, 400) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8820,  6, 0, 3, 0, 275, 0, 0) /* MeleeDefense        Specialized */
     , (8820,  7, 0, 3, 0, 385, 0, 0) /* MissileDefense      Specialized */
     , (8820, 13, 0, 3, 0, 300, 0, 0) /* UnarmedCombat       Specialized */
     , (8820, 15, 0, 3, 0, 265, 0, 0) /* MagicDefense        Specialized */
     , (8820, 20, 0, 3, 0, 250, 0, 0) /* Deception           Specialized */
     , (8820, 24, 0, 3, 0,  90, 0, 0) /* Run                 Specialized */
     , (8820, 31, 0, 3, 0, 200, 0, 0) /* CreatureEnchantment Specialized */
     , (8820, 33, 0, 3, 0, 200, 0, 0) /* LifeMagic           Specialized */
     , (8820, 34, 0, 3, 0, 200, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8820,  0,  1,  0,    0,  300,  300,  300,  300,  300,  300,  300,  300,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (8820,  1,  1,  0,    0,  300,  300,  300,  300,  300,  300,  300,  300,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (8820,  2,  1,  0,    0,  300,  300,  300,  300,  300,  300,  300,  300,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (8820,  3,  1,  0,    0,  300,  300,  300,  300,  300,  300,  300,  300,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (8820,  4,  1,  0,    0,  300,  300,  300,  300,  300,  300,  300,  300,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (8820,  5,  1, 105, 0.75,  300,  300,  300,  300,  300,  300,  300,  300,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (8820, 17,  1,  0,    0,  300,  300,  300,  300,  300,  300,  300,  300,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8820,   279,      2)  /* Magic Resistance Self VI */
     , (8820,   520,      2)  /* Acid Protection Self VI */
     , (8820,  1023,      2)  /* Bludgeoning Protection Self VI */
     , (8820,  1094,      2)  /* Fire Protection Self VI */
     , (8820,  1108,   2.04)  /* Fire Vulnerability Other VI */
     , (8820,  1114,      2)  /* Blade Protection Self VI */
     , (8820,  1132,   2.04)  /* Blade Vulnerability Other VI */
     , (8820,  1138,      2)  /* Piercing Protection Self VI */
     , (8820,  1242,      2)  /* Drain Health Other VI */
     , (8820,  1312,      2)  /* Armor Self VI */
     , (8820,  1327,   2.04)  /* Imperil Other VI */
     , (8820,  1343,   2.04)  /* Weakness Other VI */
     , (8820,  1372,   2.04)  /* Frailty Other VI */
     , (8820,  1444,   2.04)  /* Bafflement Other VI */
     , (8820,  1784,   2.04)  /* Horizon's Blades */
     , (8820,  1785,   2.04)  /* Cassius' Ring of Fire */
     , (8820,  1801,  2.055)  /* Flame Streak VI */
     , (8820,  1831,  2.055)  /* Whirling Blade Streak VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8820,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8820,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8820,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8820,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8820,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8820,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8820, 1,  8789,  0, 0, 1, False) /* Create Virindi Servant's Amulet (8789) for Contain */
     , (8820, 9,  7604,  0, 0, 0.05, False) /* Create Yellow Jewel (7604) for ContainTreasure */
     , (8820, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (8820, 9,  9292,  0, 0, 0.05, False) /* Create Virindi Singularity Key (9292) for ContainTreasure */
     , (8820, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (8820, 9, 24477,  0, 0, 0.02, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (8820, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
