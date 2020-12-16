DELETE FROM `weenie` WHERE `class_Id` = 38016;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38016, 'ace38016-knathybot', 10, '2020-07-23 03:33:37') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38016,   1,   16) /* ItemType - Creature */
     , (38016,   2,   21) /* CreatureType - Knathtead */
     , (38016,   6,   -1) /* ItemsCapacity */
     , (38016,   7,   -1) /* ContainersCapacity */
     , (38016,  16,    1) /* ItemUseable - No */
     , (38016,  25,  220) /* Level */
     , (38016,  27,    0) /* ArmorType - None */
     , (38016,  40,    1) /* CombatMode - NonCombat */
     , (38016,  68,    9) /* TargetingTactic - Random, TopDamager */
     , (38016,  93, 1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38016, 133,    2) /* ShowableOnRadar - ShowMovement */
     , (38016, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38016,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38016,   1,       5) /* HeartbeatInterval */
     , (38016,   2,       0) /* HeartbeatTimestamp */
     , (38016,   3,   0.067) /* HealthRate */
     , (38016,   4,     0.5) /* StaminaRate */
     , (38016,   5,       2) /* ManaRate */
     , (38016,  13,    0.85) /* ArmorModVsSlash */
     , (38016,  14,       1) /* ArmorModVsPierce */
     , (38016,  15,       1) /* ArmorModVsBludgeon */
     , (38016,  16,       1) /* ArmorModVsCold */
     , (38016,  17,       1) /* ArmorModVsFire */
     , (38016,  18,       1) /* ArmorModVsAcid */
     , (38016,  19,       1) /* ArmorModVsElectric */
     , (38016,  31,      18) /* VisualAwarenessRange */
     , (38016,  34,     1.8) /* PowerupTime */
     , (38016,  36,       1) /* ChargeSpeed */
     , (38016,  39,     1.8) /* DefaultScale */
     , (38016,  64,     0.7) /* ResistSlash */
     , (38016,  65,     0.4) /* ResistPierce */
     , (38016,  66,     0.4) /* ResistBludgeon */
     , (38016,  67,     0.4) /* ResistFire */
     , (38016,  68,     0.4) /* ResistCold */
     , (38016,  69,     0.4) /* ResistAcid */
     , (38016,  70,     0.4) /* ResistElectric */
     , (38016,  76,     0.5) /* Translucency */
     , (38016,  80,       3) /* AiUseMagicDelay */
     , (38016, 104,      10) /* ObviousRadarRange */
     , (38016, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38016,   1, 'K''nath Y''bot') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38016,   1,   33560631) /* Setup */
     , (38016,   2,  150994994) /* MotionTable */
     , (38016,   3,  536870984) /* SoundTable */
     , (38016,   4,  805306394) /* CombatTable */
     , (38016,   8,  100668443) /* Icon */
     , (38016,  22,  872415261) /* PhysicsEffectTable */
     , (38016,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38016, 8040, 4180607026, 165.961, 46.8603, 50.0324, -0.9849801, 0, 0, -0.172668) /* PCAPRecordedLocation */
/* @teleloc 0xF92F0032 [165.961000 46.860300 50.032400] -0.984980 0.000000 0.000000 -0.172668 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38016,   1, 250, 0, 0) /* Strength */
     , (38016,   2, 400, 0, 0) /* Endurance */
     , (38016,   3, 300, 0, 0) /* Quickness */
     , (38016,   4, 330, 0, 0) /* Coordination */
     , (38016,   5, 370, 0, 0) /* Focus */
     , (38016,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38016,   1,  4800, 0, 0, 5000) /* MaxHealth */
     , (38016,   3,  4600, 0, 0, 5000) /* MaxStamina */
     , (38016,   5,  4550, 0, 0, 5000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38016,  31, 0, 2, 0, 375, 0, 0) /* CreatureMagic */
     , (38016,  46, 0, 2, 0, 483, 0, 0) /* FinesseWeapons */
     , (38016,  44, 0, 2, 0, 483, 0, 0) /* HeavyWeapons */
     , (38016,  33, 0, 2, 0, 250, 0, 0) /* LifeMagic */
     , (38016,  45, 0, 2, 0, 483, 0, 0) /* LightWeapons */
     , (38016,  15, 0, 2, 0, 350, 0, 0) /* MagicDefense */
     , (38016,  16, 0, 2, 0, 375, 0, 0) /* ManaConversion */
     , (38016,   6, 0, 2, 0, 433, 0, 0) /* MeleeDefense */
     , (38016,   7, 0, 2, 0, 350, 0, 0) /* MissileDefense */
     , (38016,  41, 0, 2, 0, 483, 0, 0) /* TwoHanded */
     , (38016,  43, 0, 2, 0, 375, 0, 0) /* VoidMagic */
     , (38016,  34, 0, 2, 0, 250, 0, 0) /* WarMagic */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38016,  0,  4, 300,  0.3,   230,  161,  146,   62,  112,  184,  184,  112,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (38016,  2,  4,   0,    0,   230,  161,  146,   62,  112,  184,  184,  112,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Abdomen */
     , (38016,  6,  4,   0,    0,   230,  161,  146,   62,  112,  184,  184,  112,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* UpperLeg */
     , (38016, 16,  4,   0,    0,   230,  161,  146,   62,  112,  184,  184,  112,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38016,  4458,   2.50)  /* Incantation of Whirling Blade Streak */
     , (38016,  4436,   2.20)  /* Incantation of Blade Volley */
     , (38016,  4312,   2.15)  /* Incantation of Imperil Other */
     , (38016,  4475,   2.08)  /* Incantation of Blade Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38016, 9,  5789,  0, 0, 0.2, False) /* Create Brown Lump (5789) for ContainTreasure */
     , (38016, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
     , (38016, 9,  6876, -1, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (38016, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (38016,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (38016,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

