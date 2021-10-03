DELETE FROM `weenie` WHERE `class_Id` = 10936;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10936, 'golemdiamondbadtrip-xp', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10936,   1,         16) /* ItemType - Creature */
     , (10936,   2,         13) /* CreatureType - Golem */
     , (10936,   3,         61) /* PaletteTemplate - White */
     , (10936,   6,         -1) /* ItemsCapacity */
     , (10936,   7,         -1) /* ContainersCapacity */
     , (10936,  16,          1) /* ItemUseable - No */
     , (10936,  25,        361) /* Level */
     , (10936,  27,          0) /* ArmorType - None */
     , (10936,  40,          2) /* CombatMode - Melee */
     , (10936,  68,          3) /* TargetingTactic - Random, Focused */
     , (10936,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (10936, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (10936, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10936,   1, True ) /* Stuck */
     , (10936,   6, True ) /* AiUsesMana */
     , (10936,  11, False) /* IgnoreCollisions */
     , (10936,  12, True ) /* ReportCollisions */
     , (10936,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10936,   1,       5) /* HeartbeatInterval */
     , (10936,   2,       0) /* HeartbeatTimestamp */
     , (10936,   3,     0.9) /* HealthRate */
     , (10936,   4,     0.5) /* StaminaRate */
     , (10936,   5,       2) /* ManaRate */
     , (10936,   6,     0.1) /* HealthUponResurrection */
     , (10936,   7,    0.25) /* StaminaUponResurrection */
     , (10936,   8,     0.3) /* ManaUponResurrection */
     , (10936,  12,     0.5) /* Shade */
     , (10936,  13,    0.79) /* ArmorModVsSlash */
     , (10936,  14,     0.9) /* ArmorModVsPierce */
     , (10936,  15,       1) /* ArmorModVsBludgeon */
     , (10936,  16,    0.84) /* ArmorModVsCold */
     , (10936,  17,    0.84) /* ArmorModVsFire */
     , (10936,  18,    0.84) /* ArmorModVsAcid */
     , (10936,  19,    0.84) /* ArmorModVsElectric */
     , (10936,  31,      24) /* VisualAwarenessRange */
     , (10936,  34,     2.3) /* PowerupTime */
     , (10936,  39,    0.25) /* DefaultScale */
     , (10936,  55,     250) /* HomeRadius */
     , (10936,  64,    0.33) /* ResistSlash */
     , (10936,  65,    0.67) /* ResistPierce */
     , (10936,  66,       1) /* ResistBludgeon */
     , (10936,  67,     0.5) /* ResistFire */
     , (10936,  68,     0.5) /* ResistCold */
     , (10936,  69,     0.5) /* ResistAcid */
     , (10936,  70,     0.5) /* ResistElectric */
     , (10936,  71,       1) /* ResistHealthBoost */
     , (10936,  72,       1) /* ResistStaminaDrain */
     , (10936,  73,       1) /* ResistStaminaBoost */
     , (10936,  74,       1) /* ResistManaDrain */
     , (10936,  75,       1) /* ResistManaBoost */
     , (10936,  76,     0.3) /* Translucency */
     , (10936,  80,       3) /* AiUseMagicDelay */
     , (10936, 104,      10) /* ObviousRadarRange */
     , (10936, 122,       2) /* AiAcquireHealth */
     , (10936, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10936,   1, 'Small Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10936,   1,   33556439) /* Setup */
     , (10936,   2,  150995073) /* MotionTable */
     , (10936,   3,  536870933) /* SoundTable */
     , (10936,   4,  805306376) /* CombatTable */
     , (10936,   6,   67112808) /* PaletteBase */
     , (10936,   7,  268435983) /* ClothingBase */
     , (10936,   8,  100667940) /* Icon */
     , (10936,  22,  872415322) /* PhysicsEffectTable */
     , (10936,  35,         87) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10936,   1, 360, 0, 0) /* Strength */
     , (10936,   2, 350, 0, 0) /* Endurance */
     , (10936,   3, 450, 0, 0) /* Quickness */
     , (10936,   4, 250, 0, 0) /* Coordination */
     , (10936,   5, 250, 0, 0) /* Focus */
     , (10936,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10936,   1,   400, 0, 0, 575) /* MaxHealth */
     , (10936,   3,   151, 0, 0, 501) /* MaxStamina */
     , (10936,   5,   201, 0, 0, 451) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (10936,  6, 0, 2, 0, 130, 0, 705.341296599048) /* MeleeDefense        Trained */
     , (10936,  7, 0, 3, 0, 220, 0, 705.341296599048) /* MissileDefense      Specialized */
     , (10936, 13, 0, 2, 0, 170, 0, 705.341296599048) /* UnarmedCombat       Trained */
     , (10936, 14, 0, 3, 0, 300, 0, 705.341296599048) /* ArcaneLore          Specialized */
     , (10936, 15, 0, 2, 0, 204, 0, 705.341296599048) /* MagicDefense        Trained */
     , (10936, 20, 0, 2, 0, 100, 0, 705.341296599048) /* Deception           Trained */
     , (10936, 22, 0, 2, 0,  10, 0, 705.341296599048) /* Jump                Trained */
     , (10936, 24, 0, 2, 0,  10, 0, 705.341296599048) /* Run                 Trained */
     , (10936, 31, 0, 3, 0, 300, 0, 705.341296599048) /* CreatureEnchantment Specialized */
     , (10936, 33, 0, 3, 0, 300, 0, 705.341296599048) /* LifeMagic           Specialized */
     , (10936, 34, 0, 3, 0, 300, 0, 705.341296599048) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10936,  0,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (10936,  1,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (10936,  2,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (10936,  3,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (10936,  4,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (10936,  5,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (10936,  6,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (10936,  7,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (10936,  8,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10936,    68,   2.08)  /* Shock Wave V */
     , (10936,    69,   2.08)  /* Shock Wave VI */
     , (10936,   628,  2.048)  /* Life Magic Ineptitude Other VI */
     , (10936,   652,  2.048)  /* War Magic Ineptitude Other VI */
     , (10936,  1053,  2.048)  /* Bludgeoning Vulnerability Other VI */
     , (10936,  1160,   2.01)  /* Heal Self V */
     , (10936,  1241,   2.01)  /* Drain Health Other V */
     , (10936,  1327,  2.048)  /* Imperil Other VI */
     , (10936,  1343,  2.048)  /* Weakness Other VI */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (10936,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (10936, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10936,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 0, NULL, 'Bloo-ACK!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1789 /* Tectonic Rifts */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10936,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10936, 14 /* Taunt */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 0, NULL, 'Blood!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10936, 16 /* KillTaunt */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'They''re ALL out to get you, you know.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10936, 9,  7338,  0, 0, 1, False) /* Create Diamond Heart (7338) for ContainTreasure */
     , (10936, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (10936, 9,  6876,  0, 0, 1, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (10936, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (10936, 9,  6353,  0, 0, 1, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (10936, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */;
