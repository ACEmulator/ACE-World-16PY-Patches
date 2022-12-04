DELETE FROM `weenie` WHERE `class_Id` = 199;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (199, 'golemmagma', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (199,   1,         16) /* ItemType - Creature */
     , (199,   2,         13) /* CreatureType - Golem */
     , (199,   6,         -1) /* ItemsCapacity */
     , (199,   7,         -1) /* ContainersCapacity */
     , (199,  16,          1) /* ItemUseable - No */
     , (199,  25,        100) /* Level */
     , (199,  27,          0) /* ArmorType - None */
     , (199,  40,          2) /* CombatMode - Melee */
     , (199,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (199,  93,    4197384) /* PhysicsState - ReportCollisions, Gravity, LightingOn, EdgeSlide */
     , (199, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (199, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (199,   1, True ) /* Stuck */
     , (199,   6, True ) /* AiUsesMana */
     , (199,  11, False) /* IgnoreCollisions */
     , (199,  12, True ) /* ReportCollisions */
     , (199,  13, False) /* Ethereal */
     , (199,  14, True ) /* GravityStatus */
     , (199,  15, True ) /* LightsStatus */
     , (199,  19, True ) /* Attackable */
     , (199,  42, True ) /* AllowEdgeSlide */
     , (199,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (199,   1,       5) /* HeartbeatInterval */
     , (199,   2,       0) /* HeartbeatTimestamp */
     , (199,   3,     0.8) /* HealthRate */
     , (199,   4,     0.5) /* StaminaRate */
     , (199,   5,       2) /* ManaRate */
     , (199,   6,     0.1) /* HealthUponResurrection */
     , (199,   7,    0.25) /* StaminaUponResurrection */
     , (199,   8,     0.3) /* ManaUponResurrection */
     , (199,  13,     1.8) /* ArmorModVsSlash */
     , (199,  14,     0.8) /* ArmorModVsPierce */
     , (199,  15,     0.8) /* ArmorModVsBludgeon */
     , (199,  16,     0.7) /* ArmorModVsCold */
     , (199,  17,     100) /* ArmorModVsFire */
     , (199,  18,    0.75) /* ArmorModVsAcid */
     , (199,  19,     0.8) /* ArmorModVsElectric */
     , (199,  31,      17) /* VisualAwarenessRange */
     , (199,  34,     2.3) /* PowerupTime */
     , (199,  64,     0.9) /* ResistSlash */
     , (199,  65,    0.33) /* ResistPierce */
     , (199,  66,    0.33) /* ResistBludgeon */
     , (199,  67,       0) /* ResistFire */
     , (199,  68,       1) /* ResistCold */
     , (199,  69,     0.2) /* ResistAcid */
     , (199,  70,    0.33) /* ResistElectric */
     , (199,  71,       1) /* ResistHealthBoost */
     , (199,  72,       1) /* ResistStaminaDrain */
     , (199,  73,       1) /* ResistStaminaBoost */
     , (199,  74,       1) /* ResistManaDrain */
     , (199,  75,       1) /* ResistManaBoost */
     , (199,  80,       3) /* AiUseMagicDelay */
     , (199, 104,      10) /* ObviousRadarRange */
     , (199, 122,       2) /* AiAcquireHealth */
     , (199, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (199,   1, 'Magma Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (199,   1, 0x020007CB) /* Setup */
     , (199,   2, 0x09000081) /* MotionTable */
     , (199,   3, 0x20000015) /* SoundTable */
     , (199,   4, 0x30000008) /* CombatTable */
     , (199,   8, 0x06001224) /* Icon */
     , (199,  22, 0x3400005D) /* PhysicsEffectTable */
     , (199,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (199,   1, 250, 0, 0) /* Strength */
     , (199,   2, 250, 0, 0) /* Endurance */
     , (199,   3, 150, 0, 0) /* Quickness */
     , (199,   4, 150, 0, 0) /* Coordination */
     , (199,   5, 150, 0, 0) /* Focus */
     , (199,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (199,   1,   330, 0, 0, 455) /* MaxHealth */
     , (199,   3,   220, 0, 0, 470) /* MaxStamina */
     , (199,   5,   275, 0, 0, 425) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (199,  6, 0, 3, 0, 275, 0, 0) /* MeleeDefense        Specialized */
     , (199,  7, 0, 3, 0, 375, 0, 0) /* MissileDefense      Specialized */
     , (199, 14, 0, 2, 0, 200, 0, 0) /* ArcaneLore          Trained */
     , (199, 15, 0, 3, 0, 220, 0, 0) /* MagicDefense        Specialized */
     , (199, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (199, 22, 0, 2, 0,  10, 0, 0) /* Jump                Trained */
     , (199, 24, 0, 2, 0,  10, 0, 0) /* Run                 Trained */
     , (199, 31, 0, 3, 0, 140, 0, 0) /* CreatureEnchantment Specialized */
     , (199, 33, 0, 3, 0, 140, 0, 0) /* LifeMagic           Specialized */
     , (199, 34, 0, 3, 0, 140, 0, 0) /* WarMagic            Specialized */
     , (199, 45, 0, 3, 0, 170, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (199,  0,  4,  0,    0,  200,  360,  160,  160,  140, 20000,  150,  160,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (199,  1,  4,  0,    0,  200,  360,  160,  160,  140, 20000,  150,  160,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (199,  2,  4,  0,    0,  200,  360,  160,  160,  140, 20000,  150,  160,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (199,  3,  4,  0,    0,  200,  360,  160,  160,  140, 20000,  150,  160,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (199,  4,  4,  0,    0,  200,  360,  160,  160,  140, 20000,  150,  160,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (199,  5,  4, 75, 0.75,  200,  360,  160,  160,  140, 20000,  150,  160,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (199,  6,  4,  0,    0,  200,  360,  160,  160,  140, 20000,  150,  160,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (199,  7,  4,  0,    0,  200,  360,  160,  160,  140, 20000,  150,  160,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (199,  8,  4, 75, 0.75,  200,  360,  160,  160,  140, 20000,  150,  160,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (199,    67,   2.07)  /* Shock Wave IV */
     , (199,    83,   2.07)  /* Flame Bolt IV */
     , (199,   144,  2.008)  /* Flame Volley IV */
     , (199,   168,   2.03)  /* Regeneration Self IV */
     , (199,   232,   2.01)  /* Vulnerability Other IV */
     , (199,  1106,   2.01)  /* Fire Vulnerability Other IV */
     , (199,  1159,   2.01)  /* Heal Self IV */
     , (199,  1174,   2.03)  /* Harm Other IV */
     , (199,  1240,   2.03)  /* Drain Health Other IV */
     , (199,  1394,   2.01)  /* Clumsiness Other IV */
     , (199,  1400,   2.03)  /* Quickness Self IV */
     , (199,  1418,   2.01)  /* Slowness Other IV */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (199,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (199, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (199,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'StoneFistsCrittersKilled', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (199,  5 /* HeartBeat */,  0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (199,  5 /* HeartBeat */,      1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 0x41000014 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (199, 9,  3686,  0, 0, 0.05, False) /* Create Black Rock (3686) for ContainTreasure */
     , (199, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (199, 9,  6353,  0, 0, 0.01, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (199, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (199, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (199, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
