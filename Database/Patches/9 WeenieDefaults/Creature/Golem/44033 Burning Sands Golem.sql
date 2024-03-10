DELETE FROM `weenie` WHERE `class_Id` = 44033;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44033, 'ace44033-burningsandsgolem', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44033,   1,         16) /* ItemType - Creature */
     , (44033,   2,         13) /* CreatureType - Golem */
     , (44033,   3,         17) /* PaletteTemplate - Yellow */
     , (44033,   6,         -1) /* ItemsCapacity */
     , (44033,   7,         -1) /* ContainersCapacity */
     , (44033,  16,          1) /* ItemUseable - No */
     , (44033,  25,        300) /* Level */
     , (44033,  27,          0) /* ArmorType - None */
     , (44033,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (44033,  81,          3) /* MaxGeneratedObjects */
     , (44033,  82,          0) /* InitGeneratedObjects */
     , (44033,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44033, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44033, 146,    4000000) /* XpOverride */
     , (44033, 307,         10) /* DamageRating */
     , (44033, 315,       9999) /* CritResistRating */
     , (44033, 332,        300) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44033,   1, True ) /* Stuck */
     , (44033,   6, True ) /* AiUsesMana */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44033,   1,       5) /* HeartbeatInterval */
     , (44033,   2,       0) /* HeartbeatTimestamp */
     , (44033,   3,       4) /* HealthRate */
     , (44033,   4,      10) /* StaminaRate */
     , (44033,   5,       3) /* ManaRate */
     , (44033,  12,   0.067) /* Shade */
     , (44033,  13,       1) /* ArmorModVsSlash */
     , (44033,  14,     0.9) /* ArmorModVsPierce */
     , (44033,  15,    0.75) /* ArmorModVsBludgeon */
     , (44033,  16,       1) /* ArmorModVsCold */
     , (44033,  17,       1) /* ArmorModVsFire */
     , (44033,  18,    0.67) /* ArmorModVsAcid */
     , (44033,  19,       1) /* ArmorModVsElectric */
     , (44033,  31,      35) /* VisualAwarenessRange */
     , (44033,  34,       1) /* PowerupTime */
     , (44033,  36,       1) /* ChargeSpeed */
     , (44033,  39,     1.5) /* DefaultScale */
     , (44033,  64,    0.25) /* ResistSlash */
     , (44033,  65,    0.25) /* ResistPierce */
     , (44033,  66,     0.8) /* ResistBludgeon */
     , (44033,  67,     0.3) /* ResistFire */
     , (44033,  68,     0.3) /* ResistCold */
     , (44033,  69,     0.8) /* ResistAcid */
     , (44033,  70,     0.4) /* ResistElectric */
     , (44033,  71,       1) /* ResistHealthBoost */
     , (44033,  72,       1) /* ResistStaminaDrain */
     , (44033,  73,       1) /* ResistStaminaBoost */
     , (44033,  74,       1) /* ResistManaDrain */
     , (44033,  75,       1) /* ResistManaBoost */
     , (44033,  80,       3) /* AiUseMagicDelay */
     , (44033, 104,      10) /* ObviousRadarRange */
     , (44033, 117,     0.5) /* FocusedProbability */
     , (44033, 122,       2) /* AiAcquireHealth */
     , (44033, 125,       1) /* ResistHealthDrain */
     , (44033, 166,     1.1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44033,   1, 'Burning Sands Golem') /* Name */
     , (44033,  45, 'KilltaskDesertAreaGolem_0511') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44033,   1, 0x02001AA6) /* Setup */
     , (44033,   2, 0x09000081) /* MotionTable */
     , (44033,   3, 0x20000015) /* SoundTable */
     , (44033,   4, 0x30000008) /* CombatTable */
     , (44033,   6, 0x04000F47) /* PaletteBase */
     , (44033,   7, 0x10000210) /* ClothingBase */
     , (44033,   8, 0x06001224) /* Icon */
     , (44033,  22, 0x34000061) /* PhysicsEffectTable */
     , (44033,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44033,   1, 360, 0, 0) /* Strength */
     , (44033,   2, 370, 0, 0) /* Endurance */
     , (44033,   3, 260, 0, 0) /* Quickness */
     , (44033,   4, 270, 0, 0) /* Coordination */
     , (44033,   5, 260, 0, 0) /* Focus */
     , (44033,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44033,   1,  9815, 0, 0, 10000) /* MaxHealth */
     , (44033,   3,  5000, 0, 0, 5370) /* MaxStamina */
     , (44033,   5,  5000, 0, 0, 5260) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (44033,  6, 0, 3, 0, 575, 0, 0) /* MeleeDefense        Trained */
     , (44033,  7, 0, 3, 0, 440, 0, 0) /* MissileDefense      Trained */
     , (44033, 15, 0, 3, 0, 415, 0, 0) /* MagicDefense        Trained */
     , (44033, 24, 0, 2, 0, 200, 0, 0) /* Run                 Trained */
     , (44033, 33, 0, 3, 0, 330, 0, 0) /* LifeMagic           Trained */
     , (44033, 34, 0, 3, 0, 330, 0, 0) /* WarMagic            Trained */
     , (44033, 45, 0, 3, 0, 615, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (44033,  0,  4,  0,    0,  500,  500,  450,  375,  500,  500,  335,  500,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (44033,  1,  4,  0,    0,  500,  500,  450,  375,  500,  500,  335,  500,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (44033,  2,  4,  0,    0,  500,  500,  450,  375,  500,  500,  335,  500,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (44033,  3,  4,  0,    0,  500,  500,  450,  375,  500,  500,  335,  500,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (44033,  4,  4,  0,    0,  500,  500,  450,  375,  500,  500,  335,  500,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (44033,  5,  4, 450, 0.75,  500,  500,  450,  375,  500,  500,  335,  500,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (44033,  6,  4,  0,    0,  500,  500,  450,  375,  500,  500,  335,  500,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (44033,  7,  4,  0,    0,  500,  500,  450,  375,  500,  500,  335,  500,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (44033,  8,  4, 450, 0.75,  500,  500,  450,  375,  500,  500,  335,  500,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44033,  3948,   2.06)  /* Flame Wave */
     , (44033,  4312,   2.06)  /* Incantation of Imperil Other */
     , (44033,  4643,   2.06)  /* Incantation of Drain Health Other */
     , (44033,  4645,   2.06)  /* Incantation of Drain Stamina Other */
     , (44033,  5011,   2.06)  /* Geomantic Raze */
     , (44033,  5542,   2.06)  /* Burning Sands Infliction */
     , (44033,  5543,   2.06)  /* Curse of the Burning Sands */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44033,  3 /* Death */,    0.3, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44033,  5 /* HeartBeat */,  0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44033,  5 /* HeartBeat */,      1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 0x41000014 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44033, 9, 44240,  4, 0, 0.9, False) /* Create A'nekshay Token (44240) for ContainTreasure */
     , (44033, 9,     0,  0, 0, 0.1, False) /* Create nothing for ContainTreasure */
     , (44033, 9, 48941,  1, 0, 0.05, False) /* Create Burning Sands Golem Heart (48941) for ContainTreasure */
     , (44033, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (44033, 9,  6353,  1, 0, 0.05, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (44033, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (44033, 9, 44293,  1, 0, 0.02, False) /* Create Ancient Tablet of the Crystal Staff (Level 180+) (44293) for ContainTreasure */
     , (44033, 9, 44296,  1, 0, 0.02, False) /* Create Ancient Tablet of the Crystal Idol (Level 180+) (44296) for ContainTreasure */
     , (44033, 9, 44295,  1, 0, 0.02, False) /* Create Ancient Tablet of the Crystal Amulet (Level 180+) (44295) for ContainTreasure */
     , (44033, 9, 44294,  1, 0, 0.02, False) /* Create Ancient Tablet of the Crystal Sword (Level 180+) (44294) for ContainTreasure */
     , (44033, 9,     0,  0, 0, 0.92, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44033, 1, 87018, 0, 3, 3, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Small Sand Golem (87018) (x3 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
