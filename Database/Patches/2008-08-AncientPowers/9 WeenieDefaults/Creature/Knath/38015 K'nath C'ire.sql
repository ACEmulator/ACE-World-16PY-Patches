DELETE FROM `weenie` WHERE `class_Id` = 38015;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38015, 'ace38015-knathcire', 10, '2020-07-23 03:33:37') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38015,   1,   16) /* ItemType - Creature */
     , (38015,   2,   21) /* CreatureType - Knathtead */
     , (38015,   6,   -1) /* ItemsCapacity */
     , (38015,   7,   -1) /* ContainersCapacity */
     , (38015,  16,    1) /* ItemUseable - No */
     , (38015,  25,  220) /* Level */
     , (38015,  27,    0) /* ArmorType - None */
     , (38015,  40,    1) /* CombatMode - NonCombat */
     , (38015,  68,    9) /* TargetingTactic - Random, TopDamager */
     , (38015,  93, 1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38015, 133,    2) /* ShowableOnRadar - ShowMovement */
     , (38015, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38015,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38015,   1,       5) /* HeartbeatInterval */
     , (38015,   2,       0) /* HeartbeatTimestamp */
     , (38015,   3,   0.067) /* HealthRate */
     , (38015,   4,     0.5) /* StaminaRate */
     , (38015,   5,       2) /* ManaRate */
     , (38015,  13,    0.85) /* ArmorModVsSlash */
     , (38015,  14,       1) /* ArmorModVsPierce */
     , (38015,  15,       1) /* ArmorModVsBludgeon */
     , (38015,  16,       1) /* ArmorModVsCold */
     , (38015,  17,       1) /* ArmorModVsFire */
     , (38015,  18,       1) /* ArmorModVsAcid */
     , (38015,  19,       1) /* ArmorModVsElectric */
     , (38015,  31,      18) /* VisualAwarenessRange */
     , (38015,  34,     1.8) /* PowerupTime */
     , (38015,  36,       1) /* ChargeSpeed */
     , (38015,  39,     1.8) /* DefaultScale */
     , (38015,  64,     0.7) /* ResistSlash */
     , (38015,  65,     0.4) /* ResistPierce */
     , (38015,  66,     0.4) /* ResistBludgeon */
     , (38015,  67,     0.4) /* ResistFire */
     , (38015,  68,     0.4) /* ResistCold */
     , (38015,  69,     0.4) /* ResistAcid */
     , (38015,  70,     0.4) /* ResistElectric */
     , (38015,  76,     0.2) /* Translucency */
     , (38015,  80,       3) /* AiUseMagicDelay */
     , (38015, 104,      10) /* ObviousRadarRange */
     , (38015, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38015,   1, 'K''nath C''ire') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38015,   1,   33560630) /* Setup */
     , (38015,   2,  150994994) /* MotionTable */
     , (38015,   3,  536870984) /* SoundTable */
     , (38015,   4,  805306394) /* CombatTable */
     , (38015,   8,  100668443) /* Icon */
     , (38015,  22,  872415261) /* PhysicsEffectTable */
     , (38015,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38015, 8040, 4180607027, 150.217, 67.7065, 50.0324, -0.9902228, 0, 0, 0.139495) /* PCAPRecordedLocation */
/* @teleloc 0xF92F0033 [150.217000 67.706500 50.032400] -0.990223 0.000000 0.000000 0.139495 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38015,   1, 250, 0, 0) /* Strength */
     , (38015,   2, 400, 0, 0) /* Endurance */
     , (38015,   3, 300, 0, 0) /* Quickness */
     , (38015,   4, 330, 0, 0) /* Coordination */
     , (38015,   5, 370, 0, 0) /* Focus */
     , (38015,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38015,   1,  4800, 0, 0, 5000) /* MaxHealth */
     , (38015,   3,  4600, 0, 0, 5000) /* MaxStamina */
     , (38015,   5,  4550, 0, 0, 5000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38015,  31, 0, 2, 0, 375, 0, 0) /* CreatureMagic */
     , (38015,  46, 0, 2, 0, 483, 0, 0) /* FinesseWeapons */
     , (38015,  44, 0, 2, 0, 483, 0, 0) /* HeavyWeapons */
     , (38015,  33, 0, 2, 0, 250, 0, 0) /* LifeMagic */
     , (38015,  45, 0, 2, 0, 483, 0, 0) /* LightWeapons */
     , (38015,  15, 0, 2, 0, 350, 0, 0) /* MagicDefense */
     , (38015,  16, 0, 2, 0, 375, 0, 0) /* ManaConversion */
     , (38015,   6, 0, 2, 0, 433, 0, 0) /* MeleeDefense */
     , (38015,   7, 0, 2, 0, 350, 0, 0) /* MissileDefense */
     , (38015,  41, 0, 2, 0, 483, 0, 0) /* TwoHanded */
     , (38015,  43, 0, 2, 0, 375, 0, 0) /* VoidMagic */
     , (38015,  34, 0, 2, 0, 250, 0, 0) /* WarMagic */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38015,  0,  4, 300,  0.3,   230,  161,  146,   62,  112,  184,  184,  112,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (38015,  2,  4,   0,    0,   230,  161,  146,   62,  112,  184,  184,  112,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Abdomen */
     , (38015,  6,  4,   0,    0,   230,  161,  146,   62,  112,  184,  184,  112,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* UpperLeg */
     , (38015, 16,  4,   0,    0,   230,  161,  146,   62,  112,  184,  184,  112,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38015,  4444,   2.50)  /* Incantation of Force Streak */
     , (38015,  4445,   2.20)  /* Incantation of Force Volley */
     , (38015,  4312,   2.15)  /* Incantation of Imperil Other */
     , (38015,  4485,   2.08)  /* Incantation of Piercing Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38015, 9,  5789,  0, 0, 0.2, False) /* Create Brown Lump (5789) for ContainTreasure */
     , (38015, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
     , (38015, 9,  6876, -1, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (38015, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (38015,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (38015,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

