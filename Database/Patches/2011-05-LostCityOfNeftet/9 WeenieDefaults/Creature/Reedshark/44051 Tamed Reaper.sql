/* Overworld Only */

DELETE FROM `weenie` WHERE `class_Id` = 44051;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44051, 'ace44051-tamedreaper', 10, '2019-08-16 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44051,   1,         16) /* ItemType - Creature */
	 , (44051,   2,         27) /* CreatureType - ShallowsShark */
	 , (44051,   3,         45) /* PaletteTemplate - Pale Green */
	 , (44051,   6,         -1) /* ItemsCapacity */
	 , (44051,   7,         -1) /* ContainersCapacity */
	 , (44051,  16,          1) /* ItemUseable - No */
	 , (44051,  25,        240) /* Level */
	 , (44051,  40,          2) /* CombatMode - Melee */
	 , (44051, 307,          30) /* DamageRating */
	 , (44051,  68,          3) /* TargetingTactic - Random, Focused */
	 , (44051,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
	 , (44051, 133,          2) /* ShowableOnRadar - ShowMovement */
	 , (44051, 332,        140) /* LuminanceAward */
	 , (44051, 146,    1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44051,   1, True ) /* Stuck */
	 , (44051,  11, False) /* IgnoreCollisions */
	 , (44051,  12, True ) /* ReportCollisions */
	 , (44051,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44051,   1,       5) /* HeartbeatInterval */
	 , (44051,   2,       0) /* HeartbeatTimestamp */
	 , (44051,   3,   0.067) /* HealthRate */
	 , (44051,   4,       5) /* StaminaRate */
	 , (44051,   5,       2) /* ManaRate */
	 , (44051,  12,     0.5) /* Shade */
	 , (44051,  39,     2.5) /* DefaultScale */
	 , (44051,  13,     0.5) /* ArmorModVsSlash */
	 , (44051,  14,     0.6) /* ArmorModVsPierce */
	 , (44051,  15,    0.75) /* ArmorModVsBludgeon */
	 , (44051,  16,       1) /* ArmorModVsCold */
	 , (44051,  17,    0.95) /* ArmorModVsFire */
	 , (44051,  18,    0.95) /* ArmorModVsAcid */
	 , (44051,  19,       1) /* ArmorModVsElectric */
	 , (44051,  27,    5.01) /* RotationSpeed */
	 , (44051,  31,      32) /* VisualAwarenessRange */
	 , (44051,  34,       1) /* PowerupTime */
	 , (44051,  36,       1) /* ChargeSpeed */
	 , (44051,  64,     0.8) /* ResistSlash */
	 , (44051,  65,     0.7) /* ResistPierce */
	 , (44051,  66,     0.5) /* ResistBludgeon */
	 , (44051,  67,     0.3) /* ResistFire */
	 , (44051,  68,     0.3) /* ResistCold */
	 , (44051,  69,     0.3) /* ResistAcid */
	 , (44051,  70,    0.67) /* ResistElectric */
	 , (44051, 166,     1.1) /* ResistNether */
	 , (44051,  71,       1) /* ResistHealthBoost */
	 , (44051,  72,       1) /* ResistStaminaDrain */
	 , (44051,  73,       1) /* ResistStaminaBoost */
	 , (44051,  74,       1) /* ResistManaDrain */
	 , (44051,  75,       1) /* ResistManaBoost */
	 , (44051,  80,       3) /* AiUseMagicDelay */
	 , (44051, 117,     0.5) /* FocusedProbability */
	 , (44051, 104,      10) /* ObviousRadarRange */
	 , (44051, 122,       2) /* AiAcquireHealth */
	 , (44051, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44051,   1, 'Tamed Reaper') /* Name */
	 , (44051,  45, 'KilltaskDesertAreaReedshark_0511') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44051,   1,   33554489) /* Setup */
	 , (44051,   2,  150994970) /* MotionTable */
	 , (44051,   3,  536870928) /* SoundTable */
	 , (44051,   4,  805306378) /* CombatTable */
	 , (44051,   6,   67109313) /* PaletteBase */
	 , (44051,   7,  268435556) /* ClothingBase */
	 , (44051,   8,  100667939) /* Icon */
	 , (44051,  22,  872415268) /* PhysicsEffectTable */
	 , (44051,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44051,   1, 250, 0, 0) /* Strength */
	 , (44051,   2, 300, 0, 0) /* Endurance */
	 , (44051,   3, 270, 0, 0) /* Quickness */
	 , (44051,   4, 250, 0, 0) /* Coordination */
	 , (44051,   5, 190, 0, 0) /* Focus */
	 , (44051,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44051,   1,  2650, 0, 0, 2650) /* MaxHealth */
	 , (44051,   3,  3300, 0, 0, 3300) /* MaxStamina */
	 , (44051,   5,   100, 0, 0, 260) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (44051,  6, 0, 3, 0, 460, 0, 0) /* MeleeDefense        Specialized */
	 , (44051,  7, 0, 3, 0, 450, 0, 0) /* MissileDefense      Specialized */
	 , (44051, 45, 0, 3, 0, 460, 0, 0) /* LightWeapons        Specialized */
	 , (44051, 15, 0, 3, 0, 470, 0, 0) /* MagicDefense        Specialized */
	 , (44051, 22, 0, 3, 0,  25, 0, 0) /* Jump                Specialized */
	 , (44051, 24, 0, 3, 0,  450, 0, 0) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (44051,  0,  2, 600, 0.75,  600,  275,  250,  275,  215,  275,  250,  215,    0, 2,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
	 , (44051, 10,  2, 600,  0.5,  600,  250,  275,  250,  215,  275,  250,  275,    0, 2,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
	 , (44051, 13,  2, 600,  0.5,  600,  250,  275,  250,  215,  275,  250,  275,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
	 , (44051, 16,  4, 600,    0,  600,  250,  275,  250,  215,  275,  250,  275,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.9,  0.7,  0.3,  0.9,  0.7,  0.3) /* Torso */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44051,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44051,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44051,  5 /* HeartBeat */,  0.125, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44051,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435540 /* Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);


INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44051, 9, 24847,  1, 0, 0.1, False) /* Create Reaper Hide (24847) for ContainTreasure */
	 , (44051, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
	 , (44051, 9, 48908,  1, 0, 0.03, False) /* Create Shattered Legendary Forge Key (48908) for ContainTreasure */
	 , (44051, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
	 , (44051, 9, 44293,  1, 0, 0.02, False) /* Create Ancient Tablet of the Crystal Staff (Level 180+) (44293) for ContainTreasure */
	 , (44051, 9, 44296,  1, 0, 0.02, False) /* Create Ancient Tablet of the Crystal Idol (Level 180+) (44296) for ContainTreasure */
	 , (44051, 9, 44295,  1, 0, 0.02, False) /* Create Ancient Tablet of the Crystal Amulet (Level 180+) (44295) for ContainTreasure */
	 , (44051, 9, 44294,  1, 0, 0.02, False) /* Create Ancient Tablet of the Crystal Sword (Level 180+) (44294) for ContainTreasure */
	 , (44051, 9,     0,  0, 0, 0.92, False) /* Create nothing for ContainTreasure */;

