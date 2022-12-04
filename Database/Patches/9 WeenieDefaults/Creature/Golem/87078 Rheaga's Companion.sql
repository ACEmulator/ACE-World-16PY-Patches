DELETE FROM `weenie` WHERE `class_Id` = 87078;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87078, 'ace87078-rheagascompanion', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87078,   1,         16) /* ItemType - Creature */
     , (87078,   2,         13) /* CreatureType - Golem */
     , (87078,   3,         19) /* PaletteTemplate - Copper */
     , (87078,   6,         -1) /* ItemsCapacity */
     , (87078,   7,         -1) /* ContainersCapacity */
     , (87078,  16,          1) /* ItemUseable - No */
     , (87078,  25,        160) /* Level */
     , (87078,  27,          0) /* ArmorType - None */
     , (87078,  40,          2) /* CombatMode - Melee */
     , (87078,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (87078,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (87078, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (87078, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87078,   1, True ) /* Stuck */
     , (87078,   6, True ) /* AiUsesMana */
     , (87078,  19, True ) /* Attackable */
     , (87078,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87078,   1,       5) /* HeartbeatInterval */
     , (87078,   2,       0) /* HeartbeatTimestamp */
     , (87078,   3,     0.5) /* HealthRate */
     , (87078,   4,     0.5) /* StaminaRate */
     , (87078,   5,       2) /* ManaRate */
     , (87078,   6,     0.1) /* HealthUponResurrection */
     , (87078,   7,    0.25) /* StaminaUponResurrection */
     , (87078,   8,     0.3) /* ManaUponResurrection */
     , (87078,  12,     0.5) /* Shade */
     , (87078,  13,    0.44) /* ArmorModVsSlash */
     , (87078,  14,    0.58) /* ArmorModVsPierce */
     , (87078,  15,    0.96) /* ArmorModVsBludgeon */
     , (87078,  16,    0.33) /* ArmorModVsCold */
     , (87078,  17,    0.33) /* ArmorModVsFire */
     , (87078,  18,     0.8) /* ArmorModVsAcid */
     , (87078,  19,       1) /* ArmorModVsElectric */
     , (87078,  31,      25) /* VisualAwarenessRange */
     , (87078,  34,     2.5) /* PowerupTime */
     , (87078,  39,     0.5) /* DefaultScale */
     , (87078,  64,    0.33) /* ResistSlash */
     , (87078,  65,     0.5) /* ResistPierce */
     , (87078,  66,    0.96) /* ResistBludgeon */
     , (87078,  67,     0.2) /* ResistFire */
     , (87078,  68,     0.2) /* ResistCold */
     , (87078,  69,       1) /* ResistAcid */
     , (87078,  70,       1) /* ResistElectric */
     , (87078,  71,       1) /* ResistHealthBoost */
     , (87078,  72,       1) /* ResistStaminaDrain */
     , (87078,  73,       1) /* ResistStaminaBoost */
     , (87078,  74,       1) /* ResistManaDrain */
     , (87078,  75,       1) /* ResistManaBoost */
     , (87078,  80,       3) /* AiUseMagicDelay */
     , (87078, 104,      10) /* ObviousRadarRange */
     , (87078, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87078,   1, 'Rheaga''s Companion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87078,   1, 0x020007CA) /* Setup */
     , (87078,   2, 0x09000081) /* MotionTable */
     , (87078,   3, 0x20000015) /* SoundTable */
     , (87078,   4, 0x30000008) /* CombatTable */
     , (87078,   6, 0x04000F69) /* PaletteBase */
     , (87078,   7, 0x1000020D) /* ClothingBase */
     , (87078,   8, 0x06001224) /* Icon */
     , (87078,  22, 0x3400005B) /* PhysicsEffectTable */
     , (87078,  35,        317) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87078,   1, 260, 0, 0) /* Strength */
     , (87078,   2, 270, 0, 0) /* Endurance */
     , (87078,   3, 160, 0, 0) /* Quickness */
     , (87078,   4, 170, 0, 0) /* Coordination */
     , (87078,   5, 160, 0, 0) /* Focus */
     , (87078,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87078,   1,   400, 0, 0, 535) /* MaxHealth */
     , (87078,   3,   220, 0, 0, 490) /* MaxStamina */
     , (87078,   5,   275, 0, 0, 435) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87078,  6, 0, 3, 0, 155, 0, 0) /* MeleeDefense        Specialized */
     , (87078,  7, 0, 3, 0, 250, 0, 0) /* MissileDefense      Specialized */
     , (87078, 14, 0, 2, 0, 200, 0, 0) /* ArcaneLore          Trained */
     , (87078, 15, 0, 3, 0, 126, 0, 0) /* MagicDefense        Specialized */
     , (87078, 20, 0, 2, 0,  80, 0, 0) /* Deception           Trained */
     , (87078, 22, 0, 2, 0,  10, 0, 0) /* Jump                Trained */
     , (87078, 24, 0, 2, 0,  10, 0, 0) /* Run                 Trained */
     , (87078, 31, 0, 3, 0, 110, 0, 0) /* CreatureEnchantment Specialized */
     , (87078, 33, 0, 3, 0, 110, 0, 0) /* LifeMagic           Specialized */
     , (87078, 34, 0, 3, 0, 110, 0, 0) /* WarMagic            Specialized */
     , (87078, 45, 0, 3, 0,  80, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87078,  0,  4,  0,    0,  275,  121,  160,  264,   91,   91,  220,  275,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87078,  1,  4,  0,    0,  275,  121,  160,  264,   91,   91,  220,  275,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87078,  2,  4,  0,    0,  275,  121,  160,  264,   91,   91,  220,  275,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87078,  3,  4,  0,    0,  275,  121,  160,  264,   91,   91,  220,  275,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87078,  4,  4,  0,    0,  275,  121,  160,  264,   91,   91,  220,  275,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87078,  5,  4, 130, 0.75,  275,  121,  160,  264,   91,   91,  220,  275,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87078,  6,  4,  0,    0,  275,  121,  160,  264,   91,   91,  220,  275,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87078,  7,  4,  0,    0,  275,  121,  160,  264,   91,   91,  220,  275,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87078,  8,  4, 130, 0.75,  275,  121,  160,  264,   91,   91,  220,  275,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (87078,  2074,   2.05)  /* Gossamer Flesh */
     , (87078,  2128,   2.08)  /* Ilservian's Flame */
     , (87078,  2130,   2.05)  /* Infernae */
     , (87078,  2170,   2.05)  /* Inferno's Gift */
     , (87078,  2745,   2.05)  /* Flame Arc VII */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87078,  5 /* HeartBeat */,  0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87078,  5 /* HeartBeat */,      1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 0x41000014 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (87078, 9,  3672,  0, 0, 0.1, False) /* Create Iron Heart (3672) for ContainTreasure */
     , (87078, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (87078, 9,  6353,  0, 0, 0.03, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (87078, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
