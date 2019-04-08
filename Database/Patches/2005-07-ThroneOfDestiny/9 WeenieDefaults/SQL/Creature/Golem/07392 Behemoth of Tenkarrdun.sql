DELETE FROM `weenie` WHERE `class_Id` = 7392;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7392, 'golemmegamagma', 10, '2019-04-08 01:17:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7392,   1,         16) /* ItemType - Creature */
     , (7392,   2,         13) /* CreatureType - Golem */
     , (7392,   6,         -1) /* ItemsCapacity */
     , (7392,   7,         -1) /* ContainersCapacity */
     , (7392,  16,          1) /* ItemUseable - No */
     , (7392,  25,        100) /* Level */
     , (7392,  27,          0) /* ArmorType - None */
     , (7392,  40,          2) /* CombatMode - Melee */
     , (7392,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (7392,  93,    4197384) /* PhysicsState - ReportCollisions, Gravity, LightingOn, EdgeSlide */
     , (7392, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7392, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7392,   1, True ) /* Stuck */
     , (7392,   6, True ) /* AiUsesMana */
     , (7392,  11, False) /* IgnoreCollisions */
     , (7392,  12, True ) /* ReportCollisions */
     , (7392,  13, False) /* Ethereal */
     , (7392,  14, True ) /* GravityStatus */
     , (7392,  15, True ) /* LightsStatus */
     , (7392,  19, True ) /* Attackable */
     , (7392,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7392,   1,       5) /* HeartbeatInterval */
     , (7392,   2,       0) /* HeartbeatTimestamp */
     , (7392,   3, 0.899999976158142) /* HealthRate */
     , (7392,   4,     0.5) /* StaminaRate */
     , (7392,   5,       2) /* ManaRate */
     , (7392,   6, 0.100000001490116) /* HealthUponResurrection */
     , (7392,   7,    0.25) /* StaminaUponResurrection */
     , (7392,   8, 0.300000011920929) /* ManaUponResurrection */
     , (7392,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (7392,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (7392,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (7392,  16,       1) /* ArmorModVsCold */
     , (7392,  17,       2) /* ArmorModVsFire */
     , (7392,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (7392,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (7392,  31,      17) /* VisualAwarenessRange */
     , (7392,  34, 2.29999995231628) /* PowerupTime */
     , (7392,  39,    1.75) /* DefaultScale */
     , (7392,  64,     0.5) /* ResistSlash */
     , (7392,  65,     0.5) /* ResistPierce */
     , (7392,  66, 0.699999988079071) /* ResistBludgeon */
     , (7392,  67,       0) /* ResistFire */
     , (7392,  68, 0.899999976158142) /* ResistCold */
     , (7392,  69, 0.200000002980232) /* ResistAcid */
     , (7392,  70, 0.300000011920929) /* ResistElectric */
     , (7392,  71,       1) /* ResistHealthBoost */
     , (7392,  72,       1) /* ResistStaminaDrain */
     , (7392,  73,       1) /* ResistStaminaBoost */
     , (7392,  74,       1) /* ResistManaDrain */
     , (7392,  75,       1) /* ResistManaBoost */
     , (7392,  80,       3) /* AiUseMagicDelay */
     , (7392, 104,      10) /* ObviousRadarRange */
     , (7392, 122,       2) /* AiAcquireHealth */
     , (7392, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7392,   1, 'Behemoth of Tenkarrdun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7392,   1,   33556427) /* Setup */
     , (7392,   2,  150995073) /* MotionTable */
     , (7392,   3,  536870933) /* SoundTable */
     , (7392,   4,  805306376) /* CombatTable */
     , (7392,   8,  100667940) /* Icon */
     , (7392,  22,  872415325) /* PhysicsEffectTable */
     , (7392,  35,         29) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7392,   1, 400, 0, 0) /* Strength */
     , (7392,   2, 400, 0, 0) /* Endurance */
     , (7392,   3, 400, 0, 0) /* Quickness */
     , (7392,   4, 400, 0, 0) /* Coordination */
     , (7392,   5, 400, 0, 0) /* Focus */
     , (7392,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7392,   1,   600, 0, 0, 800) /* MaxHealth */
     , (7392,   3,   400, 0, 0, 800) /* MaxStamina */
     , (7392,   5,   400, 0, 0, 800) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7392,  6, 0, 3, 0, 213, 0, 0) /* MeleeDefense        Specialized */
     , (7392,  7, 0, 3, 0, 350, 0, 0) /* MissileDefense      Specialized */
     , (7392, 13, 0, 3, 0, 183, 0, 0) /* UnarmedCombat       Specialized */
     , (7392, 14, 0, 3, 0, 200, 0, 0) /* ArcaneLore          Specialized */
     , (7392, 15, 0, 3, 0, 200, 0, 0) /* MagicDefense        Specialized */
     , (7392, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (7392, 22, 0, 3, 0,  10, 0, 0) /* Jump                Specialized */
     , (7392, 24, 0, 3, 0,  10, 0, 0) /* Run                 Specialized */
     , (7392, 31, 0, 3, 0, 120, 0, 0) /* CreatureEnchantment Specialized */
     , (7392, 33, 0, 3, 0, 120, 0, 0) /* LifeMagic           Specialized */
     , (7392, 34, 0, 3, 0, 120, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7392,  0,  4,  0,    0,  350,  595,  595,  490,  350,  700,  420,  420,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (7392,  1,  4,  0,    0,  350,  595,  595,  490,  350,  700,  420,  420,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (7392,  2,  4,  0,    0,  350,  595,  595,  490,  350,  700,  420,  420,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (7392,  3,  4,  0,    0,  350,  595,  595,  490,  350,  700,  420,  420,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (7392,  4,  4,  0,    0,  350,  595,  595,  490,  350,  700,  420,  420,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (7392,  5,  4, 150, 0.75,  350,  595,  595,  490,  350,  700,  420,  420,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (7392,  6,  4,  0,    0,  350,  595,  595,  490,  350,  700,  420,  420,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (7392,  7,  4,  0,    0,  350,  595,  595,  490,  350,  700,  420,  420,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (7392,  8,  4, 190, 0.75,  350,  595,  595,  490,  350,  700,  420,  420,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7392,    85,    2.1)  /* Flame Bolt VI */
     , (7392,   146,    2.1)  /* Flame Volley VI */
     , (7392,   279,      2)  /* Magic Resistance Self VI */
     , (7392,  1023,      2)  /* Bludgeoning Protection Self VI */
     , (7392,  1035,      2)  /* Cold Protection Self VI */
     , (7392,  1052,   2.03)  /* Bludgeoning Vulnerability Other V */
     , (7392,  1108,   2.05)  /* Fire Vulnerability Other VI */
     , (7392,  1161,      2)  /* Heal Self VI */
     , (7392,  1242,      2)  /* Drain Health Other VI */
     , (7392,  1312,      2)  /* Armor Self VI */
     , (7392,  1326,   2.04)  /* Imperil Other V */
     , (7392,  1343,   2.03)  /* Weakness Other VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7392,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'The Behemoth roars at the sky, perhaps cursing its opponent %s, then explodes into an enormous pile of flaming rubble!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1781 /* Exploding Magma */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  24 /* StopEvent */, 0, 1, NULL, 'MegaMagmaGen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7392,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7392,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7392, 9,  7399,  0, 0, 1, False) /* Create Black Boulder (7399) for ContainTreasure */
     , (7392, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (7392, 9,  6354,  0, 0, 0.5, False) /* Create Pyreal Nugget (6354) for ContainTreasure */
     , (7392, 9,     0,  0, 0, 0.5, False) /* Create nothing for ContainTreasure */
     , (7392, 9, 24477,  0, 0, 0.05, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (7392, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (7392, 9,  7399,  0, 0, 1, False) /* Create Black Boulder (7399) for ContainTreasure */
     , (7392, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (7392, 9,  7399,  0, 0, 1, False) /* Create Black Boulder (7399) for ContainTreasure */
     , (7392, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (7392, 9,  7399,  0, 0, 1, False) /* Create Black Boulder (7399) for ContainTreasure */
     , (7392, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (7392, 9,  7399,  0, 0, 1, False) /* Create Black Boulder (7399) for ContainTreasure */
     , (7392, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (7392, 9,  7399,  0, 0, 1, False) /* Create Black Boulder (7399) for ContainTreasure */
     , (7392, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (7392, 9,  7399,  0, 0, 1, False) /* Create Black Boulder (7399) for ContainTreasure */
     , (7392, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (7392, 9,  7399,  0, 0, 1, False) /* Create Black Boulder (7399) for ContainTreasure */
     , (7392, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (7392, 9,  7399,  0, 0, 1, False) /* Create Black Boulder (7399) for ContainTreasure */
     , (7392, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (7392, 9,  7399,  0, 0, 1, False) /* Create Black Boulder (7399) for ContainTreasure */
     , (7392, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */;
