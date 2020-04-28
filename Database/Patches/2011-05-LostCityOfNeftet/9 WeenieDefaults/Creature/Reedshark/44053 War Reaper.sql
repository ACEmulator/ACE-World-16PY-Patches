/* Overworld Only */

DELETE FROM `weenie` WHERE `class_Id` = 44053;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44053, 'ace44053-warreaper', 10, '2019-08-16 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44053,   1,         16) /* ItemType - Creature */
	 , (44053,   2,         27) /* CreatureType - ShallowsShark */
	 , (44053,   3,          8) /* PaletteTemplate - Green */
	 , (44053,   6,         -1) /* ItemsCapacity */
	 , (44053,   7,         -1) /* ContainersCapacity */
	 , (44053,  16,          1) /* ItemUseable - No */
	 , (44053,  25,        265) /* Level */
	 , (44053,  40,          2) /* CombatMode - Melee */
	 , (44053, 307,          40) /* DamageRating */
	 , (44053, 316,          5) /* CritDamageResist */
	 , (44053,  68,          3) /* TargetingTactic - Random, Focused */
	 , (44053,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
	 , (44053, 133,          2) /* ShowableOnRadar - ShowMovement */
	 , (44053, 332,        180) /* LuminanceAward */
	 , (44053, 146,    2500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44053,   1, True ) /* Stuck */
	 , (44053,  11, False) /* IgnoreCollisions */
	 , (44053,  12, True ) /* ReportCollisions */
	 , (44053,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44053,   1,       5) /* HeartbeatInterval */
	 , (44053,   2,       0) /* HeartbeatTimestamp */
	 , (44053,   3,   0.067) /* HealthRate */
	 , (44053,   4,       5) /* StaminaRate */
	 , (44053,   5,       2) /* ManaRate */
	 , (44053,  12,     0.5) /* Shade */
	 , (44053,  39,     2.5) /* DefaultScale */
	 , (44053,  13,     0.6) /* ArmorModVsSlash */
	 , (44053,  14,     0.66) /* ArmorModVsPierce */
	 , (44053,  15,    0.75) /* ArmorModVsBludgeon */
	 , (44053,  16,       1) /* ArmorModVsCold */
	 , (44053,  17,    0.95) /* ArmorModVsFire */
	 , (44053,  18,    0.95) /* ArmorModVsAcid */
	 , (44053,  19,       1) /* ArmorModVsElectric */
	 , (44053,  27,    5.01) /* RotationSpeed */
	 , (44053,  31,      32) /* VisualAwarenessRange */
	 , (44053,  34,       1) /* PowerupTime */
	 , (44053,  36,       1) /* ChargeSpeed */
	 , (44053,  64,    0.75) /* ResistSlash */
	 , (44053,  65,     0.7) /* ResistPierce */
	 , (44053,  66,     0.5) /* ResistBludgeon */
	 , (44053,  67,     0.3) /* ResistFire */
	 , (44053,  68,     0.3) /* ResistCold */
	 , (44053,  69,     0.3) /* ResistAcid */
	 , (44053,  70,    0.67) /* ResistElectric */
	 , (44053, 166,     1.0) /* ResistNether */
	 , (44053,  71,       1) /* ResistHealthBoost */
	 , (44053,  72,       1) /* ResistStaminaDrain */
	 , (44053,  73,       1) /* ResistStaminaBoost */
	 , (44053,  74,       1) /* ResistManaDrain */
	 , (44053,  75,       1) /* ResistManaBoost */
	 , (44053,  80,       3) /* AiUseMagicDelay */
	 , (44053, 117,     0.5) /* FocusedProbability */
	 , (44053, 104,      10) /* ObviousRadarRange */
	 , (44053, 122,       2) /* AiAcquireHealth */
	 , (44053, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44053,   1, 'War Reaper') /* Name */
	 , (44053,  45, 'KilltaskDesertAreaReedshark_0511') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44053,   1,   33554489) /* Setup */
	 , (44053,   2,  150994970) /* MotionTable */
	 , (44053,   3,  536870928) /* SoundTable */
	 , (44053,   4,  805306378) /* CombatTable */
	 , (44053,   6,   67109313) /* PaletteBase */
	 , (44053,   7,  268435556) /* ClothingBase */
	 , (44053,   8,  100667939) /* Icon */
	 , (44053,  22,  872415268) /* PhysicsEffectTable */
	 , (44053,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44053,   1, 260, 0, 0) /* Strength */
	 , (44053,   2, 310, 0, 0) /* Endurance */
	 , (44053,   3, 280, 0, 0) /* Quickness */
	 , (44053,   4, 260, 0, 0) /* Coordination */
	 , (44053,   5, 200, 0, 0) /* Focus */
	 , (44053,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44053,   1,  2755, 0, 0, 2755) /* MaxHealth */
	 , (44053,   3,  3310, 0, 0, 3310) /* MaxStamina */
	 , (44053,   5,   700, 0, 0, 700) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (44053,  6, 0, 3, 0, 550, 0, 0) /* MeleeDefense        Specialized */
	 , (44053,  7, 0, 3, 0, 470, 0, 0) /* MissileDefense      Specialized */
	 , (44053, 45, 0, 3, 0, 600, 0, 0) /* LightWeapons        Specialized */
	 , (44053, 15, 0, 3, 0, 480, 0, 0) /* MagicDefense        Specialized */
	 , (44053, 22, 0, 3, 0,  25, 0, 0) /* Jump                Specialized */
	 , (44053, 24, 0, 3, 0,  450, 0, 0) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (44053,  0,  2, 600, 0.75,  700,  275,  250,  275,  215,  275,  250,  215,    0, 2,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
	 , (44053, 10,  2, 600,  0.5,  700,  250,  275,  250,  215,  275,  250,  275,    0, 2,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
	 , (44053, 13,  2, 600,  0.5,  700,  250,  275,  250,  215,  275,  250,  275,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
	 , (44053, 16,  4, 600,    0,  700,  250,  275,  250,  215,  275,  250,  275,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.9,  0.7,  0.3,  0.9,  0.7,  0.3) /* Torso */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44053,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44053,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44053,  5 /* HeartBeat */,  0.125, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44053,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435540 /* Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44053, 9, 44240,  1, 0, 0.1, False) /* Create A'nekshay Token (44240) for ContainTreasure */
	 , (44053, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
	 , (44053, 9, 24847,  1, 0, 0.1, False) /* Create Reaper Hide (24847) for ContainTreasure */
	 , (44053, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
	 , (44053, 9, 48908,  1, 0, 0.03, False) /* Create Shattered Legendary Forge Key (48908) for ContainTreasure */
	 , (44053, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
	 , (44053, 9, 44293,  1, 0, 0.02, False) /* Create Ancient Tablet of the Crystal Staff (Level 180+) (44293) for ContainTreasure */
	 , (44053, 9, 44296,  1, 0, 0.02, False) /* Create Ancient Tablet of the Crystal Idol (Level 180+) (44296) for ContainTreasure */
	 , (44053, 9, 44295,  1, 0, 0.02, False) /* Create Ancient Tablet of the Crystal Amulet (Level 180+) (44295) for ContainTreasure */
	 , (44053, 9, 44294,  1, 0, 0.02, False) /* Create Ancient Tablet of the Crystal Sword (Level 180+) (44294) for ContainTreasure */
	 , (44053, 9,     0,  0, 0, 0.92, False) /* Create nothing for ContainTreasure */;

