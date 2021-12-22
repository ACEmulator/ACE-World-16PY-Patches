DELETE FROM `weenie` WHERE `class_Id` = 36841;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36841, 'ace36841-direchampionmonouga', 10, '2021-12-21 11:06:08') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36841,   1,         16) /* ItemType - Creature */
     , (36841,   2,         28) /* CreatureType - Monouga */
     , (36841,   3,         39) /* PaletteTemplate - Black */
     , (36841,   6,         -1) /* ItemsCapacity */
     , (36841,   7,         -1) /* ContainersCapacity */
     , (36841,  16,          1) /* ItemUseable - No */
     , (36841,  25,        115) /* Level */
     , (36841,  27,          0) /* ArmorType - None */
     , (36841,  40,          2) /* CombatMode - Melee */
     , (36841,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (36841,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (36841, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (36841, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36841, 140,          1) /* AiOptions - CanOpenDoors */
     , (36841, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36841,   1, True ) /* Stuck */
     , (36841,   6, True ) /* AiUsesMana */
     , (36841,  11, False) /* IgnoreCollisions */
     , (36841,  12, True ) /* ReportCollisions */
     , (36841,  13, False) /* Ethereal */
     , (36841,  14, True ) /* GravityStatus */
     , (36841,  19, True ) /* Attackable */
     , (36841,  42, True ) /* AllowEdgeSlide */
     , (36841,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36841,   1,       5) /* HeartbeatInterval */
     , (36841,   2,       0) /* HeartbeatTimestamp */
     , (36841,   3,     0.5) /* HealthRate */
     , (36841,   4,       5) /* StaminaRate */
     , (36841,   5,       2) /* ManaRate */
     , (36841,  12,     0.5) /* Shade */
     , (36841,  13,     0.3) /* ArmorModVsSlash */
     , (36841,  14,    0.74) /* ArmorModVsPierce */
     , (36841,  15,    0.04) /* ArmorModVsBludgeon */
     , (36841,  16,     0.6) /* ArmorModVsCold */
     , (36841,  17,    0.04) /* ArmorModVsFire */
     , (36841,  18,    0.36) /* ArmorModVsAcid */
     , (36841,  19,    0.07) /* ArmorModVsElectric */
     , (36841,  31,      21) /* VisualAwarenessRange */
     , (36841,  34,     0.6) /* PowerupTime */
     , (36841,  36,       1) /* ChargeSpeed */
     , (36841,  39,     1.5) /* DefaultScale */
     , (36841,  43,       2) /* GeneratorRadius */
     , (36841,  64,    0.55) /* ResistSlash */
     , (36841,  65,     0.8) /* ResistPierce */
     , (36841,  66,    0.45) /* ResistBludgeon */
     , (36841,  67,    0.85) /* ResistFire */
     , (36841,  68,    0.65) /* ResistCold */
     , (36841,  69,    0.85) /* ResistAcid */
     , (36841,  70,    0.65) /* ResistElectric */
     , (36841,  71,       1) /* ResistHealthBoost */
     , (36841,  72,       1) /* ResistStaminaDrain */
     , (36841,  73,       1) /* ResistStaminaBoost */
     , (36841,  74,       1) /* ResistManaDrain */
     , (36841,  75,       1) /* ResistManaBoost */
     , (36841,  80,       3) /* AiUseMagicDelay */
     , (36841, 104,      10) /* ObviousRadarRange */
     , (36841, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36841,   1, 'Dire Champion Monouga') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36841,   1, 0x020002FF) /* Setup */
     , (36841,   2, 0x09000027) /* MotionTable */
     , (36841,   3, 0x20000032) /* SoundTable */
     , (36841,   4, 0x30000016) /* CombatTable */
     , (36841,   6, 0x04000986) /* PaletteBase */
     , (36841,   7, 0x1000048B) /* ClothingBase */
     , (36841,   8, 0x060016BD) /* Icon */
     , (36841,  22, 0x34000019) /* PhysicsEffectTable */
     , (36841,  32,        271) /* WieldedTreasureType - 
                                   Wield Club (23646) | Probability: 30.000002%
                                   Wield Club (23649) | Probability: 30.000002% */
     , (36841,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36841,   1, 325, 0, 0) /* Strength */
     , (36841,   2, 450, 0, 0) /* Endurance */
     , (36841,   3, 200, 0, 0) /* Quickness */
     , (36841,   4, 200, 0, 0) /* Coordination */
     , (36841,   5, 240, 0, 0) /* Focus */
     , (36841,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36841,   1,  1575, 0, 0, 1800) /* MaxHealth */
     , (36841,   3,   200, 0, 0, 650) /* MaxStamina */
     , (36841,   5,   220, 0, 0, 460) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36841,  6, 0, 3, 0, 320, 0, 0) /* MeleeDefense        Specialized */
     , (36841,  7, 0, 3, 0, 421, 0, 0) /* MissileDefense      Specialized */
     , (36841, 15, 0, 3, 0, 250, 0, 0) /* MagicDefense        Specialized */
     , (36841, 20, 0, 2, 0,  80, 0, 0) /* Deception           Trained */
     , (36841, 22, 0, 2, 0,  40, 0, 0) /* Jump                Trained */
     , (36841, 24, 0, 2, 0,  60, 0, 0) /* Run                 Trained */
     , (36841, 31, 0, 3, 0,   0, 0, 0) /* CreatureEnchantment Specialized */
     , (36841, 33, 0, 3, 0,   0, 0, 0) /* LifeMagic           Specialized */
     , (36841, 44, 0, 3, 0, 270, 0, 0) /* HeavyWeapons        Specialized */
     , (36841, 45, 0, 3, 0, 270, 0, 0) /* LightWeapons        Specialized */
     , (36841, 47, 0, 3, 0, 190, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36841,  0,  4,  0,    0,  340,  370,  370,  370,  370,  270,  370,  370,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36841,  1,  4,  0,    0,  340,  370,  370,  370,  370,  270,  370,  370,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36841,  2,  4,  0,    0,  340,  370,  370,  370,  370,  270,  370,  370,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36841,  3,  4,  0,    0,  340,  370,  370,  370,  370,  270,  370,  370,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36841,  4,  4,  0,    0,  340,  370,  370,  370,  370,  270,  370,  370,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36841,  5,  4, 80, 0.75,  340,  370,  370,  370,  370,  270,  370,  370,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36841,  6,  4,  0,    0,  340,  370,  370,  370,  370,  270,  370,  370,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36841,  7,  4,  0,    0,  340,  370,  370,  370,  370,  270,  370,  370,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36841,  8,  4, 80, 0.75,  340,  370,  370,  370,  370,  270,  370,  370,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36841,  2074,  2.011)  /* Gossamer Flesh */
     , (36841,  2176,  2.011)  /* Enervation */
     , (36841,  2068,  2.011)  /* Brittle Bones */
     , (36841,  2258,  2.011)  /* Gears Unwound */
     , (36841,  2318,  2.011)  /* Gravity Well */
     , (36841,  2062,  2.011)  /* Anemia */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36841,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'DireChampMonouga', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36841,  5 /* HeartBeat */,  0.045, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36841,  5 /* HeartBeat */,  0.095, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36841,  5 /* HeartBeat */,  0.045, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36841,  5 /* HeartBeat */,  0.095, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36841, 9, 36867,  1, 0, 0, False) /* Create Dire Champion Token (36867) for ContainTreasure */;
