DELETE FROM `weenie` WHERE `class_Id` = 43411;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43411, 'ace43411-hazegolem', 10, '2022-08-22 03:09:27') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43411,   1,         16) /* ItemType - Creature */
     , (43411,   2,         13) /* CreatureType - Golem */
     , (43411,   6,         -1) /* ItemsCapacity */
     , (43411,   7,         -1) /* ContainersCapacity */
     , (43411,  16,          1) /* ItemUseable - No */
     , (43411,  25,        160) /* Level */
     , (43411,  27,          0) /* ArmorType - None */
     , (43411,  40,          2) /* CombatMode - Melee */
     , (43411,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (43411,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43411, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43411, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43411,   1, True ) /* Stuck */
     , (43411,   6, True ) /* AiUsesMana */
     , (43411,  11, False) /* IgnoreCollisions */
     , (43411,  12, True ) /* ReportCollisions */
     , (43411,  13, False) /* Ethereal */
     , (43411,  14, True ) /* GravityStatus */
     , (43411,  19, True ) /* Attackable */
     , (43411,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43411,   1,       5) /* HeartbeatInterval */
     , (43411,   2,       0) /* HeartbeatTimestamp */
     , (43411,   3,     0.9) /* HealthRate */
     , (43411,   4,     0.5) /* StaminaRate */
     , (43411,   5,       2) /* ManaRate */
     , (43411,   6,     0.1) /* HealthUponResurrection */
     , (43411,   7,    0.25) /* StaminaUponResurrection */
     , (43411,   8,     0.3) /* ManaUponResurrection */
     , (43411,  13,    0.72) /* ArmorModVsSlash */
     , (43411,  14,    0.72) /* ArmorModVsPierce */
     , (43411,  15,    0.72) /* ArmorModVsBludgeon */
     , (43411,  16,     0.5) /* ArmorModVsCold */
     , (43411,  17,    0.84) /* ArmorModVsFire */
     , (43411,  18,    0.74) /* ArmorModVsAcid */
     , (43411,  19,    0.63) /* ArmorModVsElectric */
     , (43411,  31,      17) /* VisualAwarenessRange */
     , (43411,  34,     2.3) /* PowerupTime */
     , (43411,  64,     0.1) /* ResistSlash */
     , (43411,  65,     0.1) /* ResistPierce */
     , (43411,  66,     0.1) /* ResistBludgeon */
     , (43411,  67,     0.5) /* ResistFire */
     , (43411,  68,       1) /* ResistCold */
     , (43411,  69,     0.8) /* ResistAcid */
     , (43411,  70,    0.85) /* ResistElectric */
     , (43411,  71,       1) /* ResistHealthBoost */
     , (43411,  72,       1) /* ResistStaminaDrain */
     , (43411,  73,       1) /* ResistStaminaBoost */
     , (43411,  74,       1) /* ResistManaDrain */
     , (43411,  75,       1) /* ResistManaBoost */
     , (43411,  80,       3) /* AiUseMagicDelay */
     , (43411, 104,      10) /* ObviousRadarRange */
     , (43411, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43411,   1, 'Haze Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43411,   1, 0x020008A2) /* Setup */
     , (43411,   2, 0x09000081) /* MotionTable */
     , (43411,   3, 0x2000009A) /* SoundTable */
     , (43411,   4, 0x30000008) /* CombatTable */
     , (43411,   8, 0x06001224) /* Icon */
     , (43411,  22, 0x3400005A) /* PhysicsEffectTable */
     , (43411,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43411,   1, 280, 0, 0) /* Strength */
     , (43411,   2, 280, 0, 0) /* Endurance */
     , (43411,   3, 180, 0, 0) /* Quickness */
     , (43411,   4, 180, 0, 0) /* Coordination */
     , (43411,   5, 180, 0, 0) /* Focus */
     , (43411,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43411,   1,   960, 0, 0, 1100) /* MaxHealth */
     , (43411,   3,  1000, 0, 0, 1280) /* MaxStamina */
     , (43411,   5,   800, 0, 0, 980) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43411,  6, 0, 2, 0, 460, 0, 0) /* MeleeDefense        Trained */
     , (43411,  7, 0, 2, 0, 246, 0, 0) /* MissileDefense      Trained */
     , (43411, 15, 0, 2, 0, 239, 0, 0) /* MagicDefense        Trained */
     , (43411, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (43411, 24, 0, 2, 0,  10, 0, 0) /* Run                 Trained */
     , (43411, 31, 0, 2, 0, 200, 0, 0) /* CreatureEnchantment Trained */
     , (43411, 33, 0, 2, 0, 200, 0, 0) /* LifeMagic           Trained */
     , (43411, 34, 0, 2, 0, 200, 0, 0) /* WarMagic            Trained */
     , (43411, 45, 0, 2, 0, 450, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43411,  0,  4,  0,    0,  400,  252,  252,  252,  175,  294,  259,  221,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43411,  1,  4,  0,    0,  400,  252,  252,  252,  175,  294,  259,  221,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43411,  2,  4,  0,    0,  400,  252,  252,  252,  175,  294,  259,  221,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43411,  3,  4,  0,    0,  400,  252,  252,  252,  175,  294,  259,  221,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43411,  4,  4,  0,    0,  400,  252,  252,  252,  175,  294,  259,  221,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43411,  5,  4, 130, 0.75,  400,  252,  252,  252,  175,  294,  259,  221,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43411,  6,  4,  0,    0,  400,  252,  252,  252,  175,  294,  259,  221,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43411,  7,  4,  0,    0,  400,  252,  252,  252,  175,  294,  259,  221,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43411,  8,  4, 130, 0.75,  400,  252,  252,  252,  175,  294,  259,  221,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43411,    85,   2.08)  /* Flame Bolt VI */
     , (43411,  2128,   2.08)  /* Ilservian's Flame */
     , (43411,   279,      2)  /* Magic Resistance Self VI */
     , (43411,  1108,   2.06)  /* Fire Vulnerability Other VI */
     , (43411,  1161,      2)  /* Heal Self VI */
     , (43411,  1242,      2)  /* Drain Health Other VI */
     , (43411,  1312,      2)  /* Armor Self VI */
     , (43411,  1327,   2.06)  /* Imperil Other VI */
     , (43411,  1343,   2.06)  /* Weakness Other VI */
     , (43411,  1420,   2.06)  /* Slowness Other VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43411,  5 /* HeartBeat */,  0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43411,  5 /* HeartBeat */,      1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 0x41000014 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43411, 9,  6353,  0, 0, 0.04, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (43411, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */;
