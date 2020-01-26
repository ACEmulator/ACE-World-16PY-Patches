/* Overworld Only */

DELETE FROM `weenie` WHERE `class_Id` = 44047;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44047, 'ace44047-reedsharkhunter', 10, '2019-08-16 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44047,   1,         16) /* ItemType - Creature */
     , (44047,   2,         27) /* CreatureType - ShallowsShark */
     , (44047,   3,         43) /* PaletteTemplate - Light Brown */
     , (44047,   6,         -1) /* ItemsCapacity */
     , (44047,   7,         -1) /* ContainersCapacity */
     , (44047,  16,          1) /* ItemUseable - No */
     , (44047,  25,        200) /* Level */
     , (44047,  40,          2) /* CombatMode - Melee */
	 , (44047, 307,          10) /* DamageRating */
     , (44047,  68,          3) /* TargetingTactic - Random, Focused */
     , (44047,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44047, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44047, 332,         80) /* LuminanceAward */
     , (44047, 146,    1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44047,   1, True ) /* Stuck */
     , (44047,  11, False) /* IgnoreCollisions */
     , (44047,  12, True ) /* ReportCollisions */
     , (44047,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44047,   1,       5) /* HeartbeatInterval */
     , (44047,   2,       0) /* HeartbeatTimestamp */
     , (44047,   3,   0.067) /* HealthRate */
     , (44047,   4,       5) /* StaminaRate */
     , (44047,   5,       2) /* ManaRate */
     , (44047,  12,     0.5) /* Shade */
	 , (44047,  39,     2.5) /* DefaultScale */
     , (44047,  13,     0.5) /* ArmorModVsSlash */
     , (44047,  14,     0.6) /* ArmorModVsPierce */
     , (44047,  15,    0.75) /* ArmorModVsBludgeon */
     , (44047,  16,       1) /* ArmorModVsCold */
     , (44047,  17,    0.95) /* ArmorModVsFire */
     , (44047,  18,    0.95) /* ArmorModVsAcid */
     , (44047,  19,       1) /* ArmorModVsElectric */
     , (44047,  27,    5.01) /* RotationSpeed */
     , (44047,  31,      16) /* VisualAwarenessRange */
     , (44047,  34,       1) /* PowerupTime */
     , (44047,  36,       1) /* ChargeSpeed */
     , (44047,  64,     0.8) /* ResistSlash */
     , (44047,  65,     0.7) /* ResistPierce */
     , (44047,  66,     0.5) /* ResistBludgeon */
     , (44047,  67,     0.3) /* ResistFire */
     , (44047,  68,     0.3) /* ResistCold */
     , (44047,  69,     0.3) /* ResistAcid */
     , (44047,  70,    0.67) /* ResistElectric */
	 , (44047, 166,     1.1) /* ResistNether */
     , (44047,  71,       1) /* ResistHealthBoost */
     , (44047,  72,       1) /* ResistStaminaDrain */
     , (44047,  73,       1) /* ResistStaminaBoost */
     , (44047,  74,       1) /* ResistManaDrain */
     , (44047,  75,       1) /* ResistManaBoost */
     , (44047,  80,       3) /* AiUseMagicDelay */
	 , (44047, 117,     0.5) /* FocusedProbability */
     , (44047, 104,      10) /* ObviousRadarRange */
     , (44047, 122,       2) /* AiAcquireHealth */
     , (44047, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44047,   1, 'Reedshark Hunter') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44047,   1,   33554489) /* Setup */
     , (44047,   2,  150994970) /* MotionTable */
     , (44047,   3,  536870928) /* SoundTable */
     , (44047,   4,  805306378) /* CombatTable */
     , (44047,   6,   67109313) /* PaletteBase */
     , (44047,   7,  268435556) /* ClothingBase */
     , (44047,   8,  100667939) /* Icon */
     , (44047,  22,  872415268) /* PhysicsEffectTable */
     , (44047,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44047,   1, 230, 0, 0) /* Strength */
     , (44047,   2, 280, 0, 0) /* Endurance */
     , (44047,   3, 250, 0, 0) /* Quickness */
     , (44047,   4, 230, 0, 0) /* Coordination */
     , (44047,   5, 190, 0, 0) /* Focus */
     , (44047,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44047,   1,  2200, 0, 0, 2200) /* MaxHealth */
     , (44047,   3,  3280, 0, 0, 3280) /* MaxStamina */
     , (44047,   5,   100, 0, 0, 260) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (44047,  6, 0, 3, 0, 440, 0, 0) /* MeleeDefense        Specialized */
     , (44047,  7, 0, 3, 0, 450, 0, 0) /* MissileDefense      Specialized */
     , (44047, 45, 0, 3, 0, 510, 0, 0) /* LightWeapons        Specialized */
     , (44047, 15, 0, 3, 0, 450, 0, 0) /* MagicDefense        Specialized */
     , (44047, 22, 0, 3, 0,  25, 0, 0) /* Jump                Specialized */
     , (44047, 24, 0, 3, 0,  400, 0, 0) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (44047,  0,  2, 425, 0.75,  400,  275,  250,  275,  215,  275,  250,  215,    0, 2,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (44047, 10,  2, 425,  0.5,  400,  250,  275,  250,  215,  275,  250,  275,    0, 2,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (44047, 13,  2, 425,  0.5,  400,  250,  275,  250,  215,  275,  250,  275,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (44047, 16,  4, 425,    0,  400,  250,  275,  250,  215,  275,  250,  275,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.9,  0.7,  0.3,  0.9,  0.7,  0.3) /* Torso */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44047,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44047,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44047,  5 /* HeartBeat */,  0.125, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44047,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'KilltaskDesertAreaReedshark_0511count', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  22 /* StampQuest */, 0, 1, NULL, 'KilltaskDesertAreaReedshark_0511@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);


INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44047, 9, 44240,  1, 0, 0.1, False) /* Create A'nekshay Token (44240) for ContainTreasure */
     , (44047, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (44047, 9, 48908,  1, 0, 0.03, False) /* Create Shattered Legendary Forge Key (48908) for ContainTreasure */
     , (44047, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (44047, 9, 44293,  1, 0, 0.02, False) /* Create Ancient Tablet of the Crystal Staff (Level 180+) (44293) for ContainTreasure */
     , (44047, 9, 44296,  1, 0, 0.02, False) /* Create Ancient Tablet of the Crystal Idol (Level 180+) (44296) for ContainTreasure */
     , (44047, 9, 44295,  1, 0, 0.02, False) /* Create Ancient Tablet of the Crystal Amulet (Level 180+) (44295) for ContainTreasure */
     , (44047, 9, 44294,  1, 0, 0.02, False) /* Create Ancient Tablet of the Crystal Sword (Level 180+) (44294) for ContainTreasure */
     , (44047, 9,     0,  0, 0, 0.92, False) /* Create nothing for ContainTreasure */;
	 
	 
	 
	 
	 