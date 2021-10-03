DELETE FROM `weenie` WHERE `class_Id` = 26693;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26693, 'ursuinbabytiofor', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26693,   1,         16) /* ItemType - Creature */
     , (26693,   2,         46) /* CreatureType - Ursuin */
     , (26693,   3,          4) /* PaletteTemplate - Brown */
     , (26693,   6,         -1) /* ItemsCapacity */
     , (26693,   7,         -1) /* ContainersCapacity */
     , (26693,  16,          1) /* ItemUseable - No */
     , (26693,  25,         16) /* Level */
     , (26693,  27,          0) /* ArmorType - None */
     , (26693,  40,          2) /* CombatMode - Melee */
     , (26693,  67,         64) /* Tolerance - Retaliate */
     , (26693,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (26693,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (26693, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (26693, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (26693, 140,          1) /* AiOptions - CanOpenDoors */
     , (26693, 146,       1158) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26693,   1, True ) /* Stuck */
     , (26693,  11, False) /* IgnoreCollisions */
     , (26693,  12, True ) /* ReportCollisions */
     , (26693,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26693,   1,       5) /* HeartbeatInterval */
     , (26693,   2,       0) /* HeartbeatTimestamp */
     , (26693,   3,     0.1) /* HealthRate */
     , (26693,   4,       3) /* StaminaRate */
     , (26693,   5,       1) /* ManaRate */
     , (26693,  12,     0.5) /* Shade */
     , (26693,  13,    0.35) /* ArmorModVsSlash */
     , (26693,  14,     0.8) /* ArmorModVsPierce */
     , (26693,  15,    0.35) /* ArmorModVsBludgeon */
     , (26693,  16,    0.35) /* ArmorModVsCold */
     , (26693,  17,    0.66) /* ArmorModVsFire */
     , (26693,  18,    0.35) /* ArmorModVsAcid */
     , (26693,  19,    0.35) /* ArmorModVsElectric */
     , (26693,  31,      14) /* VisualAwarenessRange */
     , (26693,  34,       1) /* PowerupTime */
     , (26693,  36,       3) /* ChargeSpeed */
     , (26693,  39,     0.5) /* DefaultScale */
     , (26693,  64,    0.58) /* ResistSlash */
     , (26693,  65,       1) /* ResistPierce */
     , (26693,  66,    0.58) /* ResistBludgeon */
     , (26693,  67,    0.86) /* ResistFire */
     , (26693,  68,    0.58) /* ResistCold */
     , (26693,  69,    0.58) /* ResistAcid */
     , (26693,  70,    0.58) /* ResistElectric */
     , (26693,  71,       1) /* ResistHealthBoost */
     , (26693,  72,       1) /* ResistStaminaDrain */
     , (26693,  73,       1) /* ResistStaminaBoost */
     , (26693,  74,       1) /* ResistManaDrain */
     , (26693,  75,       1) /* ResistManaBoost */
     , (26693, 104,      10) /* ObviousRadarRange */
     , (26693, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26693,   1, 'Tiofor Ursuin Cub') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26693,   1,   33556773) /* Setup */
     , (26693,   2,  150995284) /* MotionTable */
     , (26693,   3,  536871011) /* SoundTable */
     , (26693,   4,  805306409) /* CombatTable */
     , (26693,   6,   67112944) /* PaletteBase */
     , (26693,   7,  268436040) /* ClothingBase */
     , (26693,   8,  100670959) /* Icon */
     , (26693,  22,  872415366) /* PhysicsEffectTable */
     , (26693,  35,        459) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26693,   1, 135, 0, 0) /* Strength */
     , (26693,   2,  30, 0, 0) /* Endurance */
     , (26693,   3, 100, 0, 0) /* Quickness */
     , (26693,   4,  50, 0, 0) /* Coordination */
     , (26693,   5,  60, 0, 0) /* Focus */
     , (26693,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26693,   1,    50, 0, 0, 65) /* MaxHealth */
     , (26693,   3,   200, 0, 0, 230) /* MaxStamina */
     , (26693,   5,     0, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (26693,  6, 0, 3, 0,  66, 0, 1805.35231981701) /* MeleeDefense        Specialized */
     , (26693,  7, 0, 3, 0, 104, 0, 1805.35231981701) /* MissileDefense      Specialized */
     , (26693, 13, 0, 3, 0,  50, 0, 1805.35231981701) /* UnarmedCombat       Specialized */
     , (26693, 15, 0, 3, 0,  76, 0, 1805.35231981701) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26693,  0,  2, 20, 0.75,   80,   28,   64,   28,   28,   53,   28,   28,    0, 1,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (26693, 10,  1, 20, 0.75,   80,   28,   64,   28,   28,   53,   28,   28,    0, 3,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (26693, 13,  1, 20, 0.75,   80,   28,   64,   28,   28,   53,   28,   28,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (26693, 16,  4,  0,    0,   75,   26,   60,   26,   26,   50,   26,   26,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.9,  0.7,  0.3,  0.9,  0.7,  0.3) /* Torso */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (26693,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (26693, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26693,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26693,  5 /* HeartBeat */,   0.03, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26693,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26693,  5 /* HeartBeat */,   0.03, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26693, 9, 27249,  0, 0, 0.01, False) /* Create Spring Cleaner Title Token (27249) for ContainTreasure */
     , (26693, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
