DELETE FROM `weenie` WHERE `class_Id` = 30449;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30449, 'virindicraftingforgeswest', 10, '2019-04-08 03:46:06') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30449,   1,         16) /* ItemType - Creature */
     , (30449,   2,         19) /* CreatureType - Virindi */
     , (30449,   3,          1) /* PaletteTemplate - AquaBlue */
     , (30449,   6,         -1) /* ItemsCapacity */
     , (30449,   7,         -1) /* ContainersCapacity */
     , (30449,  16,          1) /* ItemUseable - No */
     , (30449,  25,        185) /* Level */
     , (30449,  27,          0) /* ArmorType - None */
     , (30449,  68,          3) /* TargetingTactic - Random, Focused */
     , (30449,  72,         22) /* FriendType - Shadow */
     , (30449,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30449, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30449, 140,          1) /* AiOptions - CanOpenDoors */
     , (30449, 146,    1250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30449,   1, True ) /* Stuck */
     , (30449,   6, False) /* AiUsesMana */
     , (30449,  11, False) /* IgnoreCollisions */
     , (30449,  12, True ) /* ReportCollisions */
     , (30449,  13, False) /* Ethereal */
     , (30449,  14, True ) /* GravityStatus */
     , (30449,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30449,   1,       5) /* HeartbeatInterval */
     , (30449,   2,       0) /* HeartbeatTimestamp */
     , (30449,   3,      10) /* HealthRate */
     , (30449,   4,      20) /* StaminaRate */
     , (30449,   5,      20) /* ManaRate */
     , (30449,  12, 0.100000001490116) /* Shade */
     , (30449,  13,       1) /* ArmorModVsSlash */
     , (30449,  14,       1) /* ArmorModVsPierce */
     , (30449,  15,       1) /* ArmorModVsBludgeon */
     , (30449,  16, 0.720000028610229) /* ArmorModVsCold */
     , (30449,  17,       1) /* ArmorModVsFire */
     , (30449,  18,       1) /* ArmorModVsAcid */
     , (30449,  19, 0.720000028610229) /* ArmorModVsElectric */
     , (30449,  31,      20) /* VisualAwarenessRange */
     , (30449,  34,       1) /* PowerupTime */
     , (30449,  36,       1) /* ChargeSpeed */
     , (30449,  64,       1) /* ResistSlash */
     , (30449,  65,       1) /* ResistPierce */
     , (30449,  66,       1) /* ResistBludgeon */
     , (30449,  67,       1) /* ResistFire */
     , (30449,  68,     0.5) /* ResistCold */
     , (30449,  69,       1) /* ResistAcid */
     , (30449,  70,     0.5) /* ResistElectric */
     , (30449,  71,       1) /* ResistHealthBoost */
     , (30449,  72,       1) /* ResistStaminaDrain */
     , (30449,  73,       1) /* ResistStaminaBoost */
     , (30449,  74,       1) /* ResistManaDrain */
     , (30449,  75,       1) /* ResistManaBoost */
     , (30449,  80,       3) /* AiUseMagicDelay */
     , (30449, 104,      10) /* ObviousRadarRange */
     , (30449, 122,       2) /* AiAcquireHealth */
     , (30449, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30449,   1, 'Western Overseer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30449,   1,   33558343) /* Setup */
     , (30449,   2,  150994984) /* MotionTable */
     , (30449,   3,  536870930) /* SoundTable */
     , (30449,   4,  805306381) /* CombatTable */
     , (30449,   6,   67114250) /* PaletteBase */
     , (30449,   7,  268436609) /* ClothingBase */
     , (30449,   8,  100674323) /* Icon */
     , (30449,  22,  872415273) /* PhysicsEffectTable */
     , (30449,  35,         26) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30449,   1, 320, 0, 0) /* Strength */
     , (30449,   2, 270, 0, 0) /* Endurance */
     , (30449,   3, 350, 0, 0) /* Quickness */
     , (30449,   4, 370, 0, 0) /* Coordination */
     , (30449,   5, 380, 0, 0) /* Focus */
     , (30449,   6, 380, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30449,   1,  5000, 0, 0, 5135) /* MaxHealth */
     , (30449,   3,  9000, 0, 0, 9270) /* MaxStamina */
     , (30449,   5,  6000, 0, 0, 6380) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30449,  6, 0, 3, 0, 300, 0, 2260.84814453125) /* MeleeDefense        Specialized */
     , (30449,  7, 0, 3, 0, 405, 0, 2260.84814453125) /* MissileDefense      Specialized */
     , (30449, 13, 0, 3, 0, 350, 0, 2260.84814453125) /* UnarmedCombat       Specialized */
     , (30449, 14, 0, 3, 0, 300, 0, 2260.84814453125) /* ArcaneLore          Specialized */
     , (30449, 15, 0, 3, 0, 350, 0, 2260.84814453125) /* MagicDefense        Specialized */
     , (30449, 20, 0, 3, 0, 250, 0, 2260.84814453125) /* Deception           Specialized */
     , (30449, 24, 0, 3, 0,  90, 0, 2260.84814453125) /* Run                 Specialized */
     , (30449, 31, 0, 3, 0, 200, 0, 2260.84814453125) /* CreatureEnchantment Specialized */
     , (30449, 33, 0, 3, 0, 200, 0, 2260.84814453125) /* LifeMagic           Specialized */
     , (30449, 34, 0, 3, 0, 200, 0, 2260.84814453125) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30449,  0,  1,  0,    0,  450,  450,  450,  450,  324,  450,  450,  324,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30449,  1,  1,  0,    0,  450,  450,  450,  450,  324,  450,  450,  324,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30449,  2,  1,  0,    0,  450,  450,  450,  450,  324,  450,  450,  324,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (30449,  3,  1,  0,    0,  450,  450,  450,  450,  324,  450,  450,  324,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30449,  4,  1,  0,    0,  450,  450,  450,  450,  324,  450,  450,  324,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (30449,  5,  1, 75, 0.75,  450,  450,  450,  450,  324,  450,  450,  324,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30449, 17,  1,  0,    0,  450,  450,  450,  450,  324,  450,  450,  324,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30449,   279,   2.05)  /* Magic Resistance Self VI */
     , (30449,   520,   2.05)  /* Acid Protection Self VI */
     , (30449,  1023,   2.05)  /* Bludgeoning Protection Self VI */
     , (30449,  1094,   2.05)  /* Fire Protection Self VI */
     , (30449,  1108,   2.05)  /* Fire Vulnerability Other VI */
     , (30449,  1114,   2.05)  /* Blade Protection Self VI */
     , (30449,  1132,   2.05)  /* Blade Vulnerability Other VI */
     , (30449,  1138,   2.05)  /* Piercing Protection Self VI */
     , (30449,  1242,   2.05)  /* Drain Health Other VI */
     , (30449,  1312,   2.05)  /* Armor Self VI */
     , (30449,  1327,   2.05)  /* Imperil Other VI */
     , (30449,  1372,   2.05)  /* Frailty Other VI */
     , (30449,  1784,   2.02)  /* Horizon's Blades */
     , (30449,  1785,   2.05)  /* Cassius' Ring of Fire */
     , (30449,  2054,   2.05)  /* Synaptic Misfire */
     , (30449,  2088,   2.05)  /* Senescence */
     , (30449,  2125,   2.05)  /* Flensing Wings */
     , (30449,  2128,   2.05)  /* Ilservian's Flame */
     , (30449,  2130,   2.05)  /* Infernae */
     , (30449,  2146,   2.05)  /* Evisceration */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30449,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30449,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30449,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30449,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30449,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30449,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30449, 9, 30475,  0, 0, 1, False) /* Create Western Forge Essence (30475) for ContainTreasure */
     , (30449, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (30449, 9, 30475,  0, 0, 1, False) /* Create Western Forge Essence (30475) for ContainTreasure */
     , (30449, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (30449, 9, 30475,  0, 0, 1, False) /* Create Western Forge Essence (30475) for ContainTreasure */
     , (30449, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (30449, 9, 30477,  0, 0, 1, False) /* Create Inner Sea Directive (30477) for ContainTreasure */
     , (30449, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (30449, 9, 30458,  0, 0, 1, False) /* Create Band of Shielding (30458) for ContainTreasure */
     , (30449, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (30449, 9, 30458,  0, 0, 1, False) /* Create Band of Shielding (30458) for ContainTreasure */
     , (30449, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (30449, 9, 30458,  0, 0, 1, False) /* Create Band of Shielding (30458) for ContainTreasure */
     , (30449, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */;
