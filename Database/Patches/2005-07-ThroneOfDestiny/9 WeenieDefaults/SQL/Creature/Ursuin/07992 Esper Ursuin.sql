DELETE FROM `weenie` WHERE `class_Id` = 7992;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7992, 'ursuinesper', 10, '2019-04-10 06:56:12') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7992,   1,         16) /* ItemType - Creature */
     , (7992,   2,         46) /* CreatureType - Ursuin */
     , (7992,   3,         53) /* PaletteTemplate - BlueDullSilver */
     , (7992,   6,         -1) /* ItemsCapacity */
     , (7992,   7,         -1) /* ContainersCapacity */
     , (7992,  16,          1) /* ItemUseable - No */
     , (7992,  25,         40) /* Level */
     , (7992,  27,          0) /* ArmorType - None */
     , (7992,  40,          2) /* CombatMode - Melee */
     , (7992,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (7992,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7992, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (7992, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7992, 140,          1) /* AiOptions - CanOpenDoors */
     , (7992, 146,       7000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7992,   1, True ) /* Stuck */
     , (7992,  11, False) /* IgnoreCollisions */
     , (7992,  12, True ) /* ReportCollisions */
     , (7992,  13, False) /* Ethereal */
     , (7992,  14, True ) /* GravityStatus */
     , (7992,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7992,   1,       5) /* HeartbeatInterval */
     , (7992,   2,       0) /* HeartbeatTimestamp */
     , (7992,   3, 0.100000001490116) /* HealthRate */
     , (7992,   4,       3) /* StaminaRate */
     , (7992,   5,       1) /* ManaRate */
     , (7992,  12,     0.5) /* Shade */
     , (7992,  13, 0.529999971389771) /* ArmorModVsSlash */
     , (7992,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (7992,  15, 0.529999971389771) /* ArmorModVsBludgeon */
     , (7992,  16, 0.529999971389771) /* ArmorModVsCold */
     , (7992,  17, 0.720000028610229) /* ArmorModVsFire */
     , (7992,  18, 0.529999971389771) /* ArmorModVsAcid */
     , (7992,  19, 0.529999971389771) /* ArmorModVsElectric */
     , (7992,  31,      24) /* VisualAwarenessRange */
     , (7992,  34,       1) /* PowerupTime */
     , (7992,  36,       1) /* ChargeSpeed */
     , (7992,  39, 1.29999995231628) /* DefaultScale */
     , (7992,  64, 0.579999983310699) /* ResistSlash */
     , (7992,  65,       1) /* ResistPierce */
     , (7992,  66, 0.579999983310699) /* ResistBludgeon */
     , (7992,  67, 0.860000014305115) /* ResistFire */
     , (7992,  68, 0.579999983310699) /* ResistCold */
     , (7992,  69, 0.579999983310699) /* ResistAcid */
     , (7992,  70, 0.579999983310699) /* ResistElectric */
     , (7992,  71,       1) /* ResistHealthBoost */
     , (7992,  72,       1) /* ResistStaminaDrain */
     , (7992,  73,       1) /* ResistStaminaBoost */
     , (7992,  74,       1) /* ResistManaDrain */
     , (7992,  75,       1) /* ResistManaBoost */
     , (7992, 104,      10) /* ObviousRadarRange */
     , (7992, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7992,   1, 'Esper Ursuin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7992,   1,   33556773) /* Setup */
     , (7992,   2,  150995100) /* MotionTable */
     , (7992,   3,  536871011) /* SoundTable */
     , (7992,   4,  805306409) /* CombatTable */
     , (7992,   6,   67112944) /* PaletteBase */
     , (7992,   7,  268436040) /* ClothingBase */
     , (7992,   8,  100670959) /* Icon */
     , (7992,  22,  872415366) /* PhysicsEffectTable */
     , (7992,  35,        457) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7992,   1, 230, 0, 0) /* Strength */
     , (7992,   2, 220, 0, 0) /* Endurance */
     , (7992,   3, 120, 0, 0) /* Quickness */
     , (7992,   4,  90, 0, 0) /* Coordination */
     , (7992,   5,  70, 0, 0) /* Focus */
     , (7992,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7992,   1,    80, 0, 0, 190) /* MaxHealth */
     , (7992,   3,   200, 0, 0, 420) /* MaxStamina */
     , (7992,   5,     0, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7992,  6, 0, 3, 0,  90, 0, 562.946716308594) /* MeleeDefense        Specialized */
     , (7992,  7, 0, 3, 0, 200, 0, 562.946716308594) /* MissileDefense      Specialized */
     , (7992, 13, 0, 3, 0,  65, 0, 562.946716308594) /* UnarmedCombat       Specialized */
     , (7992, 15, 0, 3, 0,  95, 0, 562.946716308594) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7992,  0,  2, 25, 0.75,  160,   85,  128,   85,   85,  115,   85,   85,    0, 1,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (7992, 10,  1, 25, 0.75,  160,   85,  128,   85,   85,  115,   85,   85,    0, 3,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (7992, 13,  1, 25, 0.75,  160,   85,  128,   85,   85,  115,   85,   85,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (7992, 16,  4,  0,    0,  150,   79,  120,   79,   79,  108,   79,   79,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.9,  0.7,  0.3,  0.9,  0.7,  0.3) /* Torso */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7992,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7992,  5 /* HeartBeat */,   0.03, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7992,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7992,  5 /* HeartBeat */,   0.03, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7992, 9,  8664,  0, 0, 0.03, False) /* Create Large Ursuin Hide (8664) for ContainTreasure */
     , (7992, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
