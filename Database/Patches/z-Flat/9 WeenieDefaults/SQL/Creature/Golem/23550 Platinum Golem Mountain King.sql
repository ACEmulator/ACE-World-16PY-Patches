DELETE FROM `weenie` WHERE `class_Id` = 23550;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23550, 'golemplatinumking', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23550,   1,         16) /* ItemType - Creature */
     , (23550,   2,         13) /* CreatureType - Golem */
     , (23550,   3,         61) /* PaletteTemplate - White */
     , (23550,   6,         -1) /* ItemsCapacity */
     , (23550,   7,         -1) /* ContainersCapacity */
     , (23550,  16,          1) /* ItemUseable - No */
     , (23550,  25,        750) /* Level */
     , (23550,  27,          0) /* ArmorType - None */
     , (23550,  40,          2) /* CombatMode - Melee */
     , (23550,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (23550,  81,          6) /* MaxGeneratedObjects */
     , (23550,  82,          6) /* InitGeneratedObjects */
     , (23550,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23550, 103,          3) /* GeneratorDestructionType - Kill */
     , (23550, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23550, 146,    4357299) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23550,   1, True ) /* Stuck */
     , (23550,   6, True ) /* AiUsesMana */
     , (23550,  11, False) /* IgnoreCollisions */
     , (23550,  12, True ) /* ReportCollisions */
     , (23550,  13, False) /* Ethereal */
     , (23550,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23550,   1,       5) /* HeartbeatInterval */
     , (23550,   2,       0) /* HeartbeatTimestamp */
     , (23550,   3,      80) /* HealthRate */
     , (23550,   4,     100) /* StaminaRate */
     , (23550,   5,      50) /* ManaRate */
     , (23550,  12,     0.5) /* Shade */
     , (23550,  13,       1) /* ArmorModVsSlash */
     , (23550,  14,       1) /* ArmorModVsPierce */
     , (23550,  15,       1) /* ArmorModVsBludgeon */
     , (23550,  16,       1) /* ArmorModVsCold */
     , (23550,  17,       1) /* ArmorModVsFire */
     , (23550,  18,       1) /* ArmorModVsAcid */
     , (23550,  19,       1) /* ArmorModVsElectric */
     , (23550,  31,      10) /* VisualAwarenessRange */
     , (23550,  34,       2) /* PowerupTime */
     , (23550,  39,     1.6) /* DefaultScale */
     , (23550,  41,     300) /* RegenerationInterval */
     , (23550,  43,      15) /* GeneratorRadius */
     , (23550,  55,      15) /* HomeRadius */
     , (23550,  64,    0.33) /* ResistSlash */
     , (23550,  65,    0.33) /* ResistPierce */
     , (23550,  66,     0.8) /* ResistBludgeon */
     , (23550,  67,    0.75) /* ResistFire */
     , (23550,  68,    0.75) /* ResistCold */
     , (23550,  69,     0.8) /* ResistAcid */
     , (23550,  70,    0.75) /* ResistElectric */
     , (23550,  71,       1) /* ResistHealthBoost */
     , (23550,  72,       0) /* ResistStaminaDrain */
     , (23550,  73,       1) /* ResistStaminaBoost */
     , (23550,  74,       0) /* ResistManaDrain */
     , (23550,  75,       1) /* ResistManaBoost */
     , (23550,  80,       2) /* AiUseMagicDelay */
     , (23550, 104,      10) /* ObviousRadarRange */
     , (23550, 125,       0) /* ResistHealthDrain */
     , (23550, 127,       2) /* AiCounteractEnchantment */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23550,   1, 'Platinum Golem Mountain King') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23550,   1,   33556426) /* Setup */
     , (23550,   2,  150995073) /* MotionTable */
     , (23550,   3,  536870933) /* SoundTable */
     , (23550,   4,  805306376) /* CombatTable */
     , (23550,   6,   67112775) /* PaletteBase */
     , (23550,   7,  268436615) /* ClothingBase */
     , (23550,   8,  100667940) /* Icon */
     , (23550,  22,  872415322) /* PhysicsEffectTable */
     , (23550,  35,         32) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23550,   1, 490, 0, 0) /* Strength */
     , (23550,   2, 1000, 0, 0) /* Endurance */
     , (23550,   3, 430, 0, 0) /* Quickness */
     , (23550,   4, 350, 0, 0) /* Coordination */
     , (23550,   5, 450, 0, 0) /* Focus */
     , (23550,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23550,   1, 24500, 0, 0, 25000) /* MaxHealth */
     , (23550,   3, 19000, 0, 0, 20000) /* MaxStamina */
     , (23550,   5,  9500, 0, 0, 10000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23550,  6, 0, 3, 0, 300, 0, 1455.72709104638) /* MeleeDefense        Specialized */
     , (23550,  7, 0, 3, 0, 438, 0, 1455.72709104638) /* MissileDefense      Specialized */
     , (23550, 13, 0, 3, 0, 220, 0, 1455.72709104638) /* UnarmedCombat       Specialized */
     , (23550, 14, 0, 3, 0, 150, 0, 1455.72709104638) /* ArcaneLore          Specialized */
     , (23550, 15, 0, 3, 0, 258, 0, 1455.72709104638) /* MagicDefense        Specialized */
     , (23550, 20, 0, 3, 0, 250, 0, 1455.72709104638) /* Deception           Specialized */
     , (23550, 22, 0, 3, 0, 100, 0, 1455.72709104638) /* Jump                Specialized */
     , (23550, 24, 0, 3, 0, 100, 0, 1455.72709104638) /* Run                 Specialized */
     , (23550, 31, 0, 3, 0, 170, 0, 1455.72709104638) /* CreatureEnchantment Specialized */
     , (23550, 33, 0, 3, 0, 170, 0, 1455.72709104638) /* LifeMagic           Specialized */
     , (23550, 34, 0, 3, 0, 170, 0, 1455.72709104638) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23550,  0,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (23550,  1,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (23550,  2,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (23550,  3,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (23550,  4,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (23550,  5,  4, 160,  0.5,  350,  350,  350,  350,  350,  350,  350,  350,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (23550,  6,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (23550,  7,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (23550,  8,  4, 160,  0.5,  350,  350,  350,  350,  350,  350,  350,  350,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23550,  2053,      2)  /* Executor's Blessing */
     , (23550,  2070,   2.02)  /* Heart Rend */
     , (23550,  2122,   2.02)  /* Disintegration */
     , (23550,  2128,   2.02)  /* Ilservian's Flame */
     , (23550,  2132,   2.02)  /* The Spike */
     , (23550,  2136,   2.02)  /* Icy Torment */
     , (23550,  2140,   2.02)  /* Alset's Coil */
     , (23550,  2144,   2.02)  /* Crushing Shame */
     , (23550,  2146,   2.02)  /* Evisceration */
     , (23550,  2149,      2)  /* Caustic Blessing */
     , (23550,  2151,      2)  /* Blessing of the Blade Turner */
     , (23550,  2153,      2)  /* Blessing of the Mace Turner */
     , (23550,  2155,      2)  /* Icy Blessing */
     , (23550,  2157,      2)  /* Fiery Blessing */
     , (23550,  2159,      2)  /* Storm's Blessing */
     , (23550,  2161,      2)  /* Blessing of the Arrow Turner */
     , (23550,  2281,      2)  /* Aura of Resistance */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (23550,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (23550, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23550,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'GolemPlatinumKingSlayerQuest', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  22 /* StampQuest */, 0, 1, NULL, 'TotalGolemPlatinumKingDead', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23550,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23550,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23550, -1, 7097, 90, 6, 6, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Platinum Golem (7097) (x6 up to max of 6) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
