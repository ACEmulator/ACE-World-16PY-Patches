DELETE FROM `weenie` WHERE `class_Id` = 9048;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9048, 'golemdiamondguard', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9048,   1,         16) /* ItemType - Creature */
     , (9048,   2,         13) /* CreatureType - Golem */
     , (9048,   3,         61) /* PaletteTemplate - White */
     , (9048,   6,         -1) /* ItemsCapacity */
     , (9048,   7,         -1) /* ContainersCapacity */
     , (9048,  16,          1) /* ItemUseable - No */
     , (9048,  25,        308) /* Level */
     , (9048,  27,          0) /* ArmorType - None */
     , (9048,  40,          2) /* CombatMode - Melee */
     , (9048,  67,         64) /* Tolerance - Retaliate */
     , (9048,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (9048,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (9048, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (9048, 146,      27417) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9048,   1, True ) /* Stuck */
     , (9048,   6, True ) /* AiUsesMana */
     , (9048,  11, False) /* IgnoreCollisions */
     , (9048,  12, True ) /* ReportCollisions */
     , (9048,  13, False) /* Ethereal */
     , (9048,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9048,   1,       5) /* HeartbeatInterval */
     , (9048,   2,       0) /* HeartbeatTimestamp */
     , (9048,   3,     0.9) /* HealthRate */
     , (9048,   4,     0.5) /* StaminaRate */
     , (9048,   5,       2) /* ManaRate */
     , (9048,   6,     0.1) /* HealthUponResurrection */
     , (9048,   7,    0.25) /* StaminaUponResurrection */
     , (9048,   8,     0.3) /* ManaUponResurrection */
     , (9048,  12,     0.5) /* Shade */
     , (9048,  13,    0.79) /* ArmorModVsSlash */
     , (9048,  14,     0.9) /* ArmorModVsPierce */
     , (9048,  15,       1) /* ArmorModVsBludgeon */
     , (9048,  16,    0.84) /* ArmorModVsCold */
     , (9048,  17,    0.84) /* ArmorModVsFire */
     , (9048,  18,    0.84) /* ArmorModVsAcid */
     , (9048,  19,    0.84) /* ArmorModVsElectric */
     , (9048,  31,      17) /* VisualAwarenessRange */
     , (9048,  34,     2.3) /* PowerupTime */
     , (9048,  64,    0.33) /* ResistSlash */
     , (9048,  65,    0.67) /* ResistPierce */
     , (9048,  66,       1) /* ResistBludgeon */
     , (9048,  67,     0.5) /* ResistFire */
     , (9048,  68,     0.5) /* ResistCold */
     , (9048,  69,     0.5) /* ResistAcid */
     , (9048,  70,     0.5) /* ResistElectric */
     , (9048,  71,       1) /* ResistHealthBoost */
     , (9048,  72,       0) /* ResistStaminaDrain */
     , (9048,  73,       1) /* ResistStaminaBoost */
     , (9048,  74,       0) /* ResistManaDrain */
     , (9048,  75,       1) /* ResistManaBoost */
     , (9048,  76,     0.3) /* Translucency */
     , (9048,  80,       3) /* AiUseMagicDelay */
     , (9048, 104,      10) /* ObviousRadarRange */
     , (9048, 125,       0) /* ResistHealthDrain */
     , (9048, 127,       2) /* AiCounteractEnchantment */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9048,   1, 'Guardian Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9048,   1,   33556439) /* Setup */
     , (9048,   2,  150995073) /* MotionTable */
     , (9048,   3,  536870933) /* SoundTable */
     , (9048,   4,  805306376) /* CombatTable */
     , (9048,   6,   67112808) /* PaletteBase */
     , (9048,   7,  268435983) /* ClothingBase */
     , (9048,   8,  100667940) /* Icon */
     , (9048,  22,  872415322) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9048,   1, 360, 0, 0) /* Strength */
     , (9048,   2, 350, 0, 0) /* Endurance */
     , (9048,   3, 250, 0, 0) /* Quickness */
     , (9048,   4, 250, 0, 0) /* Coordination */
     , (9048,   5, 250, 0, 0) /* Focus */
     , (9048,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9048,   1,   400, 0, 0, 575) /* MaxHealth */
     , (9048,   3,   151, 0, 0, 501) /* MaxStamina */
     , (9048,   5,   201, 0, 0, 451) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9048,  6, 0, 2, 0, 130, 0, 619.821020065541) /* MeleeDefense        Trained */
     , (9048,  7, 0, 2, 0, 220, 0, 619.821020065541) /* MissileDefense      Trained */
     , (9048, 13, 0, 2, 0, 170, 0, 619.821020065541) /* UnarmedCombat       Trained */
     , (9048, 14, 0, 2, 0, 300, 0, 619.821020065541) /* ArcaneLore          Trained */
     , (9048, 15, 0, 2, 0, 204, 0, 619.821020065541) /* MagicDefense        Trained */
     , (9048, 20, 0, 2, 0, 100, 0, 619.821020065541) /* Deception           Trained */
     , (9048, 22, 0, 2, 0,  10, 0, 619.821020065541) /* Jump                Trained */
     , (9048, 24, 0, 2, 0,  10, 0, 619.821020065541) /* Run                 Trained */
     , (9048, 31, 0, 2, 0, 300, 0, 619.821020065541) /* CreatureEnchantment Trained */
     , (9048, 33, 0, 2, 0, 300, 0, 619.821020065541) /* LifeMagic           Trained */
     , (9048, 34, 0, 2, 0, 300, 0, 619.821020065541) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9048,  0,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (9048,  1,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (9048,  2,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (9048,  3,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (9048,  4,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (9048,  5,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (9048,  6,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (9048,  7,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (9048,  8,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9048,    68,   2.08)  /* Shock Wave V */
     , (9048,    69,   2.08)  /* Shock Wave VI */
     , (9048,   234,  2.048)  /* Vulnerability Other VI */
     , (9048,  1053,  2.048)  /* Bludgeoning Vulnerability Other VI */
     , (9048,  1161,   2.01)  /* Heal Self VI */
     , (9048,  1327,  2.048)  /* Imperil Other VI */
     , (9048,  1343,  2.048)  /* Weakness Other VI */
     , (9048,  1396,  2.048)  /* Clumsiness Other VI */
     , (9048,  1787,   2.01)  /* Halo of Frost */
     , (9048,  1876,      2)  /* Purge All Magic Self */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (9048, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9048,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9048,  5 /* HeartBeat */, 0.0775, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   1 /* Act */, 0, 1, NULL, 'The Guardian Golem grumbles to itself.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9048, 9,  9105,  0, 0, 1, False) /* Create Trunk Key (9105) for ContainTreasure */
     , (9048, 9,  7338,  0, 0, 0.15, False) /* Create Diamond Heart (7338) for ContainTreasure */
     , (9048, 9,     0,  0, 0, 0.85, False) /* Create nothing for ContainTreasure */
     , (9048, 9,  6353,  0, 0, 0.04, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (9048, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (9048, 9, 12689,  0, 0, 0.04, False) /* Create Diamond Powder (12689) for ContainTreasure */
     , (9048, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */;
