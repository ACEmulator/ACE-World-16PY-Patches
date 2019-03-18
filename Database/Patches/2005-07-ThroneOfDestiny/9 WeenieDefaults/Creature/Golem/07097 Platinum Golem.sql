DELETE FROM `weenie` WHERE `class_Id` = 7097;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7097, 'golemplatinum', 10, '2019-02-04 06:52:23') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7097,   1,         16) /* ItemType - Creature */
     , (7097,   2,         13) /* CreatureType - Golem */
     , (7097,   3,         61) /* PaletteTemplate - White */
     , (7097,   6,         -1) /* ItemsCapacity */
     , (7097,   7,         -1) /* ContainersCapacity */
     , (7097,  16,          1) /* ItemUseable - No */
     , (7097,  25,        135) /* Level */
     , (7097,  27,          0) /* ArmorType - None */
     , (7097,  40,          2) /* CombatMode - Melee */
     , (7097,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (7097,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7097, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7097, 146,     750000) /* XpOverride */
     , (7097, 307,          2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7097,   1, True ) /* Stuck */
     , (7097,   6, True ) /* AiUsesMana */
     , (7097,  11, False) /* IgnoreCollisions */
     , (7097,  12, True ) /* ReportCollisions */
     , (7097,  13, False) /* Ethereal */
     , (7097,  14, True ) /* GravityStatus */
     , (7097,  19, True ) /* Attackable */
     , (7097,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7097,   1,       5) /* HeartbeatInterval */
     , (7097,   2,       0) /* HeartbeatTimestamp */
     , (7097,   3, 1.20000004768372) /* HealthRate */
     , (7097,   4,     0.5) /* StaminaRate */
     , (7097,   5,       2) /* ManaRate */
     , (7097,   6, 0.100000001490116) /* HealthUponResurrection */
     , (7097,   7,    0.25) /* StaminaUponResurrection */
     , (7097,   8, 0.300000011920929) /* ManaUponResurrection */
     , (7097,  12,     0.5) /* Shade */
     , (7097,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (7097,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (7097,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (7097,  16,       1) /* ArmorModVsCold */
     , (7097,  17,       1) /* ArmorModVsFire */
     , (7097,  18,       1) /* ArmorModVsAcid */
     , (7097,  19,       1) /* ArmorModVsElectric */
     , (7097,  31,      20) /* VisualAwarenessRange */
     , (7097,  34, 2.29999995231628) /* PowerupTime */
     , (7097,  64, 0.330000013113022) /* ResistSlash */
     , (7097,  65, 0.330000013113022) /* ResistPierce */
     , (7097,  66, 0.800000011920929) /* ResistBludgeon */
     , (7097,  67,    0.75) /* ResistFire */
     , (7097,  68,    0.75) /* ResistCold */
     , (7097,  69, 0.800000011920929) /* ResistAcid */
     , (7097,  70,    0.75) /* ResistElectric */
     , (7097,  71,       1) /* ResistHealthBoost */
     , (7097,  72,       1) /* ResistStaminaDrain */
     , (7097,  73,       1) /* ResistStaminaBoost */
     , (7097,  74,       1) /* ResistManaDrain */
     , (7097,  75,       1) /* ResistManaBoost */
     , (7097,  80,       3) /* AiUseMagicDelay */
     , (7097, 104,      10) /* ObviousRadarRange */
     , (7097, 122,       2) /* AiAcquireHealth */
     , (7097, 123,       2) /* AiAcquireStamina */
     , (7097, 124,       2) /* AiAcquireMana */
     , (7097, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7097,   1, 'Platinum Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7097,   1,   33556426) /* Setup */
     , (7097,   2,  150995073) /* MotionTable */
     , (7097,   3,  536871066) /* SoundTable */
     , (7097,   4,  805306376) /* CombatTable */
     , (7097,   6,   67112775) /* PaletteBase */
     , (7097,   7,  268436615) /* ClothingBase */
     , (7097,   8,  100667940) /* Icon */
     , (7097,  22,  872415325) /* PhysicsEffectTable */
     , (7097,  35,        461) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7097,   1, 270, 0, 0) /* Strength */
     , (7097,   2, 280, 0, 0) /* Endurance */
     , (7097,   3, 180, 0, 0) /* Quickness */
     , (7097,   4, 190, 0, 0) /* Coordination */
     , (7097,   5, 180, 0, 0) /* Focus */
     , (7097,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7097,   1,   400, 0, 0, 540) /* MaxHealth */
     , (7097,   3,   220, 0, 0, 500) /* MaxStamina */
     , (7097,   5,   275, 0, 0, 445) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7097,  6, 0, 3, 0, 300, 0, 519.148071289063) /* MeleeDefense        Specialized */
     , (7097,  7, 0, 3, 0, 429, 0, 519.148071289063) /* MissileDefense      Specialized */
     , (7097, 13, 0, 3, 0, 275, 0, 519.148071289063) /* UnarmedCombat       Specialized */
     , (7097, 14, 0, 3, 0, 300, 0, 519.148071289063) /* ArcaneLore          Specialized */
     , (7097, 15, 0, 3, 0, 265, 0, 519.148071289063) /* MagicDefense        Specialized */
     , (7097, 20, 0, 3, 0, 100, 0, 519.148071289063) /* Deception           Specialized */
     , (7097, 22, 0, 3, 0,  10, 0, 519.148071289063) /* Jump                Specialized */
     , (7097, 24, 0, 3, 0,  10, 0, 519.148071289063) /* Run                 Specialized */
     , (7097, 31, 0, 3, 0, 190, 0, 519.148071289063) /* CreatureEnchantment Specialized */
     , (7097, 33, 0, 3, 0, 190, 0, 519.148071289063) /* LifeMagic           Specialized */
     , (7097, 34, 0, 3, 0, 190, 0, 519.148071289063) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7097,  0,  4,  0,    0,  300,  240,  240,  240,  300,  300,  300,  300,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (7097,  1,  4,  0,    0,  300,  240,  240,  240,  300,  300,  300,  300,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (7097,  2,  4,  0,    0,  300,  240,  240,  240,  300,  300,  300,  300,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (7097,  3,  4,  0,    0,  300,  240,  240,  240,  300,  300,  300,  300,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (7097,  4,  4,  0,    0,  300,  240,  240,  240,  300,  300,  300,  300,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (7097,  5,  4, 130, 0.75,  300,  240,  240,  240,  300,  300,  300,  300,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (7097,  6,  4,  0,    0,  300,  240,  240,  240,  300,  300,  300,  300,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (7097,  7,  4,  0,    0,  300,  240,  240,  240,  300,  300,  300,  300,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (7097,  8,  4, 130, 0.75,  300,  240,  240,  240,  300,  300,  300,  300,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7097,    69,  2.055)  /* Shock Wave VI */
     , (7097,    91,  2.008)  /* Force Bolt VI */
     , (7097,    97,  2.055)  /* Whirling Blade VI */
     , (7097,   170,      2)  /* Regeneration Self VI */
     , (7097,   234,    2.1)  /* Vulnerability Other VI */
     , (7097,  1242,   2.01)  /* Drain Health Other VI */
     , (7097,  1254,   2.01)  /* Drain Stamina Other VI */
     , (7097,  1265,   2.01)  /* Drain Mana Other VI */
     , (7097,  2164,   2.08)  /* Swordsman's Gift */
     , (7097,  2166,   2.08)  /* Tusker's Gift */
     , (7097,  2174,   2.08)  /* Archer's Gift */
     , (7097,  2763,   2.01)  /* Martyr's Hecatomb IV */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7097,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7097,  5 /* HeartBeat */,  0.001, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 0, NULL, 'I hear and obey.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7097,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7097, 16 /* KillTaunt */,   0.15, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'The purpose of my creation is now fulfilled.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7097, 16 /* KillTaunt */,  0.151, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Hail to the king.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7097, 20 /* ReceiveCritical */,   0.01, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Now that hurt.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7097, 21 /* ResistSpell */,   0.15, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'You are obviously not of Empyrean origin, for your magic fails you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7097, 21 /* ResistSpell */,  0.151, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Give me some sugar, baby.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7097, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (7097, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (7097, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (7097, 9,  6355,  0, 0, 0.05, False) /* Create Pyreal Sliver (6355) for ContainTreasure */
     , (7097, 9,  6876,  0, 0, 0.05, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (7097, 9, 23202,  0, 0, 0.05, False) /* Create Platinum Golem Heart (23202) for ContainTreasure */;
