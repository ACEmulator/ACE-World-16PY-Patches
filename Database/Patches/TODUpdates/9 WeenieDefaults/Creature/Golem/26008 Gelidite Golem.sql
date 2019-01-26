DELETE FROM `weenie` WHERE `class_Id` = 26008;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (26008, 'golemgelidite', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26008,   1,         16) /* ItemType - Creature */
     , (26008,   2,         13) /* CreatureType - Golem */
     , (26008,   6,         -1) /* ItemsCapacity */
     , (26008,   7,         -1) /* ContainersCapacity */
     , (26008,  16,          1) /* ItemUseable - No */
     , (26008,  25,        100) /* Level */
     , (26008,  27,          0) /* ArmorType */
     , (26008,  40,          2) /* CombatMode - Melee */
     , (26008,  68,          9) /* TargetingTactic */
     , (26008,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (26008, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (26008, 146,      80000) /* XpOverride */
     , (26008, 307,          2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26008,   1, True ) /* Stuck */
     , (26008,   6, True ) /* AiUsesMana */
     , (26008,  11, False) /* IgnoreCollisions */
     , (26008,  12, True ) /* ReportCollisions */
     , (26008,  13, False) /* Ethereal */
     , (26008,  14, True ) /* GravityStatus */
     , (26008,  19, True ) /* Attackable */
     , (26008,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26008,   1,       5) /* HeartbeatInterval */
     , (26008,   2,       0) /* HeartbeatTimestamp */
     , (26008,   3, 0.899999976158142) /* HealthRate */
     , (26008,   4,     0.5) /* StaminaRate */
     , (26008,   5,       2) /* ManaRate */
     , (26008,   6, 0.100000001490116) /* HealthUponResurrection */
     , (26008,   7,    0.25) /* StaminaUponResurrection */
     , (26008,   8, 0.300000011920929) /* ManaUponResurrection */
     , (26008,  12,     0.5) /* Shade */
     , (26008,  13, 0.790000021457672) /* ArmorModVsSlash */
     , (26008,  14, 0.899999976158142) /* ArmorModVsPierce */
     , (26008,  15,       1) /* ArmorModVsBludgeon */
     , (26008,  16, 0.839999973773956) /* ArmorModVsCold */
     , (26008,  17, 0.839999973773956) /* ArmorModVsFire */
     , (26008,  18, 0.839999973773956) /* ArmorModVsAcid */
     , (26008,  19, 0.839999973773956) /* ArmorModVsElectric */
     , (26008,  31,      17) /* VisualAwarenessRange */
     , (26008,  34, 2.29999995231628) /* PowerupTime */
     , (26008,  64, 0.330000013113022) /* ResistSlash */
     , (26008,  65, 0.670000016689301) /* ResistPierce */
     , (26008,  66,       1) /* ResistBludgeon */
     , (26008,  67,     0.5) /* ResistFire */
     , (26008,  68,     0.5) /* ResistCold */
     , (26008,  69,     0.5) /* ResistAcid */
     , (26008,  70,     0.5) /* ResistElectric */
     , (26008,  71,       1) /* ResistHealthBoost */
     , (26008,  72,       1) /* ResistStaminaDrain */
     , (26008,  73,       1) /* ResistStaminaBoost */
     , (26008,  74,       1) /* ResistManaDrain */
     , (26008,  75,       1) /* ResistManaBoost */
     , (26008,  76, 0.300000011920929) /* Translucency */
     , (26008,  80,       3) /* AiUseMagicDelay */
     , (26008, 104,      10) /* ObviousRadarRange */
     , (26008, 122,       2) /* AiAcquireHealth */
     , (26008, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26008,   1, 'Gelidite Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26008,   1,   33556439) /* Setup */
     , (26008,   2,  150995073) /* MotionTable */
     , (26008,   3,  536870933) /* SoundTable */
     , (26008,   4,  805306376) /* CombatTable */
     , (26008,   6,   67112808) /* PaletteBase */
     , (26008,   8,  100667940) /* Icon */
     , (26008,  22,  872415322) /* PhysicsEffectTable */
     , (26008,  35,         87) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26008,   1, 250, 0, 0) /* Strength */
     , (26008,   2, 250, 0, 0) /* Endurance */
     , (26008,   3, 150, 0, 0) /* Quickness */
     , (26008,   4, 150, 0, 0) /* Coordination */
     , (26008,   5, 150, 0, 0) /* Focus */
     , (26008,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26008,   1,   430, 0, 0, 555) /* MaxHealth */
     , (26008,   3,   220, 0, 0, 470) /* MaxStamina */
     , (26008,   5,   275, 0, 0, 425) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (26008,  6, 0, 3, 0, 260, 0, 1690.23547363281) /* MeleeDefense        Specialized */
     , (26008,  7, 0, 3, 0, 357, 0, 1690.23547363281) /* MissileDefense      Specialized */
     , (26008, 13, 0, 3, 0, 175, 0, 1690.23547363281) /* UnarmedCombat       Specialized */
     , (26008, 14, 0, 3, 0, 300, 0, 1690.23547363281) /* ArcaneLore          Specialized */
     , (26008, 15, 0, 3, 0, 212, 0, 1690.23547363281) /* MagicDefense        Specialized */
     , (26008, 20, 0, 2, 0, 100, 0, 1690.23547363281) /* Deception           Trained */
     , (26008, 22, 0, 2, 0,  10, 0, 1690.23547363281) /* Jump                Trained */
     , (26008, 24, 0, 2, 0,  10, 0, 1690.23547363281) /* Run                 Trained */
     , (26008, 31, 0, 3, 0, 130, 0, 1690.23547363281) /* CreatureEnchantment Specialized */
     , (26008, 33, 0, 3, 0, 130, 0, 1690.23547363281) /* LifeMagic           Specialized */
     , (26008, 34, 0, 3, 0, 130, 0, 1690.23547363281) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26008,  0,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (26008,  1,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (26008,  2,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (26008,  3,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (26008,  4,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (26008,  5,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (26008,  6,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (26008,  7,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (26008,  8,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26008,   108,   2.08)  /* Frost Blast IV */
     , (26008,   626,  2.048)  /* Life Magic Ineptitude Other IV */
     , (26008,   651,  2.048)  /* War Magic Ineptitude Other V */
     , (26008,  1064,  2.048)  /* Cold Vulnerability Other V */
     , (26008,  1159,   2.01)  /* Heal Self IV */
     , (26008,  1239,   2.01)  /* Drain Health Other III */
     , (26008,  1326,  2.048)  /* Imperil Other V */
     , (26008,  1342,  2.048)  /* Weakness Other V */
     , (26008,  1595,  2.005)  /* Turn Blade III */
     , (26008,  1618,  2.005)  /* Blood Loather III */
     , (26008,  2728,   2.08)  /* Frost Arc IV */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26008,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26008,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26008, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (26008, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (26008, 9,  6353,  0, 0, 0.04, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (26008, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */;
