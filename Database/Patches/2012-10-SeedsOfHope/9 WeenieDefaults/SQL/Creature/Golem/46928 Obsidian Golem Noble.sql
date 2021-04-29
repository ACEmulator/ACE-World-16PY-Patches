DELETE FROM `weenie` WHERE `class_Id` = 46928;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46928, 'ace46928-obsidiangolemnoble', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46928,   1,         16) /* ItemType - Creature */
     , (46928,   2,         13) /* CreatureType - Golem */
     , (46928,   3,         39) /* PaletteTemplate - Black */
     , (46928,   6,         -1) /* ItemsCapacity */
     , (46928,   7,         -1) /* ContainersCapacity */
     , (46928,  16,         32) /* ItemUseable - No */
     , (46928,  25,        225) /* Level */
     , (46928,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46928, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46928, 8007,         0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46928,   1, True ) /* Stuck */
     , (46928,   6, True ) /* AiUsesMana */
     , (46928,  11, False) /* IgnoreCollisions */
     , (46928,  12, True ) /* ReportCollisions */
     , (46928,  13, False) /* Ethereal */
     , (46928,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46928,   1,       5) /* HeartbeatInterval */
     , (46928,   2,       0) /* HeartbeatTimestamp */
     , (46928,   3, 0.8999999761581421) /* HealthRate */
     , (46928,   4,     0.5) /* StaminaRate */
     , (46928,   5,       2) /* ManaRate */
     , (46928,   6, 0.10000000149011612) /* HealthUponResurrection */
     , (46928,   7,    0.25) /* StaminaUponResurrection */
     , (46928,   8, 0.30000001192092896) /* ManaUponResurrection */
     , (46928,  12,     0.5) /* Shade */
     , (46928,  13, 0.7900000214576721) /* ArmorModVsSlash */
     , (46928,  14, 0.8999999761581421) /* ArmorModVsPierce */
     , (46928,  15,       1) /* ArmorModVsBludgeon */
     , (46928,  16, 0.8399999737739563) /* ArmorModVsCold */
     , (46928,  17, 0.8399999737739563) /* ArmorModVsFire */
     , (46928,  18, 0.8399999737739563) /* ArmorModVsAcid */
     , (46928,  19, 0.8399999737739563) /* ArmorModVsElectric */
     , (46928,  31,      13) /* VisualAwarenessRange */
     , (46928,  34, 3.299999952316284) /* PowerupTime */
     , (46928,  39, 1.400000023841858) /* DefaultScale */
     , (46928,  43,       4) /* GeneratorRadius */
     , (46928,  44,      -1) /* TimeToRot */
     , (46928,  64, 0.33000001311302185) /* ResistSlash */
     , (46928,  65, 0.6700000166893005) /* ResistPierce */
     , (46928,  66,       1) /* ResistBludgeon */
     , (46928,  67,     0.5) /* ResistFire */
     , (46928,  68,     0.5) /* ResistCold */
     , (46928,  69,     0.5) /* ResistAcid */
     , (46928,  70,     0.5) /* ResistElectric */
     , (46928,  71,       1) /* ResistHealthBoost */
     , (46928,  72,       1) /* ResistStaminaDrain */
     , (46928,  73,       1) /* ResistStaminaBoost */
     , (46928,  74,       1) /* ResistManaDrain */
     , (46928,  75,       1) /* ResistManaBoost */
     , (46928,  80,       3) /* AiUseMagicDelay */
     , (46928, 104,      10) /* ObviousRadarRange */
     , (46928, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46928,   1, 'Obsidian Golem Noble') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46928,   1,   33556440) /* Setup */
     , (46928,   2,  150995073) /* MotionTable */
     , (46928,   3,  536870933) /* SoundTable */
     , (46928,   4,  805306376) /* CombatTable */
     , (46928,   6,   67112775) /* PaletteBase */
     , (46928,   7,  268436009) /* ClothingBase */
     , (46928,   8,  100667940) /* Icon */
     , (46928,  22,  872415327) /* PhysicsEffectTable */
     , (46928,  31,      21406) /* LinkedPortalOne - Citadel Valley */
     , (46928,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46928, 12, 1481638164, 10.121, -32.81, -5.995, -4.371139E-08, 0, 0, -1) /* PortalSummonLoc */
