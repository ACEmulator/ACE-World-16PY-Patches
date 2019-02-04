DELETE FROM `weenie` WHERE `class_Id` = 24483;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24483, 'golemobsidianmini', 10, '2019-02-04 06:52:23') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24483,   1,         16) /* ItemType - Creature */
     , (24483,   2,         13) /* CreatureType - Golem */
     , (24483,   6,         -1) /* ItemsCapacity */
     , (24483,   7,         -1) /* ContainersCapacity */
     , (24483,  16,          1) /* ItemUseable - No */
     , (24483,  25,        115) /* Level */
     , (24483,  27,          0) /* ArmorType - None */
     , (24483,  40,          2) /* CombatMode - Melee */
     , (24483,  68,          3) /* TargetingTactic - Random, Focused */
     , (24483,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24483, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24483, 146,     125000) /* XpOverride */
     , (24483, 307,          2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24483,   1, True ) /* Stuck */
     , (24483,   6, True ) /* AiUsesMana */
     , (24483,  11, False) /* IgnoreCollisions */
     , (24483,  12, True ) /* ReportCollisions */
     , (24483,  13, False) /* Ethereal */
     , (24483,  14, True ) /* GravityStatus */
     , (24483,  19, True ) /* Attackable */
     , (24483,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24483,   1,       5) /* HeartbeatInterval */
     , (24483,   2,       0) /* HeartbeatTimestamp */
     , (24483,   3, 0.600000023841858) /* HealthRate */
     , (24483,   4,     0.5) /* StaminaRate */
     , (24483,   5,       2) /* ManaRate */
     , (24483,   6, 0.100000001490116) /* HealthUponResurrection */
     , (24483,   7,    0.25) /* StaminaUponResurrection */
     , (24483,   8, 0.300000011920929) /* ManaUponResurrection */
     , (24483,  13, 1.4099999666214) /* ArmorModVsSlash */
     , (24483,  14, 1.75999999046326) /* ArmorModVsPierce */
     , (24483,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (24483,  16, 0.629999995231628) /* ArmorModVsCold */
     , (24483,  17,    1.75) /* ArmorModVsFire */
     , (24483,  18, 0.670000016689301) /* ArmorModVsAcid */
     , (24483,  19,    1.75) /* ArmorModVsElectric */
     , (24483,  31,      25) /* VisualAwarenessRange */
     , (24483,  34, 3.59999990463257) /* PowerupTime */
     , (24483,  39,    0.25) /* DefaultScale */
     , (24483,  64, 0.529999971389771) /* ResistSlash */
     , (24483,  65, 0.899999976158142) /* ResistPierce */
     , (24483,  66,       1) /* ResistBludgeon */
     , (24483,  67, 0.400000005960464) /* ResistFire */
     , (24483,  68, 0.100000001490116) /* ResistCold */
     , (24483,  69, 0.200000002980232) /* ResistAcid */
     , (24483,  70, 0.400000005960464) /* ResistElectric */
     , (24483,  71,       1) /* ResistHealthBoost */
     , (24483,  72,       1) /* ResistStaminaDrain */
     , (24483,  73,       1) /* ResistStaminaBoost */
     , (24483,  74,       1) /* ResistManaDrain */
     , (24483,  75,       1) /* ResistManaBoost */
     , (24483,  80,       3) /* AiUseMagicDelay */
     , (24483, 104,      10) /* ObviousRadarRange */
     , (24483, 122,       2) /* AiAcquireHealth */
     , (24483, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24483,   1, 'Small Obsidian Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24483,   1,   33556440) /* Setup */
     , (24483,   2,  150995073) /* MotionTable */
     , (24483,   3,  536870933) /* SoundTable */
     , (24483,   4,  805306376) /* CombatTable */
     , (24483,   8,  100667940) /* Icon */
     , (24483,  22,  872415327) /* PhysicsEffectTable */
     , (24483,  35,        464) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24483,   1, 290, 0, 0) /* Strength */
     , (24483,   2, 290, 0, 0) /* Endurance */
     , (24483,   3, 190, 0, 0) /* Quickness */
     , (24483,   4, 190, 0, 0) /* Coordination */
     , (24483,   5, 190, 0, 0) /* Focus */
     , (24483,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24483,   1,   410, 0, 0, 555) /* MaxHealth */
     , (24483,   3,   230, 0, 0, 520) /* MaxStamina */
     , (24483,   5,   285, 0, 0, 475) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24483,  6, 0, 3, 0, 318, 0, 1556.107421875) /* MeleeDefense        Specialized */
     , (24483,  7, 0, 3, 0, 400, 0, 1556.107421875) /* MissileDefense      Specialized */
     , (24483, 13, 0, 3, 0, 270, 0, 1556.107421875) /* UnarmedCombat       Specialized */
     , (24483, 14, 0, 2, 0, 200, 0, 1556.107421875) /* ArcaneLore          Trained */
     , (24483, 15, 0, 3, 0, 255, 0, 1556.107421875) /* MagicDefense        Specialized */
     , (24483, 20, 0, 2, 0, 100, 0, 1556.107421875) /* Deception           Trained */
     , (24483, 22, 0, 2, 0,  10, 0, 1556.107421875) /* Jump                Trained */
     , (24483, 24, 0, 2, 0,  10, 0, 1556.107421875) /* Run                 Trained */
     , (24483, 31, 0, 3, 0, 160, 0, 1556.107421875) /* CreatureEnchantment Specialized */
     , (24483, 33, 0, 3, 0, 160, 0, 1556.107421875) /* LifeMagic           Specialized */
     , (24483, 34, 0, 3, 0, 160, 0, 1556.107421875) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24483,  0,  4,  0,    0,  150,  212,  264,  180,   95,  263,  101,  263,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (24483,  1,  4,  0,    0,  150,  212,  264,  180,   95,  263,  101,  263,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (24483,  2,  4,  0,    0,  150,  212,  264,  180,   95,  263,  101,  263,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (24483,  3,  4,  0,    0,  150,  212,  264,  180,   95,  263,  101,  263,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (24483,  4,  4,  0,    0,  150,  212,  264,  180,   95,  263,  101,  263,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (24483,  5,  4, 65, 0.75,  150,  212,  264,  180,   95,  263,  101,  263,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (24483,  6,  4,  0,    0,  150,  212,  264,  180,   95,  263,  101,  263,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (24483,  7,  4,  0,    0,  150,  212,  264,  180,   95,  263,  101,  263,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (24483,  8,  4, 65, 0.75,  150,  212,  264,  180,   95,  263,  101,  263,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24483,    69,  2.016)  /* Shock Wave VI */
     , (24483,    80,  2.016)  /* Lightning Bolt VI */
     , (24483,    91,  2.016)  /* Force Bolt VI */
     , (24483,    97,  2.016)  /* Whirling Blade VI */
     , (24483,   106,  2.009)  /* Shock Blast VI */
     , (24483,   142,  2.009)  /* Lightning Volley VI */
     , (24483,   170,   2.01)  /* Regeneration Self VI */
     , (24483,   234,  2.007)  /* Vulnerability Other VI */
     , (24483,  1242,   2.01)  /* Drain Health Other VI */
     , (24483,  1254,   2.01)  /* Drain Stamina Other VI */
     , (24483,  1265,   2.01)  /* Drain Mana Other VI */
     , (24483,  1396,  2.007)  /* Clumsiness Other VI */
     , (24483,  1420,  2.007)  /* Slowness Other VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24483,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24483,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24483, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (24483, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (24483, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (24483, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (24483, 9,  3692,  0, 0, 0.03, False) /* Create Black Stone (3692) for ContainTreasure */
     , (24483, 9,  6353,  0, 0, 0.03, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (24483, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (24483, 9,  9324,  0, 0, 0.1, False) /* Create Obsidian Heart (9324) for ContainTreasure */;
