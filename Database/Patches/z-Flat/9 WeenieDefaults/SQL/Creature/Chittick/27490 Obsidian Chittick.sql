DELETE FROM `weenie` WHERE `class_Id` = 27490;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27490, 'chittickobsidianforbidden', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27490,   1,         16) /* ItemType - Creature */
     , (27490,   2,         33) /* CreatureType - Chittick */
     , (27490,   3,         39) /* PaletteTemplate - Black */
     , (27490,   6,         -1) /* ItemsCapacity */
     , (27490,   7,         -1) /* ContainersCapacity */
     , (27490,  16,          1) /* ItemUseable - No */
     , (27490,  25,        135) /* Level */
     , (27490,  40,          2) /* CombatMode - Melee */
     , (27490,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (27490,  72,         33) /* FriendType - Chittick */
     , (27490,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27490, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27490, 146,      72038) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27490,   1, True ) /* Stuck */
     , (27490,  11, False) /* IgnoreCollisions */
     , (27490,  12, True ) /* ReportCollisions */
     , (27490,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27490,   1,       5) /* HeartbeatInterval */
     , (27490,   2,       0) /* HeartbeatTimestamp */
     , (27490,   3,     2.5) /* HealthRate */
     , (27490,   4,     5.5) /* StaminaRate */
     , (27490,   5,       2) /* ManaRate */
     , (27490,  13,     1.2) /* ArmorModVsSlash */
     , (27490,  14,       1) /* ArmorModVsPierce */
     , (27490,  15,     1.1) /* ArmorModVsBludgeon */
     , (27490,  16,     0.6) /* ArmorModVsCold */
     , (27490,  17,     0.6) /* ArmorModVsFire */
     , (27490,  18,       1) /* ArmorModVsAcid */
     , (27490,  19,     0.8) /* ArmorModVsElectric */
     , (27490,  31,      22) /* VisualAwarenessRange */
     , (27490,  34,     1.5) /* PowerupTime */
     , (27490,  36,       1) /* ChargeSpeed */
     , (27490,  39,     1.6) /* DefaultScale */
     , (27490,  64,     0.6) /* ResistSlash */
     , (27490,  65,       1) /* ResistPierce */
     , (27490,  66,     0.5) /* ResistBludgeon */
     , (27490,  67,    0.65) /* ResistFire */
     , (27490,  68,     0.7) /* ResistCold */
     , (27490,  69,       1) /* ResistAcid */
     , (27490,  70,    0.65) /* ResistElectric */
     , (27490,  71,       1) /* ResistHealthBoost */
     , (27490,  72,       1) /* ResistStaminaDrain */
     , (27490,  73,       1) /* ResistStaminaBoost */
     , (27490,  74,       1) /* ResistManaDrain */
     , (27490,  75,       1) /* ResistManaBoost */
     , (27490, 104,      10) /* ObviousRadarRange */
     , (27490, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27490,   1, 'Obsidian Chittick') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27490,   1,   33558118) /* Setup */
     , (27490,   2,  150995065) /* MotionTable */
     , (27490,   3,  536870982) /* SoundTable */
     , (27490,   4,  805306402) /* CombatTable */
     , (27490,   6,   67114050) /* PaletteBase */
     , (27490,   7,  268436515) /* ClothingBase */
     , (27490,   8,  100669115) /* Icon */
     , (27490,  22,  872415336) /* PhysicsEffectTable */
     , (27490,  35,        455) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27490,   1, 280, 0, 0) /* Strength */
     , (27490,   2, 280, 0, 0) /* Endurance */
     , (27490,   3, 260, 0, 0) /* Quickness */
     , (27490,   4, 260, 0, 0) /* Coordination */
     , (27490,   5, 180, 0, 0) /* Focus */
     , (27490,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27490,   1,   260, 0, 0, 400) /* MaxHealth */
     , (27490,   3,   220, 0, 0, 500) /* MaxStamina */
     , (27490,   5,     0, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27490,  6, 0, 3, 0, 347, 0, 1915.33779550303) /* MeleeDefense        Specialized */
     , (27490,  7, 0, 3, 0, 451, 0, 1915.33779550303) /* MissileDefense      Specialized */
     , (27490, 12, 0, 3, 0, 230, 0, 1915.33779550303) /* ThrownWeapon        Specialized */
     , (27490, 13, 0, 3, 0, 310, 0, 1915.33779550303) /* UnarmedCombat       Specialized */
     , (27490, 15, 0, 3, 0, 314, 0, 1915.33779550303) /* MagicDefense        Specialized */
     , (27490, 20, 0, 3, 0,  20, 0, 1915.33779550303) /* Deception           Specialized */
     , (27490, 22, 0, 3, 0,  20, 0, 1915.33779550303) /* Jump                Specialized */
     , (27490, 24, 0, 3, 0, 100, 0, 1915.33779550303) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27490,  0,  1, 85, 0.75,  390,  468,  390,  429,  234,  234,  390,  312,    0, 1,  0.7, 0.34,    0,  0.7, 0.34,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (27490,  9,  1, 85, 0.75,  390,  468,  390,  429,  234,  234,  390,  312,    0, 1,  0.3, 0.33,    0,  0.3, 0.33,    0,    0,    0,    0,    0,    0,    0) /* Horn */
     , (27490, 16,  1, 85,  0.5,  390,  468,  390,  429,  234,  234,  390,  312,    0, 2,    0, 0.33,  0.3,    0, 0.33,  0.3,  0.5, 0.34,  0.3,  0.5, 0.34,  0.3) /* Torso */
     , (27490, 17,  2, 85, 0.75,  390,  468,  390,  429,  234,  234,  390,  312,    0, 2,    0,    0,    0,    0,    0,    0,  0.5, 0.33,    0,  0.5, 0.33,    0) /* Tail */
     , (27490, 19,  4,  0,    0,  390,  468,  390,  429,  234,  234,  390,  312,    0, 3,    0,    0,  0.7,    0,    0,  0.7,    0, 0.33,  0.7,    0, 0.33,  0.7) /* Leg */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27490,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (27490, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27490,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27490,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27490, 2, 22545,  0, 0, 0, False) /* Create Obsidian Spines (22545) for Wield */
     , (27490, 9, 24477,  0, 0, 0.03, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (27490, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (27490, 9, 27305,  0, 0, 0.01, False) /* Create Forbidden Key (27305) for ContainTreasure */
     , (27490, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
