DELETE FROM `weenie` WHERE `class_Id` = 201;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (201, 'golemobsidian', 10, '2019-04-08 05:00:15') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (201,   1,         16) /* ItemType - Creature */
     , (201,   2,         13) /* CreatureType - Golem */
     , (201,   6,         -1) /* ItemsCapacity */
     , (201,   7,         -1) /* ContainersCapacity */
     , (201,  16,          1) /* ItemUseable - No */
     , (201,  25,         60) /* Level */
     , (201,  27,          0) /* ArmorType - None */
     , (201,  40,          2) /* CombatMode - Melee */
     , (201,  68,          3) /* TargetingTactic - Random, Focused */
     , (201,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (201, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (201, 146,      17500) /* XpOverride */
     , (201, 307,          2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (201,   1, True ) /* Stuck */
     , (201,   6, True ) /* AiUsesMana */
     , (201,  11, False) /* IgnoreCollisions */
     , (201,  12, True ) /* ReportCollisions */
     , (201,  13, False) /* Ethereal */
     , (201,  14, True ) /* GravityStatus */
     , (201,  19, True ) /* Attackable */
     , (201,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (201,   1,       5) /* HeartbeatInterval */
     , (201,   2,       0) /* HeartbeatTimestamp */
     , (201,   3, 0.600000023841858) /* HealthRate */
     , (201,   4,     0.5) /* StaminaRate */
     , (201,   5,       2) /* ManaRate */
     , (201,   6, 0.100000001490116) /* HealthUponResurrection */
     , (201,   7,    0.25) /* StaminaUponResurrection */
     , (201,   8, 0.300000011920929) /* ManaUponResurrection */
     , (201,  13, 1.4099999666214) /* ArmorModVsSlash */
     , (201,  14, 1.75999999046326) /* ArmorModVsPierce */
     , (201,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (201,  16, 0.629999995231628) /* ArmorModVsCold */
     , (201,  17,    1.75) /* ArmorModVsFire */
     , (201,  18, 0.670000016689301) /* ArmorModVsAcid */
     , (201,  19,    1.75) /* ArmorModVsElectric */
     , (201,  31,      25) /* VisualAwarenessRange */
     , (201,  34, 3.59999990463257) /* PowerupTime */
     , (201,  64, 0.529999971389771) /* ResistSlash */
     , (201,  65, 0.899999976158142) /* ResistPierce */
     , (201,  66,       1) /* ResistBludgeon */
     , (201,  67, 0.400000005960464) /* ResistFire */
     , (201,  68, 0.100000001490116) /* ResistCold */
     , (201,  69, 0.200000002980232) /* ResistAcid */
     , (201,  70, 0.400000005960464) /* ResistElectric */
     , (201,  71,       1) /* ResistHealthBoost */
     , (201,  72,       1) /* ResistStaminaDrain */
     , (201,  73,       1) /* ResistStaminaBoost */
     , (201,  74,       1) /* ResistManaDrain */
     , (201,  75,       1) /* ResistManaBoost */
     , (201,  80,       3) /* AiUseMagicDelay */
     , (201, 104,      10) /* ObviousRadarRange */
     , (201, 122,       2) /* AiAcquireHealth */
     , (201, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (201,   1, 'Obsidian Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (201,   1,   33556440) /* Setup */
     , (201,   2,  150995073) /* MotionTable */
     , (201,   3,  536870933) /* SoundTable */
     , (201,   4,  805306376) /* CombatTable */
     , (201,   8,  100667940) /* Icon */
     , (201,  22,  872415327) /* PhysicsEffectTable */
     , (201,  35,        463) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (201,   1, 150, 0, 0) /* Strength */
     , (201,   2, 180, 0, 0) /* Endurance */
     , (201,   3,  70, 0, 0) /* Quickness */
     , (201,   4,  80, 0, 0) /* Coordination */
     , (201,   5, 140, 0, 0) /* Focus */
     , (201,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (201,   1,   100, 0, 0, 190) /* MaxHealth */
     , (201,   3,   170, 0, 0, 350) /* MaxStamina */
     , (201,   5,   200, 0, 0, 340) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (201,  6, 0, 3, 0, 215, 0, 270.549896240234) /* MeleeDefense        Specialized */
     , (201,  7, 0, 3, 0, 320, 0, 270.549896240234) /* MissileDefense      Specialized */
     , (201, 13, 0, 3, 0, 100, 0, 270.549896240234) /* UnarmedCombat       Specialized */
     , (201, 14, 0, 2, 0, 200, 0, 270.549896240234) /* ArcaneLore          Trained */
     , (201, 15, 0, 3, 0, 157, 0, 270.549896240234) /* MagicDefense        Specialized */
     , (201, 20, 0, 2, 0, 100, 0, 270.549896240234) /* Deception           Trained */
     , (201, 22, 0, 2, 0,  10, 0, 270.549896240234) /* Jump                Trained */
     , (201, 24, 0, 2, 0,  10, 0, 270.549896240234) /* Run                 Trained */
     , (201, 31, 0, 3, 0, 110, 0, 270.549896240234) /* CreatureEnchantment Specialized */
     , (201, 33, 0, 3, 0, 110, 0, 270.549896240234) /* LifeMagic           Specialized */
     , (201, 34, 0, 3, 0, 110, 0, 270.549896240234) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (201,  0,  4,  0,    0,  150,  212,  264,  180,   95,  263,  101,  263,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (201,  1,  4,  0,    0,  150,  212,  264,  180,   95,  263,  101,  263,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (201,  2,  4,  0,    0,  150,  212,  264,  180,   95,  263,  101,  263,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (201,  3,  4,  0,    0,  150,  212,  264,  180,   95,  263,  101,  263,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (201,  4,  4,  0,    0,  150,  212,  264,  180,   95,  263,  101,  263,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (201,  5,  4, 65, 0.75,  150,  212,  264,  180,   95,  263,  101,  263,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (201,  6,  4,  0,    0,  150,  212,  264,  180,   95,  263,  101,  263,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (201,  7,  4,  0,    0,  150,  212,  264,  180,   95,  263,  101,  263,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (201,  8,  4, 65, 0.75,  150,  212,  264,  180,   95,  263,  101,  263,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (201,    66,  2.016)  /* Shock Wave III */
     , (201,    71,  2.016)  /* Frost Bolt III */
     , (201,    77,  2.016)  /* Lightning Bolt III */
     , (201,    88,  2.016)  /* Force Bolt III */
     , (201,    94,  2.016)  /* Whirling Blade III */
     , (201,   103,  2.009)  /* Shock Blast III */
     , (201,   139,  2.009)  /* Lightning Volley III */
     , (201,   167,   2.01)  /* Regeneration Self III */
     , (201,   231,  2.007)  /* Vulnerability Other III */
     , (201,  1239,   2.01)  /* Drain Health Other III */
     , (201,  1251,   2.01)  /* Drain Stamina Other III */
     , (201,  1262,   2.01)  /* Drain Mana Other III */
     , (201,  1393,  2.007)  /* Clumsiness Other III */
     , (201,  1417,  2.007)  /* Slowness Other III */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (201,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (201,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (201, 9,  3692,  0, 0, 0.03, False) /* Create Black Stone (3692) for ContainTreasure */
     , (201, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (201, 9,  6353,  0, 0, 0.03, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (201, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (201, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (201, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (201, 9,  9324,  0, 0, 0.1, False) /* Create Obsidian Heart (9324) for ContainTreasure */
     , (201, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */;
