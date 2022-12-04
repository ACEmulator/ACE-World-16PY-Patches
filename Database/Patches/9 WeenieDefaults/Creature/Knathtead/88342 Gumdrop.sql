DELETE FROM `weenie` WHERE `class_Id` = 88342;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88342, 'ace88342-gumdrop', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88342,   1,         16) /* ItemType - Creature */
     , (88342,   2,         21) /* CreatureType - Knathtead */
     , (88342,   6,         -1) /* ItemsCapacity */
     , (88342,   7,         -1) /* ContainersCapacity */
     , (88342,  16,          1) /* ItemUseable - No */
     , (88342,  25,        220) /* Level */
     , (88342,  27,          0) /* ArmorType - None */
     , (88342,  40,          1) /* CombatMode - NonCombat */
     , (88342,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (88342,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (88342, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (88342, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88342,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88342,   1,       5) /* HeartbeatInterval */
     , (88342,   2,       0) /* HeartbeatTimestamp */
     , (88342,   3,   0.067) /* HealthRate */
     , (88342,   4,     0.5) /* StaminaRate */
     , (88342,   5,       2) /* ManaRate */
     , (88342,  13,    0.85) /* ArmorModVsSlash */
     , (88342,  14,       1) /* ArmorModVsPierce */
     , (88342,  15,       1) /* ArmorModVsBludgeon */
     , (88342,  16,       1) /* ArmorModVsCold */
     , (88342,  17,       1) /* ArmorModVsFire */
     , (88342,  18,       1) /* ArmorModVsAcid */
     , (88342,  19,       1) /* ArmorModVsElectric */
     , (88342,  31,      18) /* VisualAwarenessRange */
     , (88342,  34,     1.8) /* PowerupTime */
     , (88342,  36,       1) /* ChargeSpeed */
     , (88342,  64,     0.7) /* ResistSlash */
     , (88342,  65,     0.4) /* ResistPierce */
     , (88342,  66,     0.4) /* ResistBludgeon */
     , (88342,  67,     0.4) /* ResistFire */
     , (88342,  68,     0.4) /* ResistCold */
     , (88342,  69,     0.4) /* ResistAcid */
     , (88342,  70,     0.4) /* ResistElectric */
     , (88342,  76,     0.2) /* Translucency */
     , (88342,  80,       3) /* AiUseMagicDelay */
     , (88342, 104,      10) /* ObviousRadarRange */
     , (88342, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88342,   1, 'Gumdrop') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88342,   1, 0x02001B3E) /* Setup */
     , (88342,   2, 0x09000032) /* MotionTable */
     , (88342,   3, 0x20000048) /* SoundTable */
     , (88342,   4, 0x3000001A) /* CombatTable */
     , (88342,   8, 0x0600141B) /* Icon */
     , (88342,  22, 0x3400001D) /* PhysicsEffectTable */
     , (88342,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (88342,   1, 250, 0, 0) /* Strength */
     , (88342,   2, 400, 0, 0) /* Endurance */
     , (88342,   3, 300, 0, 0) /* Quickness */
     , (88342,   4, 330, 0, 0) /* Coordination */
     , (88342,   5, 370, 0, 0) /* Focus */
     , (88342,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (88342,   1,  4800, 0, 0, 5000) /* MaxHealth */
     , (88342,   3,  4600, 0, 0, 5000) /* MaxStamina */
     , (88342,   5,  4550, 0, 0, 5000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (88342,  6, 0, 2, 0, 433, 0, 0) /* MeleeDefense        Trained */
     , (88342,  7, 0, 2, 0, 350, 0, 0) /* MissileDefense      Trained */
     , (88342, 15, 0, 2, 0, 350, 0, 0) /* MagicDefense        Trained */
     , (88342, 16, 0, 2, 0, 375, 0, 0) /* ManaConversion      Trained */
     , (88342, 31, 0, 2, 0, 375, 0, 0) /* CreatureEnchantment Trained */
     , (88342, 33, 0, 2, 0, 250, 0, 0) /* LifeMagic           Trained */
     , (88342, 34, 0, 2, 0, 250, 0, 0) /* WarMagic            Trained */
     , (88342, 41, 0, 2, 0, 483, 0, 0) /* TwoHandedCombat     Trained */
     , (88342, 43, 0, 2, 0, 375, 0, 0) /* VoidMagic           Trained */
     , (88342, 44, 0, 2, 0, 483, 0, 0) /* HeavyWeapons        Trained */
     , (88342, 45, 0, 2, 0, 483, 0, 0) /* LightWeapons        Trained */
     , (88342, 46, 0, 2, 0, 483, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (88342,  0,  4, 300,  0.3,  230,  196,  230,  230,  230,  230,  230,  230,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (88342,  2,  4,  0,    0,  230,  196,  230,  230,  230,  230,  230,  230,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Abdomen */
     , (88342,  6,  4,  0,    0,  230,  196,  230,  230,  230,  230,  230,  230,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* UpperLeg */
     , (88342, 16,  4,  0,    0,  230,  196,  230,  230,  230,  230,  230,  230,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88342,  4444,    2.5)  /* Incantation of Force Streak */
     , (88342,  4445,    2.2)  /* Incantation of Force Volley */
     , (88342,  4312,   2.15)  /* Incantation of Imperil Other */
     , (88342,  3038,   2.15)  /* Death's Embrace */
     , (88342,  3037,   2.15)  /* Death's Call */
     , (88342,  4485,   2.08)  /* Incantation of Piercing Vulnerability Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (88342,  5 /* HeartBeat */,  0.095, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (88342,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
