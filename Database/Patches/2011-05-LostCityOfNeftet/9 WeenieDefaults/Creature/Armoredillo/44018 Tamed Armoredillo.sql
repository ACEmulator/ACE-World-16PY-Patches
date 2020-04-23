DELETE FROM `weenie` WHERE `class_Id` = 44018;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44018, 'ace44018-tamedarmoredillo', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44018,   1,         16) /* ItemType - Creature */
     , (44018,   2,         17) /* CreatureType - Armoredillo */
     , (44018,   3,          8) /* PaletteTemplate - Green */
     , (44018,   6,         -1) /* ItemsCapacity */
     , (44018,   7,         -1) /* ContainersCapacity */
     , (44018,  16,          1) /* ItemUseable - No */
     , (44018,  25,        240) /* Level */
     , (44018, 316,          5) /* CritDamageResistRating */
     , (44018,  40,          2) /* CombatMode - Melee */
     , (44018,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (44018,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44018, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44018, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44018,   1, True ) /* Stuck */
     , (44018,  11, False) /* IgnoreCollisions */
     , (44018,  12, True ) /* ReportCollisions */
     , (44018,  13, False) /* Ethereal */
     , (44018,  14, True ) /* GravityStatus */
     , (44018,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44018,   1,       5) /* HeartbeatInterval */
     , (44018,   2,       0) /* HeartbeatTimestamp */
     , (44018,   3,     1.8) /* HealthRate */
     , (44018,   4,     1.8) /* StaminaRate */
     , (44018,   5,       2) /* ManaRate */
     , (44018,  12,     0.5) /* Shade */
     , (44018,  13,    0.35) /* ArmorModVsSlash */
     , (44018,  14,     0.7) /* ArmorModVsPierce */
     , (44018,  15,    0.35) /* ArmorModVsBludgeon */
     , (44018,  16,    0.75) /* ArmorModVsCold */
     , (44018,  17,    0.65) /* ArmorModVsFire */
     , (44018,  18,     0.5) /* ArmorModVsAcid */
     , (44018,  19,    0.75) /* ArmorModVsElectric */
     , (44018,  31,      28) /* VisualAwarenessRange */
     , (44018,  34,       1) /* PowerupTime */
     , (44018,  36,       1) /* ChargeSpeed */
     , (44018,  39,     1.6) /* DefaultScale */
     , (44018,  64,     0.5) /* ResistSlash */
     , (44018,  65,       1) /* ResistPierce */
     , (44018,  66,     0.5) /* ResistBludgeon */
     , (44018,  67,     0.5) /* ResistFire */
     , (44018,  68,    0.95) /* ResistCold */
     , (44018,  69,     0.7) /* ResistAcid */
     , (44018,  70,    0.95) /* ResistElectric */
     , (44018,  71,       1) /* ResistHealthBoost */
     , (44018,  72,       1) /* ResistStaminaDrain */
     , (44018,  73,       1) /* ResistStaminaBoost */
     , (44018,  74,       1) /* ResistManaDrain */
     , (44018,  75,       1) /* ResistManaBoost */
     , (44018, 104,      10) /* ObviousRadarRange */
     , (44018, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44018,   1, 'Tamed Armoredillo') /* Name */
	 , (44018,  45, 'KilltaskDesertAreaArmoredillo_0511') /* KillQuest */;


INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44018,   1,   33554436) /* Setup */
     , (44018,   2,  150994972) /* MotionTable */
     , (44018,   3,  536870915) /* SoundTable */
     , (44018,   4,  805306382) /* CombatTable */
     , (44018,   7,  268435547) /* ClothingBase */
     , (44018,   6,   67109301) /* PaletteBase */
     , (44018,   8,  100667935) /* Icon */
     , (44018,  22,  872415253) /* PhysicsEffectTable */
	 , (44018,  35,        1000) /* DeathTreasureType - Loot Tier: 7 */;



INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44018,   1, 350, 0, 0) /* Strength */
     , (44018,   2, 310, 0, 0) /* Endurance */
     , (44018,   3, 330, 0, 0) /* Quickness */
     , (44018,   4, 330, 0, 0) /* Coordination */
     , (44018,   5, 120, 0, 0) /* Focus */
     , (44018,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44018,   1,  1750, 0, 0, 1905) /* MaxHealth */
     , (44018,   3,  2500, 0, 0, 2810) /* MaxStamina */
     , (44018,   5,     0, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (44018,  6, 0, 3, 0, 223, 0, 0) /* MeleeDefense        Specialized */
     , (44018,  7, 0, 3, 0, 326, 0, 0) /* MissileDefense      Specialized */
     , (44018, 45, 0, 3, 0, 222, 0, 0) /* LightWeapons        Specialized */
     , (44018, 15, 0, 3, 0, 232, 0, 0) /* MagicDefense        Specialized */
     , (44018, 20, 0, 3, 0,   5, 0, 0) /* Deception           Specialized */
     , (44018, 22, 0, 3, 0,  20, 0, 0) /* Jump                Specialized */
     , (44018, 24, 0, 3, 0,  65, 0, 0) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (44018,  0,  1, 15, 0.75,  190,   67,  133,   67,  143,  123,   95,  143,    0, 1,  0.7, 0.34,    0,  0.7, 0.34,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (44018,  9,  1, 70, 0.75,  190,   67,  133,   67,  143,  123,   95,  143,    0, 1,  0.3, 0.33,    0,  0.3, 0.33,    0,    0,    0,    0,    0,    0,    0) /* Horn */
     , (44018, 16,  1, 70,  0.5,  190,   67,  133,   67,  143,  123,   95,  143,    0, 2,    0, 0.33,  0.3,    0, 0.33,  0.3,  0.5, 0.34,  0.3,  0.5, 0.34,  0.3) /* Torso */
     , (44018, 17,  4,  0,    0,  190,   67,  133,   67,  143,  123,   95,  143,    0, 2,    0,    0,    0,    0,    0,    0,  0.5, 0.33,    0,  0.5, 0.33,    0) /* Tail */
     , (44018, 19,  4,  0,    0,  190,   67,  133,   67,  143,  123,   95,  143,    0, 3,    0,    0,  0.7,    0,    0,  0.7,    0, 0.33,  0.7,    0, 0.33,  0.7) /* Leg */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44018,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44018,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44018,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44018,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44018, 9, 44240,  1, 0, 0.1, False) /* Create A'nekshay Token (44240) for ContainTreasure */
     , (44018, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (44018, 9, 41979,  1, 0, 0.1, False) /* Create Shattered Mana Forge Key (41979) for ContainTreasure */
     , (44018, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (44018, 9, 44267,  1, 0, 0.2, False) /* Create Engraved A'nekshay Bracers (44267) for ContainTreasure */
     , (44018, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
     , (44018, 9, 44293,  1, 0, 0.2, False) /* Create Ancient Tablet of the Crystal Staff (Level 180+) (44293) for ContainTreasure */
     , (44018, 9, 44296,  1, 0, 0.2, False) /* Create Ancient Tablet of the Crystal Idol (Level 180+) (44296) for ContainTreasure */
     , (44018, 9, 44295,  1, 0, 0.2, False) /* Create Ancient Tablet of the Crystal Amulet (Level 180+) (44295) for ContainTreasure */
     , (44018, 9, 44294,  1, 0, 0.2, False) /* Create Ancient Tablet of the Crystal Sword (Level 180+) (44294) for ContainTreasure */
     , (44018, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */;