/* @teleloc 0x58500114 [10.121000 -32.810000 -5.995000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46928,   1, 400, 0, 0) /* Strength */
     , (46928,   2, 600, 0, 0) /* Endurance */
     , (46928,   3, 300, 0, 0) /* Quickness */
     , (46928,   4, 300, 0, 0) /* Coordination */
     , (46928,   5, 290, 0, 0) /* Focus */
     , (46928,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46928,   1, 87700, 0, 0, 88000) /* MaxHealth */
     , (46928,   3, 67400, 0, 0, 68000) /* MaxStamina */
     , (46928,   5, 25910, 0, 0, 26200) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46928,  6, 0, 3, 0, 300, 0, 0) /* MeleeDefense        Specialized */
     , (46928,  7, 0, 3, 0, 400, 0, 0) /* MissileDefense      Specialized */
     , (46928, 15, 0, 3, 0, 300, 0, 0) /* MagicDefense        Specialized */
     , (46928, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (46928, 24, 0, 2, 0, 200, 0, 0) /* Run                 Trained */
     , (46928, 31, 0, 3, 0, 140, 0, 0) /* CreatureEnchantment Specialized */
     , (46928, 33, 0, 3, 0, 220, 0, 0) /* LifeMagic           Specialized */
     , (46928, 34, 0, 3, 0, 275, 0, 0) /* WarMagic            Specialized */
     , (46928, 45, 0, 3, 0, 425, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46928,  0,  4,  0,    0,  350,  300,  350,  350,  350, 20000,  350,  350,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46928,  1,  4,  0,    0,  350,  300,  350,  350,  350, 20000,  350,  350,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46928,  2,  4,  0,    0,  350,  300,  350,  350,  350, 20000,  350,  350,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46928,  3,  4,  0,    0,  350,  300,  350,  350,  350, 20000,  350,  350,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46928,  4,  4,  0,    0,  350,  300,  350,  350,  350, 20000,  350,  350,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46928,  5, 4, 600, 0.75,  350,  300,  350,  350,  350, 20000,  350,  350,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46928,  6,  4,  0,    0,  350,  350,  350,  350,  350, 20000,  350,  350,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46928,  7,  4,  0,    0,  350,  300,  350,  350,  350, 20000,  350,  350,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46928,  8, 4, 600, 0.75,  350,  300,  350,  350,  350, 20000,  350,  350,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46928,   526,   2.02)  /* Acid Vulnerability Other VI */
     , (46928,  1839,   2.15)  /* Blistering Creeper */
     , (46928,  1843,   2.15)  /* Foon-Ki's Glacial Floe */
     , (46928,  2074,   2.15)  /* Gossamer Flesh */
     , (46928,  2120,   2.02)  /* Dissolving Vortex */
     , (46928,  2122,   2.15)  /* Disintegration */
     , (46928,  2123,   2.02)  /* Celdiseth's Searing */
     , (46928,  2135,   2.15)  /* Winter's Embrace */
     , (46928,  2136,   2.18)  /* Icy Torment */
     , (46928,  2137,   2.03)  /* Sudden Frost */
     , (46928,  2138,   2.15)  /* Blizzard */
     , (46928,  2168,   2.15)  /* Gelidite's Gift */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (46928,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (46928, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46928,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1637 /* Summon Primary Portal III */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);


INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46928,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46928,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46928, 9, 20426,  0, 0, 0, False) /* Create Aura of Atlan's Alacrity (20426) for ContainTreasure */;
