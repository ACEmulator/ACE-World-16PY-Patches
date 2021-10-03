DELETE FROM `weenie` WHERE `class_Id` = 26674;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26674, 'armoredillobabyspiny', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26674,   1,         16) /* ItemType - Creature */
     , (26674,   2,         17) /* CreatureType - Armoredillo */
     , (26674,   3,         42) /* PaletteTemplate - DarkBrown */
     , (26674,   6,         -1) /* ItemsCapacity */
     , (26674,   7,         -1) /* ContainersCapacity */
     , (26674,  16,          1) /* ItemUseable - No */
     , (26674,  25,          2) /* Level */
     , (26674,  40,          2) /* CombatMode - Melee */
     , (26674,  67,         64) /* Tolerance - Retaliate */
     , (26674,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (26674,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (26674, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (26674, 146,         39) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26674,   1, True ) /* Stuck */
     , (26674,  11, False) /* IgnoreCollisions */
     , (26674,  12, True ) /* ReportCollisions */
     , (26674,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26674,   1,       5) /* HeartbeatInterval */
     , (26674,   2,       0) /* HeartbeatTimestamp */
     , (26674,   3,    0.15) /* HealthRate */
     , (26674,   4,     0.5) /* StaminaRate */
     , (26674,   5,       2) /* ManaRate */
     , (26674,  12,     0.5) /* Shade */
     , (26674,  13,    0.06) /* ArmorModVsSlash */
     , (26674,  14,     0.7) /* ArmorModVsPierce */
     , (26674,  15,     0.8) /* ArmorModVsBludgeon */
     , (26674,  16,     0.7) /* ArmorModVsCold */
     , (26674,  17,    0.38) /* ArmorModVsFire */
     , (26674,  18,    0.33) /* ArmorModVsAcid */
     , (26674,  19,     0.7) /* ArmorModVsElectric */
     , (26674,  31,      12) /* VisualAwarenessRange */
     , (26674,  34,       1) /* PowerupTime */
     , (26674,  36,       3) /* ChargeSpeed */
     , (26674,  39,    0.45) /* DefaultScale */
     , (26674,  64,    0.53) /* ResistSlash */
     , (26674,  65,       1) /* ResistPierce */
     , (26674,  66,     0.5) /* ResistBludgeon */
     , (26674,  67,     0.5) /* ResistFire */
     , (26674,  68,    0.95) /* ResistCold */
     , (26674,  69,     0.7) /* ResistAcid */
     , (26674,  70,    0.95) /* ResistElectric */
     , (26674,  71,       1) /* ResistHealthBoost */
     , (26674,  72,       1) /* ResistStaminaDrain */
     , (26674,  73,       1) /* ResistStaminaBoost */
     , (26674,  74,       1) /* ResistManaDrain */
     , (26674,  75,       1) /* ResistManaBoost */
     , (26674, 104,      10) /* ObviousRadarRange */
     , (26674, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26674,   1, 'Spiny Armoredillo Pup') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26674,   1,   33554436) /* Setup */
     , (26674,   2,  150995282) /* MotionTable */
     , (26674,   3,  536870915) /* SoundTable */
     , (26674,   4,  805306382) /* CombatTable */
     , (26674,   6,   67109301) /* PaletteBase */
     , (26674,   7,  268435547) /* ClothingBase */
     , (26674,   8,  100667935) /* Icon */
     , (26674,  22,  872415253) /* PhysicsEffectTable */
     , (26674,  35,        459) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26674,   1,  60, 0, 0) /* Strength */
     , (26674,   2,  30, 0, 0) /* Endurance */
     , (26674,   3,  45, 0, 0) /* Quickness */
     , (26674,   4,  40, 0, 0) /* Coordination */
     , (26674,   5,  20, 0, 0) /* Focus */
     , (26674,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26674,   1,    10, 0, 0, 25) /* MaxHealth */
     , (26674,   3,   150, 0, 0, 180) /* MaxStamina */
     , (26674,   5,     0, 0, 0, 10) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (26674,  6, 0, 3, 0,  10, 0, 1802.34136463274) /* MeleeDefense        Specialized */
     , (26674,  7, 0, 3, 0,  20, 0, 1802.34136463274) /* MissileDefense      Specialized */
     , (26674, 13, 0, 3, 0,  20, 0, 1802.34136463274) /* UnarmedCombat       Specialized */
     , (26674, 15, 0, 3, 0,  24, 0, 1802.34136463274) /* MagicDefense        Specialized */
     , (26674, 20, 0, 3, 0,   5, 0, 1802.34136463274) /* Deception           Specialized */
     , (26674, 22, 0, 3, 0,  20, 0, 1802.34136463274) /* Jump                Specialized */
     , (26674, 24, 0, 3, 0,  25, 0, 1802.34136463274) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26674,  0,  1, 10, 0.75,   50,    3,   35,   40,   35,   19,   17,   35,    0, 1,  0.7, 0.34,    0,  0.7, 0.34,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (26674,  9,  1, 15, 0.75,   80,    5,   56,   64,   56,   30,   26,   56,    0, 1,  0.3, 0.33,    0,  0.3, 0.33,    0,    0,    0,    0,    0,    0,    0) /* Horn */
     , (26674, 16,  1, 15,  0.5,   50,    3,   35,   40,   35,   19,   17,   35,    0, 2,    0, 0.33,  0.3,    0, 0.33,  0.3,  0.5, 0.34,  0.3,  0.5, 0.34,  0.3) /* Torso */
     , (26674, 17,  4,  0,    0,   50,    3,   35,   40,   35,   19,   17,   35,    0, 2,    0,    0,    0,    0,    0,    0,  0.5, 0.33,    0,  0.5, 0.33,    0) /* Tail */
     , (26674, 19,  4,  0,    0,   50,    3,   35,   40,   35,   19,   17,   35,    0, 3,    0,    0,  0.7,    0,    0,  0.7,    0, 0.33,  0.7,    0, 0.33,  0.7) /* Leg */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (26674,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (26674, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26674,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26674,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26674,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26674,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26674, 9, 27249,  0, 0, 0.01, False) /* Create Spring Cleaner Title Token (27249) for ContainTreasure */
     , (26674, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
