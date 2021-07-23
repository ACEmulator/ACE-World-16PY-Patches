DELETE FROM `weenie` WHERE `class_Id` = 44016;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44016, 'ace44016-guardianarmoredillo', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44016,   1,         16) /* ItemType - Creature */
     , (44016,   2,         17) /* CreatureType - Armoredillo */
     , (44016,   3,         12) /* PaletteTemplate - Navy */
     , (44016,   6,         -1) /* ItemsCapacity */
     , (44016,   7,         -1) /* ContainersCapacity */
     , (44016,  16,          1) /* ItemUseable - No */
     , (44016,  25,        220) /* Level */
     , (44016, 316,          5) /* CritDamageResistRating */
     , (44016,  40,          2) /* CombatMode - Melee */
     , (44016,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (44016,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44016, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44016, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44016,   1, True ) /* Stuck */
     , (44016,  11, False) /* IgnoreCollisions */
     , (44016,  12, True ) /* ReportCollisions */
     , (44016,  13, False) /* Ethereal */
     , (44016,  14, True ) /* GravityStatus */
     , (44016,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44016,   1,       5) /* HeartbeatInterval */
     , (44016,   2,       0) /* HeartbeatTimestamp */
     , (44016,   3,    1.79) /* HealthRate */
     , (44016,   4,    1.79) /* StaminaRate */
     , (44016,   5,       2) /* ManaRate */
     , (44016,  12,     0.5) /* Shade */
     , (44016,  39,     1.6) /* DefaultScale */
     , (44016,  13,     0.6) /* ArmorModVsSlash */
     , (44016,  14,     0.5) /* ArmorModVsPierce */
     , (44016,  15,    0.75) /* ArmorModVsBludgeon */
     , (44016,  16,       1) /* ArmorModVsCold */
     , (44016,  17,    0.95) /* ArmorModVsFire */
     , (44016,  18,    0.95) /* ArmorModVsAcid */
     , (44016,  19,       1) /* ArmorModVsElectric */
     , (44016,  27,    5.01) /* RotationSpeed */
     , (44016,  31,      32) /* VisualAwarenessRange */
     , (44016,  34,       1) /* PowerupTime */
     , (44016,  36,       1) /* ChargeSpeed */
     , (44016,  64,    0.65) /* ResistSlash */
     , (44016,  65,    0.75) /* ResistPierce */
     , (44016,  66,     0.5) /* ResistBludgeon */
     , (44016,  67,     0.3) /* ResistFire */
     , (44016,  68,     0.3) /* ResistCold */
     , (44016,  69,     0.3) /* ResistAcid */
     , (44016,  70,    0.70) /* ResistElectric */
     , (44016, 166,     1.0) /* ResistNether */
     , (44016,  71,       1) /* ResistHealthBoost */
     , (44016,  72,       1) /* ResistStaminaDrain */
     , (44016,  73,       1) /* ResistStaminaBoost */
     , (44016,  74,       1) /* ResistManaDrain */
     , (44016,  75,       1) /* ResistManaBoost */
     , (44016,  80,       3) /* AiUseMagicDelay */
     , (44016, 117,     0.5) /* FocusedProbability */
     , (44016, 104,      10) /* ObviousRadarRange */
     , (44016, 122,       2) /* AiAcquireHealth */
     , (44016, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44016,   1, 'Guardian Armoredillo') /* Name */
     , (44016,  45, 'KilltaskDesertAreaArmoredillo_0511') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44016,   1,   33554436) /* Setup */
     , (44016,   2,  150994972) /* MotionTable */
     , (44016,   3,  536870915) /* SoundTable */
     , (44016,   4,  805306382) /* CombatTable */
     , (44016,   7,  268435547) /* ClothingBase */
     , (44016,   6,   67109301) /* PaletteBase */
     , (44016,   8,  100667935) /* Icon */
     , (44016,  22,  872415253) /* PhysicsEffectTable */
     , (44016,  35,        1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44016,   1, 340, 0, 0) /* Strength */
     , (44016,   2, 300, 0, 0) /* Endurance */
     , (44016,   3, 320, 0, 0) /* Quickness */
     , (44016,   4, 320, 0, 0) /* Coordination */
     , (44016,   5, 110, 0, 0) /* Focus */
     , (44016,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44016,   1,  1650, 0, 0, 1800) /* MaxHealth */
     , (44016,   3,  2500, 0, 0, 2800) /* MaxStamina */
     , (44016,   5,     0, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (44016,  6, 0, 3, 0, 440, 0, 0) /* MeleeDefense        Specialized */
     , (44016,  7, 0, 3, 0, 450, 0, 0) /* MissileDefense      Specialized */
     , (44016, 45, 0, 3, 0, 450, 0, 0) /* LightWeapons        Specialized */
     , (44016, 15, 0, 3, 0, 420, 0, 0) /* MagicDefense        Specialized */
     , (44016, 22, 0, 3, 0,  25, 0, 0) /* Jump                Specialized */
     , (44016, 24, 0, 3, 0, 400, 0, 0) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (44016,  0,  1, 425, 0.75,  400,   67,  133,   67,  143,  123,   95,  143,    0, 1,  0.7, 0.34,    0,  0.7, 0.34,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (44016,  9,  1, 425, 0.75,  400,   67,  133,   67,  143,  123,   95,  143,    0, 1,  0.3, 0.33,    0,  0.3, 0.33,    0,    0,    0,    0,    0,    0,    0) /* Horn */
     , (44016, 16,  1, 425,  0.5,  400,   67,  133,   67,  143,  123,   95,  143,    0, 2,    0, 0.33,  0.3,    0, 0.33,  0.3,  0.5, 0.34,  0.3,  0.5, 0.34,  0.3) /* Torso */
     , (44016, 17,  4,  0,    0,  400,   67,  133,   67,  143,  123,   95,  143,    0, 2,    0,    0,    0,    0,    0,    0,  0.5, 0.33,    0,  0.5, 0.33,    0) /* Tail */
     , (44016, 19,  4,  0,    0,  400,   67,  133,   67,  143,  123,   95,  143,    0, 3,    0,    0,  0.7,    0,    0,  0.7,    0, 0.33,  0.7,    0, 0.33,  0.7) /* Leg */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44016,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44016,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44016,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44016,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44016, 9, 44240,  1, 0, 0.1, False) /* Create A'nekshay Token (44240) for ContainTreasure */
     , (44016, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (44016, 9, 41979,  1, 0, 0.1, False) /* Create Shattered Mana Forge Key (41979) for ContainTreasure */
     , (44016, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (44016, 9, 44267,  1, 0, 0.2, False) /* Create Engraved A'nekshay Bracers (44267) for ContainTreasure */
     , (44016, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
     , (44016, 9, 44293,  1, 0, 0.2, False) /* Create Ancient Tablet of the Crystal Staff (Level 180+) (44293) for ContainTreasure */
     , (44016, 9, 44296,  1, 0, 0.2, False) /* Create Ancient Tablet of the Crystal Idol (Level 180+) (44296) for ContainTreasure */
     , (44016, 9, 44295,  1, 0, 0.2, False) /* Create Ancient Tablet of the Crystal Amulet (Level 180+) (44295) for ContainTreasure */
     , (44016, 9, 44294,  1, 0, 0.2, False) /* Create Ancient Tablet of the Crystal Sword (Level 180+) (44294) for ContainTreasure */
     , (44016, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */;

