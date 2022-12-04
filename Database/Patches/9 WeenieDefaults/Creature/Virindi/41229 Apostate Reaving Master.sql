DELETE FROM `weenie` WHERE `class_Id` = 41229;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41229, 'ace41229-apostatereavingmaster', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41229,   1,         16) /* ItemType - Creature */
     , (41229,   2,         19) /* CreatureType - Virindi */
     , (41229,   3,         39) /* PaletteTemplate - Black */
     , (41229,   6,         -1) /* ItemsCapacity */
     , (41229,   7,         -1) /* ContainersCapacity */
     , (41229,  16,          1) /* ItemUseable - No */
     , (41229,  25,        220) /* Level */
     , (41229,  40,          2) /* CombatMode - Melee */
     , (41229,  68,          3) /* TargetingTactic - Random, Focused */
     , (41229,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41229, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41229, 140,          1) /* AiOptions - CanOpenDoors */
     , (41229, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41229,   1, True ) /* Stuck */
     , (41229,   6, False) /* AiUsesMana */
     , (41229,  11, False) /* IgnoreCollisions */
     , (41229,  12, True ) /* ReportCollisions */
     , (41229,  13, False) /* Ethereal */
     , (41229,  14, True ) /* GravityStatus */
     , (41229,  19, True ) /* Attackable */
     , (41229,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41229,   1,       5) /* HeartbeatInterval */
     , (41229,   2,       0) /* HeartbeatTimestamp */
     , (41229,   3,    10.6) /* HealthRate */
     , (41229,   4,    20.5) /* StaminaRate */
     , (41229,   5,      20) /* ManaRate */
     , (41229,  12,     0.5) /* Shade */
     , (41229,  13,    0.72) /* ArmorModVsSlash */
     , (41229,  14,       1) /* ArmorModVsPierce */
     , (41229,  15,       1) /* ArmorModVsBludgeon */
     , (41229,  16,       1) /* ArmorModVsCold */
     , (41229,  17,    0.72) /* ArmorModVsFire */
     , (41229,  18,       1) /* ArmorModVsAcid */
     , (41229,  19,       1) /* ArmorModVsElectric */
     , (41229,  31,      20) /* VisualAwarenessRange */
     , (41229,  34,       1) /* PowerupTime */
     , (41229,  36,       1) /* ChargeSpeed */
     , (41229,  64,    0.88) /* ResistSlash */
     , (41229,  65,    0.69) /* ResistPierce */
     , (41229,  66,    0.69) /* ResistBludgeon */
     , (41229,  67,    0.92) /* ResistFire */
     , (41229,  68,    0.65) /* ResistCold */
     , (41229,  69,    0.55) /* ResistAcid */
     , (41229,  70,    0.65) /* ResistElectric */
     , (41229,  71,       1) /* ResistHealthBoost */
     , (41229,  72,       1) /* ResistStaminaDrain */
     , (41229,  73,       1) /* ResistStaminaBoost */
     , (41229,  74,       1) /* ResistManaDrain */
     , (41229,  75,       1) /* ResistManaBoost */
     , (41229,  80,       3) /* AiUseMagicDelay */
     , (41229, 104,      10) /* ObviousRadarRange */
     , (41229, 121,       1) /* GeneratorInitialDelay */
     , (41229, 122,       2) /* AiAcquireHealth */
     , (41229, 125,       1) /* ResistHealthDrain */
     , (41229, 127,     1.6) /* AiCounteractEnchantment */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41229,   1, 'Apostate Reaving Master') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41229,   1, 0x020019F4) /* Setup */
     , (41229,   2, 0x09000028) /* MotionTable */
     , (41229,   3, 0x20000012) /* SoundTable */
     , (41229,   4, 0x3000000D) /* CombatTable */
     , (41229,   6, 0x040009B2) /* PaletteBase */
     , (41229,   7, 0x100007AF) /* ClothingBase */
     , (41229,   8, 0x06001227) /* Icon */
     , (41229,  22, 0x34000029) /* PhysicsEffectTable */
     , (41229,  35,         26) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41229,   1, 320, 0, 0) /* Strength */
     , (41229,   2, 270, 0, 0) /* Endurance */
     , (41229,   3, 360, 0, 0) /* Quickness */
     , (41229,   4, 370, 0, 0) /* Coordination */
     , (41229,   5, 400, 0, 0) /* Focus */
     , (41229,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41229,   1,  7865, 0, 0, 8000) /* MaxHealth */
     , (41229,   3,  7730, 0, 0, 8000) /* MaxStamina */
     , (41229,   5,  7600, 0, 0, 8000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41229,  6, 0, 3, 0, 343, 0, 0) /* MeleeDefense        Specialized */
     , (41229,  7, 0, 3, 0, 425, 0, 0) /* MissileDefense      Specialized */
     , (41229, 13, 0, 3, 0, 300, 0, 0) /* UnarmedCombat       Specialized */
     , (41229, 14, 0, 3, 0, 300, 0, 0) /* ArcaneLore          Specialized */
     , (41229, 15, 0, 3, 0, 375, 0, 0) /* MagicDefense        Specialized */
     , (41229, 20, 0, 3, 0, 250, 0, 0) /* Deception           Specialized */
     , (41229, 24, 0, 3, 0,  90, 0, 0) /* Run                 Specialized */
     , (41229, 31, 0, 3, 0, 350, 0, 0) /* CreatureEnchantment Specialized */
     , (41229, 33, 0, 3, 0, 350, 0, 0) /* LifeMagic           Specialized */
     , (41229, 34, 0, 3, 0, 350, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (41229,  0,  1,  0,    0,  650,  468,  650,  650,  650,  468,  650,  650,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (41229,  1,  1,  0,    0,  650,  468,  650,  650,  650,  468,  650,  650,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (41229,  2,  1,  0,    0,  650,  468,  650,  650,  650,  468,  650,  650,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (41229,  3,  1,  0,    0,  650,  468,  650,  650,  650,  468,  650,  650,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (41229,  4,  1,  0,    0,  650,  468,  650,  650,  650,  468,  650,  650,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (41229,  5,  1, 175, 0.75,  650,  468,  650,  650,  650,  468,  650,  650,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (41229, 17,  1,  0,    0,  650,  468,  650,  650,  650,  468,  650,  650,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41229,   279,      2)  /* Magic Resistance Self VI */
     , (41229,  1784,   2.04)  /* Horizon's Blades */
     , (41229,  1785,   2.04)  /* Cassius' Ring of Fire */
     , (41229,  2054,      2)  /* Synaptic Misfire */
     , (41229,  2068,   2.04)  /* Brittle Bones */
     , (41229,  2074,   2.04)  /* Gossamer Flesh */
     , (41229,  2088,   2.04)  /* Senescence */
     , (41229,  2162,   2.04)  /* Olthoi's Gift */
     , (41229,  2164,   2.04)  /* Swordsman's Gift */
     , (41229,  2170,   2.04)  /* Inferno's Gift */
     , (41229,  2328,      2)  /* Vitality Siphon */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (41229,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'A shrieking sound pulses from the core of the falling Virindi. As the cloak become immobile a shrill voice sounds in your mind, "Your triumph is temporary and illusory. The mechanical soldiers have accepted our ruse!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (41229,  5 /* HeartBeat */,   0.05, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (41229,  5 /* HeartBeat */,  0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (41229,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (41229, 14 /* Taunt */,   0.17, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, 'The Apostate Master whirls to attack and screeches to its minions, "Destroy the Isparian interlopers! Keep the Arrival Chamber sealed! The Isparians must not reveal our deception!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41229, 9, 41230,  0, 0, 1, False) /* Create Arrival Chamber Key (41230) for ContainTreasure */;
