DELETE FROM `weenie` WHERE `class_Id` = 197;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (197, 'golemiron', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (197,   1,         16) /* ItemType - Creature */
     , (197,   2,         13) /* CreatureType - Golem */
     , (197,   3,          9) /* PaletteTemplate - Grey */
     , (197,   6,         -1) /* ItemsCapacity */
     , (197,   7,         -1) /* ContainersCapacity */
     , (197,  16,          1) /* ItemUseable - No */
     , (197,  25,        160) /* Level */
     , (197,  27,          0) /* ArmorType - None */
     , (197,  40,          2) /* CombatMode - Melee */
     , (197,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (197,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (197, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (197, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (197,   1, True ) /* Stuck */
     , (197,   6, True ) /* AiUsesMana */
     , (197,  19, True ) /* Attackable */
     , (197,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (197,   1,       5) /* HeartbeatInterval */
     , (197,   2,       0) /* HeartbeatTimestamp */
     , (197,   3,     0.5) /* HealthRate */
     , (197,   4,     0.5) /* StaminaRate */
     , (197,   5,       2) /* ManaRate */
     , (197,   6,     0.1) /* HealthUponResurrection */
     , (197,   7,    0.25) /* StaminaUponResurrection */
     , (197,   8,     0.3) /* ManaUponResurrection */
     , (197,  12,     0.5) /* Shade */
     , (197,  13,    0.44) /* ArmorModVsSlash */
     , (197,  14,    0.58) /* ArmorModVsPierce */
     , (197,  15,    0.86) /* ArmorModVsBludgeon */
     , (197,  16,    0.33) /* ArmorModVsCold */
     , (197,  17,    0.33) /* ArmorModVsFire */
     , (197,  18,     0.8) /* ArmorModVsAcid */
     , (197,  19,       1) /* ArmorModVsElectric */
     , (197,  31,      25) /* VisualAwarenessRange */
     , (197,  34,     2.5) /* PowerupTime */
     , (197,  64,    0.33) /* ResistSlash */
     , (197,  65,     0.5) /* ResistPierce */
     , (197,  66,    0.83) /* ResistBludgeon */
     , (197,  67,     0.2) /* ResistFire */
     , (197,  68,     0.2) /* ResistCold */
     , (197,  69,       1) /* ResistAcid */
     , (197,  70,       1) /* ResistElectric */
     , (197,  71,       1) /* ResistHealthBoost */
     , (197,  72,       1) /* ResistStaminaDrain */
     , (197,  73,       1) /* ResistStaminaBoost */
     , (197,  74,       1) /* ResistManaDrain */
     , (197,  75,       1) /* ResistManaBoost */
     , (197,  80,       3) /* AiUseMagicDelay */
     , (197, 104,      10) /* ObviousRadarRange */
     , (197, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (197,   1, 'Iron Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (197,   1, 0x020007CA) /* Setup */
     , (197,   2, 0x09000081) /* MotionTable */
     , (197,   3, 0x20000015) /* SoundTable */
     , (197,   4, 0x30000008) /* CombatTable */
     , (197,   6, 0x04000F69) /* PaletteBase */
     , (197,   7, 0x1000020D) /* ClothingBase */
     , (197,   8, 0x06001224) /* Icon */
     , (197,  22, 0x3400005B) /* PhysicsEffectTable */
     , (197,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (197,   1, 280, 0, 0) /* Strength */
     , (197,   2, 280, 0, 0) /* Endurance */
     , (197,   3, 180, 0, 0) /* Quickness */
     , (197,   4, 180, 0, 0) /* Coordination */
     , (197,   5, 180, 0, 0) /* Focus */
     , (197,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (197,   1,   960, 0, 0, 1100) /* MaxHealth */
     , (197,   3,  1000, 0, 0, 1280) /* MaxStamina */
     , (197,   5,   800, 0, 0, 980) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (197,  6, 0, 3, 0, 155, 0, 0) /* MeleeDefense        Specialized */
     , (197,  7, 0, 3, 0, 250, 0, 0) /* MissileDefense      Specialized */
     , (197, 14, 0, 2, 0, 200, 0, 0) /* ArcaneLore          Trained */
     , (197, 15, 0, 3, 0, 126, 0, 0) /* MagicDefense        Specialized */
     , (197, 20, 0, 2, 0,  80, 0, 0) /* Deception           Trained */
     , (197, 22, 0, 2, 0,  10, 0, 0) /* Jump                Trained */
     , (197, 24, 0, 2, 0,  10, 0, 0) /* Run                 Trained */
     , (197, 31, 0, 3, 0, 110, 0, 0) /* CreatureEnchantment Specialized */
     , (197, 33, 0, 3, 0, 110, 0, 0) /* LifeMagic           Specialized */
     , (197, 34, 0, 3, 0, 110, 0, 0) /* WarMagic            Specialized */
     , (197, 45, 0, 3, 0,  80, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (197,  0,  4,  0,    0,  300,  132,  174,  258,   99,   99,  240,  300,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (197,  1,  4,  0,    0,  300,  132,  174,  258,   99,   99,  240,  300,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (197,  2,  4,  0,    0,  300,  132,  174,  258,   99,   99,  240,  300,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (197,  3,  4,  0,    0,  300,  132,  174,  258,   99,   99,  240,  300,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (197,  4,  4,  0,    0,  300,  132,  174,  258,   99,   99,  240,  300,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (197,  5,  4, 130, 0.75,  300,  132,  174,  258,   99,   99,  240,  300,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (197,  6,  4,  0,    0,  300,  132,  174,  258,   99,   99,  240,  300,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (197,  7,  4,  0,    0,  300,  132,  174,  258,   99,   99,  240,  300,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (197,  8,  4, 130, 0.75,  300,  132,  174,  258,   99,   99,  240,  300,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (197,  2074,   2.15)  /* Gossamer Flesh */
     , (197,  2128,   2.18)  /* Ilservian's Flame */
     , (197,  2130,   2.15)  /* Infernae */
     , (197,  2170,   2.15)  /* Inferno's Gift */
     , (197,  2745,   2.15)  /* Flame Arc VII */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (197,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (197, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (197,  5 /* HeartBeat */,  0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (197,  5 /* HeartBeat */,      1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 0x41000014 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (197, 9,  3672,  0, 0, 0.1, False) /* Create Iron Heart (3672) for ContainTreasure */
     , (197, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (197, 9,  6353,  0, 0, 0.03, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (197, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
