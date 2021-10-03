DELETE FROM `weenie` WHERE `class_Id` = 7619;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7619, 'rockslidec', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7619,   1,         16) /* ItemType - Creature */
     , (7619,   2,         13) /* CreatureType - Golem */
     , (7619,   6,         -1) /* ItemsCapacity */
     , (7619,   7,         -1) /* ContainersCapacity */
     , (7619,  16,          1) /* ItemUseable - No */
     , (7619,  25,         32) /* Level */
     , (7619,  27,          0) /* ArmorType - None */
     , (7619,  40,          2) /* CombatMode - Melee */
     , (7619,  68,          3) /* TargetingTactic - Random, Focused */
     , (7619,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7619, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7619, 146,       2674) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7619,   1, True ) /* Stuck */
     , (7619,   6, True ) /* AiUsesMana */
     , (7619,  11, False) /* IgnoreCollisions */
     , (7619,  12, True ) /* ReportCollisions */
     , (7619,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7619,   1,       5) /* HeartbeatInterval */
     , (7619,   2,       0) /* HeartbeatTimestamp */
     , (7619,   3,    0.35) /* HealthRate */
     , (7619,   4,       5) /* StaminaRate */
     , (7619,   5,       2) /* ManaRate */
     , (7619,  13,    1.31) /* ArmorModVsSlash */
     , (7619,  14,    1.74) /* ArmorModVsPierce */
     , (7619,  15,     1.2) /* ArmorModVsBludgeon */
     , (7619,  16,    0.44) /* ArmorModVsCold */
     , (7619,  17,    1.63) /* ArmorModVsFire */
     , (7619,  18,    0.58) /* ArmorModVsAcid */
     , (7619,  19,    1.63) /* ArmorModVsElectric */
     , (7619,  31,      13) /* VisualAwarenessRange */
     , (7619,  34,     2.5) /* PowerupTime */
     , (7619,  36,       1) /* ChargeSpeed */
     , (7619,  39,     1.1) /* DefaultScale */
     , (7619,  64,    0.53) /* ResistSlash */
     , (7619,  65,     0.9) /* ResistPierce */
     , (7619,  66,       1) /* ResistBludgeon */
     , (7619,  67,     0.4) /* ResistFire */
     , (7619,  68,     0.1) /* ResistCold */
     , (7619,  69,    0.33) /* ResistAcid */
     , (7619,  70,     0.4) /* ResistElectric */
     , (7619,  71,       1) /* ResistHealthBoost */
     , (7619,  72,       1) /* ResistStaminaDrain */
     , (7619,  73,       1) /* ResistStaminaBoost */
     , (7619,  74,       1) /* ResistManaDrain */
     , (7619,  75,       1) /* ResistManaBoost */
     , (7619,  80,     2.5) /* AiUseMagicDelay */
     , (7619, 104,      10) /* ObviousRadarRange */
     , (7619, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7619,   1, 'Granite Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7619,   1,   33556426) /* Setup */
     , (7619,   2,  150995073) /* MotionTable */
     , (7619,   3,  536870933) /* SoundTable */
     , (7619,   4,  805306376) /* CombatTable */
     , (7619,   8,  100667940) /* Icon */
     , (7619,  22,  872415328) /* PhysicsEffectTable */
     , (7619,  35,         88) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7619,   1, 100, 0, 0) /* Strength */
     , (7619,   2, 200, 0, 0) /* Endurance */
     , (7619,   3,  40, 0, 0) /* Quickness */
     , (7619,   4,  60, 0, 0) /* Coordination */
     , (7619,   5,  60, 0, 0) /* Focus */
     , (7619,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7619,   1,   140, 0, 0, 240) /* MaxHealth */
     , (7619,   3,   100, 0, 0, 300) /* MaxStamina */
     , (7619,   5,   150, 0, 0, 210) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7619,  6, 0, 2, 0,  50, 0, 541.394600998512) /* MeleeDefense        Trained */
     , (7619,  7, 0, 2, 0,  40, 0, 541.394600998512) /* MissileDefense      Trained */
     , (7619, 13, 0, 2, 0,  90, 0, 541.394600998512) /* UnarmedCombat       Trained */
     , (7619, 14, 0, 2, 0, 190, 0, 541.394600998512) /* ArcaneLore          Trained */
     , (7619, 15, 0, 2, 0, 115, 0, 541.394600998512) /* MagicDefense        Trained */
     , (7619, 20, 0, 2, 0,  80, 0, 541.394600998512) /* Deception           Trained */
     , (7619, 22, 0, 2, 0,  10, 0, 541.394600998512) /* Jump                Trained */
     , (7619, 24, 0, 2, 0,  10, 0, 541.394600998512) /* Run                 Trained */
     , (7619, 31, 0, 2, 0, 120, 0, 541.394600998512) /* CreatureEnchantment Trained */
     , (7619, 33, 0, 2, 0, 120, 0, 541.394600998512) /* LifeMagic           Trained */
     , (7619, 34, 0, 2, 0, 200, 0, 541.394600998512) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7619,  0,  4,  0,    0,  100,  131,  174,  120,   44,  163,   58,  163,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (7619,  1,  4,  0,    0,  100,  131,  174,  120,   44,  163,   58,  163,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (7619,  2,  4,  0,    0,  100,  131,  174,  120,   44,  163,   58,  163,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (7619,  3,  4,  0,    0,  100,  131,  174,  120,   44,  163,   58,  163,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (7619,  4,  4,  0,    0,  100,  131,  174,  120,   44,  163,   58,  163,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (7619,  5,  4, 45, 0.75,  100,  131,  174,  120,   44,  163,   58,  163,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (7619,  6,  4,  0,    0,  100,  131,  174,  120,   44,  163,   58,  163,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (7619,  7,  4,  0,    0,  100,  131,  174,  120,   44,  163,   58,  163,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (7619,  8,  4, 45, 0.75,  100,  131,  174,  120,   44,  163,   58,  163,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7619,    66,   2.06)  /* Shock Wave III */
     , (7619,    67,  2.013)  /* Shock Wave IV */
     , (7619,    94,   2.06)  /* Whirling Blade III */
     , (7619,    95,  2.013)  /* Whirling Blade IV */
     , (7619,   104,  2.013)  /* Shock Blast IV */
     , (7619,   232,  2.005)  /* Vulnerability Other IV */
     , (7619,  1252,   2.02)  /* Drain Stamina Other IV */
     , (7619,  1394,  2.005)  /* Clumsiness Other IV */
     , (7619,  1418,  2.005)  /* Slowness Other IV */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7619,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (7619, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7619,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7619,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7619, 9,  3671,  0, 0, 0.02, False) /* Create Granite Heart (3671) for ContainTreasure */
     , (7619, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (7619, 9,  6353,  0, 0, 0.03, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (7619, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
