DELETE FROM `weenie` WHERE `class_Id` = 46936;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46936, 'ace46936-ancientwatergolem', 10, '2023-04-09 17:44:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46936,   1,         16) /* ItemType - Creature */
     , (46936,   2,         13) /* CreatureType - Golem */
     , (46936,   3,         61) /* PaletteTemplate - White */
     , (46936,   6,         -1) /* ItemsCapacity */
     , (46936,   7,         -1) /* ContainersCapacity */
     , (46936,  16,          1) /* ItemUseable - No */
     , (46936,  25,        240) /* Level */
     , (46936,  27,          0) /* ArmorType - None */
     , (46936,  40,          2) /* CombatMode - Melee */
     , (46936,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (46936,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46936, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46936, 146,    1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46936,   1, True ) /* Stuck */
     , (46936,   6, True ) /* AiUsesMana */
     , (46936,  11, False) /* IgnoreCollisions */
     , (46936,  12, True ) /* ReportCollisions */
     , (46936,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46936,   1,       5) /* HeartbeatInterval */
     , (46936,   2,       0) /* HeartbeatTimestamp */
     , (46936,   3,    0.25) /* HealthRate */
     , (46936,   4,       5) /* StaminaRate */
     , (46936,   5,       2) /* ManaRate */
     , (46936,  13,    0.17) /* ArmorModVsSlash */
     , (46936,  14,    0.38) /* ArmorModVsPierce */
     , (46936,  15,    0.17) /* ArmorModVsBludgeon */
     , (46936,  16,       1) /* ArmorModVsCold */
     , (46936,  17,     0.5) /* ArmorModVsFire */
     , (46936,  18,    0.79) /* ArmorModVsAcid */
     , (46936,  19,     0.3) /* ArmorModVsElectric */
     , (46936,  31,      13) /* VisualAwarenessRange */
     , (46936,  34,     2.4) /* PowerupTime */
     , (46936,  36,       1) /* ChargeSpeed */
     , (46936,  39,     1.1) /* DefaultScale */
     , (46936,  64,    0.33) /* ResistSlash */
     , (46936,  65,     0.5) /* ResistPierce */
     , (46936,  66,    0.33) /* ResistBludgeon */
     , (46936,  67,       1) /* ResistFire */
     , (46936,  68,       1) /* ResistCold */
     , (46936,  69,    0.83) /* ResistAcid */
     , (46936,  70,       1) /* ResistElectric */
     , (46936,  71,       1) /* ResistHealthBoost */
     , (46936,  72,       1) /* ResistStaminaDrain */
     , (46936,  73,       1) /* ResistStaminaBoost */
     , (46936,  74,       1) /* ResistManaDrain */
     , (46936,  75,       1) /* ResistManaBoost */
     , (46936,  76,     0.2) /* Translucency */
     , (46936,  80,       2) /* AiUseMagicDelay */
     , (46936, 104,      10) /* ObviousRadarRange */
     , (46936, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46936,   1, 'Ancient Water Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46936,   1, 0x020007E6) /* Setup */
     , (46936,   2, 0x09000081) /* MotionTable */
     , (46936,   3, 0x2000009B) /* SoundTable */
     , (46936,   4, 0x30000008) /* CombatTable */
     , (46936,   7, 0x1000020F) /* ClothingBase */
     , (46936,   8, 0x06001224) /* Icon */
     , (46936,  22, 0x34000062) /* PhysicsEffectTable */
     , (46936,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46936,   1, 380, 0, 0) /* Strength */
     , (46936,   2, 400, 0, 0) /* Endurance */
     , (46936,   3, 500, 0, 0) /* Quickness */
     , (46936,   4, 350, 0, 0) /* Coordination */
     , (46936,   5, 490, 0, 0) /* Focus */
     , (46936,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46936,   1,  8400, 0, 0, 8600) /* MaxHealth */
     , (46936,   3,  6100, 0, 0, 6500) /* MaxStamina */
     , (46936,   5,  7100, 0, 0, 7590) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46936,  6, 0, 3, 0, 550, 0, 0) /* MeleeDefense        Specialized */
     , (46936,  7, 0, 3, 0, 400, 0, 0) /* MissileDefense      Specialized */
     , (46936, 15, 0, 3, 0, 257, 0, 0) /* MagicDefense        Specialized */
     , (46936, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (46936, 24, 0, 2, 0, 200, 0, 0) /* Run                 Trained */
     , (46936, 31, 0, 3, 0, 350, 0, 0) /* CreatureEnchantment Specialized */
     , (46936, 33, 0, 3, 0, 350, 0, 0) /* LifeMagic           Specialized */
     , (46936, 34, 0, 3, 0, 320, 0, 0) /* WarMagic            Specialized */
     , (46936, 45, 0, 3, 0, 500, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46936,  0,  4,  0,    0,  350,   60,  133,   60,  350,  175,  277,  105,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46936,  1,  4,  0,    0,  350,   60,  133,   60,  350,  175,  277,  105,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46936,  2,  4,  0,    0,  350,   60,  133,   60,  350,  175,  277,  105,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46936,  3,  4,  0,    0,  350,   60,  133,   60,  350,  175,  277,  105,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46936,  4,  4,  0,    0,  350,   60,  133,   60,  350,  175,  277,  105,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46936,  5,  4, 190,  0.6,  350,   60,  133,   60,  350,  175,  277,  105,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46936,  6,  4,  0,    0,  350,   60,  133,   60,  350,  175,  277,  105,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46936,  7,  4,  0,    0,  350,   60,  133,   60,  350,  175,  277,  105,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46936,  8,  4, 200,  0.6,  350,   60,  133,   60,  350,  175,  277,  105,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46936,  3879,   2.08)  /* Glacial Strike */
     , (46936,  4479,   2.04)  /* Incantation of Cold Vulnerability Other */
     , (46936,  4597,   2.05)  /* Incantation of Magic Yield Other */
     , (46936,  4633,   2.05)  /* Incantation of Vulnerability Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46936,  5 /* HeartBeat */,  0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46936,  5 /* HeartBeat */,      1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 0x41000014 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46936, 9,  6353,  0, 0, 0.04, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (46936, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */;
