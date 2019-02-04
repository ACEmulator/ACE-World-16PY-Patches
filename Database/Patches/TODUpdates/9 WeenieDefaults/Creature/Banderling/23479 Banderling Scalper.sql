DELETE FROM `weenie` WHERE `class_Id` = 23479;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23479, 'banderlingscalper', 10, '2019-02-04 06:52:23') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23479,   1,         16) /* ItemType - Creature */
     , (23479,   2,          2) /* CreatureType - Banderling */
     , (23479,   3,         14) /* PaletteTemplate - Red */
     , (23479,   6,         -1) /* ItemsCapacity */
     , (23479,   7,         -1) /* ContainersCapacity */
     , (23479,  16,          1) /* ItemUseable - No */
     , (23479,  25,        115) /* Level */
     , (23479,  27,          0) /* ArmorType - None */
     , (23479,  40,          2) /* CombatMode - Melee */
     , (23479,  68,          3) /* TargetingTactic - Random, Focused */
     , (23479,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23479, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (23479, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23479, 140,          1) /* AiOptions - CanOpenDoors */
     , (23479, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23479,   1, True ) /* Stuck */
     , (23479,   6, True ) /* AiUsesMana */
     , (23479,  11, False) /* IgnoreCollisions */
     , (23479,  12, True ) /* ReportCollisions */
     , (23479,  13, False) /* Ethereal */
     , (23479,  14, True ) /* GravityStatus */
     , (23479,  19, True ) /* Attackable */
     , (23479,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23479,   1,       5) /* HeartbeatInterval */
     , (23479,   2,       0) /* HeartbeatTimestamp */
     , (23479,   3, 0.400000005960464) /* HealthRate */
     , (23479,   4,       5) /* StaminaRate */
     , (23479,   5,       2) /* ManaRate */
     , (23479,  12,     0.5) /* Shade */
     , (23479,  13, 0.46000000834465) /* ArmorModVsSlash */
     , (23479,  14, 0.310000002384186) /* ArmorModVsPierce */
     , (23479,  15, 0.519999980926514) /* ArmorModVsBludgeon */
     , (23479,  16, 0.46000000834465) /* ArmorModVsCold */
     , (23479,  17, 0.829999983310699) /* ArmorModVsFire */
     , (23479,  18, 0.310000002384186) /* ArmorModVsAcid */
     , (23479,  19, 1.0900000333786) /* ArmorModVsElectric */
     , (23479,  31,      22) /* VisualAwarenessRange */
     , (23479,  34,       1) /* PowerupTime */
     , (23479,  36,       1) /* ChargeSpeed */
     , (23479,  39, 1.29999995231628) /* DefaultScale */
     , (23479,  64, 0.759999990463257) /* ResistSlash */
     , (23479,  65, 0.649999976158142) /* ResistPierce */
     , (23479,  66,     0.5) /* ResistBludgeon */
     , (23479,  67, 1.08000004291534) /* ResistFire */
     , (23479,  68, 0.759999990463257) /* ResistCold */
     , (23479,  69, 0.649999976158142) /* ResistAcid */
     , (23479,  70, 1.32000005245209) /* ResistElectric */
     , (23479,  71,       1) /* ResistHealthBoost */
     , (23479,  72,       1) /* ResistStaminaDrain */
     , (23479,  73,       1) /* ResistStaminaBoost */
     , (23479,  74,       1) /* ResistManaDrain */
     , (23479,  75,       1) /* ResistManaBoost */
     , (23479,  80,       3) /* AiUseMagicDelay */
     , (23479, 104,      10) /* ObviousRadarRange */
     , (23479, 122,       2) /* AiAcquireHealth */
     , (23479, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23479,   1, 'Banderling Scalper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23479,   1,   33558024) /* Setup */
     , (23479,   2,  150994951) /* MotionTable */
     , (23479,   3,  536870917) /* SoundTable */
     , (23479,   4,  805306370) /* CombatTable */
     , (23479,   6,   67114021) /* PaletteBase */
     , (23479,   7,  268436610) /* ClothingBase */
     , (23479,   8,  100667453) /* Icon */
     , (23479,  22,  872415255) /* PhysicsEffectTable */
     , (23479,  35,        452) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23479,   1, 245, 0, 0) /* Strength */
     , (23479,   2, 210, 0, 0) /* Endurance */
     , (23479,   3, 190, 0, 0) /* Quickness */
     , (23479,   4, 200, 0, 0) /* Coordination */
     , (23479,   5, 110, 0, 0) /* Focus */
     , (23479,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23479,   1,   450, 0, 0, 555) /* MaxHealth */
     , (23479,   3,   600, 0, 0, 810) /* MaxStamina */
     , (23479,   5,   300, 0, 0, 390) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23479,  6, 0, 3, 0, 310, 0, 1448.44604492188) /* MeleeDefense        Specialized */
     , (23479,  7, 0, 3, 0, 410, 0, 1448.44604492188) /* MissileDefense      Specialized */
     , (23479, 12, 0, 3, 0, 200, 0, 1448.44604492188) /* ThrownWeapon        Specialized */
     , (23479, 13, 0, 3, 0, 285, 0, 1448.44604492188) /* UnarmedCombat       Specialized */
     , (23479, 14, 0, 3, 0, 150, 0, 1448.44604492188) /* ArcaneLore          Specialized */
     , (23479, 15, 0, 3, 0, 290, 0, 1448.44604492188) /* MagicDefense        Specialized */
     , (23479, 20, 0, 3, 0,  40, 0, 1448.44604492188) /* Deception           Specialized */
     , (23479, 22, 0, 3, 0,  40, 0, 1448.44604492188) /* Jump                Specialized */
     , (23479, 24, 0, 3, 0,  40, 0, 1448.44604492188) /* Run                 Specialized */
     , (23479, 31, 0, 3, 0, 195, 0, 1448.44604492188) /* CreatureEnchantment Specialized */
     , (23479, 33, 0, 3, 0, 195, 0, 1448.44604492188) /* LifeMagic           Specialized */
     , (23479, 34, 0, 3, 0, 195, 0, 1448.44604492188) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23479,  0,  4,  0,    0,  350,  161,  109,  182,  161,  291,  109,  382,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (23479,  1,  4,  0,    0,  350,  161,  109,  182,  161,  291,  109,  382,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (23479,  2,  4,  0,    0,  350,  161,  109,  182,  161,  291,  109,  382,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (23479,  3,  4,  0,    0,  350,  161,  109,  182,  161,  291,  109,  382,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (23479,  4,  4,  0,    0,  350,  161,  109,  182,  161,  291,  109,  382,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (23479,  5,  4, 15, 0.75,  350,  161,  109,  182,  161,  291,  109,  382,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (23479,  6,  4,  0,    0,  350,  161,  109,  182,  161,  291,  109,  382,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (23479,  7,  4,  0,    0,  350,  161,  109,  182,  161,  291,  109,  382,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (23479,  8,  4, 15, 0.75,  350,  161,  109,  182,  161,  291,  109,  382,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23479,    68,   2.08)  /* Shock Wave V */
     , (23479,    69,   2.08)  /* Shock Wave VI */
     , (23479,    97,   2.08)  /* Whirling Blade VI */
     , (23479,  1053,   2.08)  /* Bludgeoning Vulnerability Other VI */
     , (23479,  1132,   2.08)  /* Blade Vulnerability Other VI */
     , (23479,  1161,  2.008)  /* Heal Self VI */
     , (23479,  1237,  2.008)  /* Drain Health Other I */
     , (23479,  1242,  2.008)  /* Drain Health Other VI */
     , (23479,  1327,   2.08)  /* Imperil Other VI */
     , (23479,  1343,   2.08)  /* Weakness Other VI */
     , (23479,  1396,   2.08)  /* Clumsiness Other VI */
     , (23479,  1420,   2.08)  /* Slowness Other VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23479,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23479,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23479,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23479,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23479,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23479,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23479,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23479, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (23479, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (23479, 9,     0,  0, 0, 0.995, False) /* Create nothing for ContainTreasure */
     , (23479, 9, 24477,  0, 0, 0.02, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (23479, 9, 24830,  0, 0, 0.03, False) /* Create Banderling Bone Ring (24830) for ContainTreasure */
     , (23479, 9, 30400,  0, 0, 0.005, False) /* Create Niffis Fighting Pits (30400) for ContainTreasure */;
