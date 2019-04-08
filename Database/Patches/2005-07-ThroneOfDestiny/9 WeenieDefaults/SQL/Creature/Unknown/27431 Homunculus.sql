DELETE FROM `weenie` WHERE `class_Id` = 27431;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27431, 'homunculus', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27431,   1,         16) /* ItemType - Creature */
     , (27431,   2,         40) /* CreatureType - Unknown */
     , (27431,   6,         -1) /* ItemsCapacity */
     , (27431,   7,         -1) /* ContainersCapacity */
     , (27431,  16,          1) /* ItemUseable - No */
     , (27431,  25,        130) /* Level */
     , (27431,  27,          0) /* ArmorType - None */
     , (27431,  40,          2) /* CombatMode - Melee */
     , (27431,  68,          3) /* TargetingTactic - Random, Focused */
     , (27431,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27431, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (27431, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27431, 140,          1) /* AiOptions - CanOpenDoors */
     , (27431, 146,     150000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27431,   1, True ) /* Stuck */
     , (27431,   6, True ) /* AiUsesMana */
     , (27431,  11, False) /* IgnoreCollisions */
     , (27431,  12, True ) /* ReportCollisions */
     , (27431,  13, False) /* Ethereal */
     , (27431,  14, True ) /* GravityStatus */
     , (27431,  19, True ) /* Attackable */
     , (27431,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27431,   1,       5) /* HeartbeatInterval */
     , (27431,   2,       0) /* HeartbeatTimestamp */
     , (27431,   3,     0.5) /* HealthRate */
     , (27431,   4,       3) /* StaminaRate */
     , (27431,   5,       1) /* ManaRate */
     , (27431,  12,     0.5) /* Shade */
     , (27431,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (27431,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (27431,  15, 1.89999997615814) /* ArmorModVsBludgeon */
     , (27431,  16, 0.800000011920929) /* ArmorModVsCold */
     , (27431,  17, 1.89999997615814) /* ArmorModVsFire */
     , (27431,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (27431,  19, 1.29999995231628) /* ArmorModVsElectric */
     , (27431,  31,      24) /* VisualAwarenessRange */
     , (27431,  34, 0.699999988079071) /* PowerupTime */
     , (27431,  36,     1.5) /* ChargeSpeed */
     , (27431,  39,       1) /* DefaultScale */
     , (27431,  64, 0.600000023841858) /* ResistSlash */
     , (27431,  65, 0.600000023841858) /* ResistPierce */
     , (27431,  66, 0.600000023841858) /* ResistBludgeon */
     , (27431,  67, 0.200000002980232) /* ResistFire */
     , (27431,  68, 0.800000011920929) /* ResistCold */
     , (27431,  69, 1.10000002384186) /* ResistAcid */
     , (27431,  70, 0.200000002980232) /* ResistElectric */
     , (27431,  71,       1) /* ResistHealthBoost */
     , (27431,  72,       1) /* ResistStaminaDrain */
     , (27431,  73,       1) /* ResistStaminaBoost */
     , (27431,  74,       1) /* ResistManaDrain */
     , (27431,  75,       1) /* ResistManaBoost */
     , (27431,  80,       3) /* AiUseMagicDelay */
     , (27431, 104,      10) /* ObviousRadarRange */
     , (27431, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27431,   1, 'Homunculus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27431,   1,   33558680) /* Setup */
     , (27431,   2,  150994953) /* MotionTable */
     , (27431,   3,  536871092) /* SoundTable */
     , (27431,   4,  805306373) /* CombatTable */
     , (27431,   6,   67113068) /* PaletteBase */
     , (27431,   7,  268436089) /* ClothingBase */
     , (27431,   8,  100676411) /* Icon */
     , (27431,  22,  872415328) /* PhysicsEffectTable */
     , (27431,  35,         29) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27431,   1, 380, 0, 0) /* Strength */
     , (27431,   2, 340, 0, 0) /* Endurance */
     , (27431,   3, 360, 0, 0) /* Quickness */
     , (27431,   4, 300, 0, 0) /* Coordination */
     , (27431,   5, 280, 0, 0) /* Focus */
     , (27431,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27431,   1,  3330, 0, 0, 3500) /* MaxHealth */
     , (27431,   3,   660, 0, 0, 1000) /* MaxStamina */
     , (27431,   5,   680, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27431,  1, 0, 3, 0, 303, 0, 1909.17114257813) /* Axe                 Specialized */
     , (27431,  2, 0, 3, 0, 240, 0, 1909.17114257813) /* Bow                 Specialized */
     , (27431,  3, 0, 3, 0, 240, 0, 1909.17114257813) /* Crossbow            Specialized */
     , (27431,  4, 0, 3, 0, 270, 0, 1909.17114257813) /* Dagger              Specialized */
     , (27431,  5, 0, 3, 0, 303, 0, 1909.17114257813) /* Mace                Specialized */
     , (27431,  6, 0, 3, 0, 300, 0, 1909.17114257813) /* MeleeDefense        Specialized */
     , (27431,  7, 0, 3, 0, 409, 0, 1909.17114257813) /* MissileDefense      Specialized */
     , (27431, 10, 0, 3, 0, 303, 0, 1909.17114257813) /* Staff               Specialized */
     , (27431, 11, 0, 3, 0, 303, 0, 1909.17114257813) /* Sword               Specialized */
     , (27431, 13, 0, 3, 0, 303, 0, 1909.17114257813) /* UnarmedCombat       Specialized */
     , (27431, 14, 0, 3, 0, 110, 0, 1909.17114257813) /* ArcaneLore          Specialized */
     , (27431, 15, 0, 3, 0, 294, 0, 1909.17114257813) /* MagicDefense        Specialized */
     , (27431, 20, 0, 3, 0,  70, 0, 1909.17114257813) /* Deception           Specialized */
     , (27431, 24, 0, 3, 0,  80, 0, 1909.17114257813) /* Run                 Specialized */
     , (27431, 31, 0, 3, 0, 210, 0, 1909.17114257813) /* CreatureEnchantment Specialized */
     , (27431, 32, 0, 3, 0, 210, 0, 1909.17114257813) /* ItemEnchantment     Specialized */
     , (27431, 33, 0, 3, 0, 210, 0, 1909.17114257813) /* LifeMagic           Specialized */
     , (27431, 34, 0, 3, 0, 210, 0, 1909.17114257813) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27431,  0,  4,  0,    0,  450,  630,  630,  855,  360,  855,  360,  585,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27431,  1,  4,  0,    0,  450,  630,  630,  855,  360,  855,  360,  585,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27431,  2,  4,  0,    0,  450,  630,  630,  855,  360,  855,  360,  585,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27431,  3,  4,  0,    0,  450,  630,  630,  855,  360,  855,  360,  585,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27431,  4,  4,  0,    0,  450,  630,  630,  855,  360,  855,  360,  585,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27431,  5,  4, 120,  0.5,  450,  630,  630,  855,  360,  855,  360,  585,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (27431,  6,  4,  0,    0,  450,  630,  630,  855,  360,  855,  360,  585,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27431,  7,  4,  0,    0,  450,  630,  630,  855,  360,  855,  360,  585,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27431,  8,  4, 130,  0.5,  450,  630,  630,  855,  360,  855,  360,  585,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27431,    63,   2.02)  /* Acid Stream VI */
     , (27431,    74,   2.02)  /* Frost Bolt VI */
     , (27431,   234,   2.01)  /* Vulnerability Other VI */
     , (27431,   267,   2.01)  /* Defenselessness Other VI */
     , (27431,   526,  2.005)  /* Acid Vulnerability Other VI */
     , (27431,  1065,  2.005)  /* Cold Vulnerability Other VI */
     , (27431,  1473,   2.01)  /* Hermetic Void V */
     , (27431,  1597,   2.01)  /* Turn Blade V */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27431,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435540 /* Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27431,  5 /* HeartBeat */,   0.07, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27431,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27431,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27431,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27431,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435540 /* Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27431,  5 /* HeartBeat */,   0.07, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27431,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27431,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27431, 9, 27438,  0, 0, 1, False) /* Create Head of the Homunculus (27438) for ContainTreasure */
     , (27431, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (27431, 9, 24477,  0, 0, 0.03, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (27431, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
