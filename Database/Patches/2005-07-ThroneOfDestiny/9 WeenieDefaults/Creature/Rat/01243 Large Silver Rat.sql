DELETE FROM `weenie` WHERE `class_Id` = 1243;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1243, 'ratblackglenden', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1243,   1,         16) /* ItemType - Creature */
     , (1243,   2,         10) /* CreatureType - Rat */
     , (1243,   3,         53) /* PaletteTemplate - BlueDullSilver */
     , (1243,   6,         -1) /* ItemsCapacity */
     , (1243,   7,         -1) /* ContainersCapacity */
     , (1243,  16,          1) /* ItemUseable - No */
     , (1243,  25,         30) /* Level */
     , (1243,  27,          0) /* ArmorType - None */
     , (1243,  40,          2) /* CombatMode - Melee */
     , (1243,  68,          3) /* TargetingTactic - Random, Focused */
     , (1243,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1243, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1243, 146,       5000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1243,   1, True ) /* Stuck */
     , (1243,  11, False) /* IgnoreCollisions */
     , (1243,  12, True ) /* ReportCollisions */
     , (1243,  13, False) /* Ethereal */
     , (1243,  14, True ) /* GravityStatus */
     , (1243,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1243,   1,       5) /* HeartbeatInterval */
     , (1243,   2,       0) /* HeartbeatTimestamp */
     , (1243,   3, 0.400000005960464) /* HealthRate */
     , (1243,   4,       5) /* StaminaRate */
     , (1243,   5,       2) /* ManaRate */
     , (1243,  12,     0.5) /* Shade */
     , (1243,  13, 0.400000005960464) /* ArmorModVsSlash */
     , (1243,  14, 0.400000005960464) /* ArmorModVsPierce */
     , (1243,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (1243,  16, 0.119999997317791) /* ArmorModVsCold */
     , (1243,  17, 0.699999988079071) /* ArmorModVsFire */
     , (1243,  18, 0.119999997317791) /* ArmorModVsAcid */
     , (1243,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (1243,  31,      22) /* VisualAwarenessRange */
     , (1243,  34,       2) /* PowerupTime */
     , (1243,  36,       1) /* ChargeSpeed */
     , (1243,  39,     3.5) /* DefaultScale */
     , (1243,  64,    0.75) /* ResistSlash */
     , (1243,  65,    0.75) /* ResistPierce */
     , (1243,  66,       1) /* ResistBludgeon */
     , (1243,  67,       1) /* ResistFire */
     , (1243,  68, 0.579999983310699) /* ResistCold */
     , (1243,  69, 0.579999983310699) /* ResistAcid */
     , (1243,  70,       1) /* ResistElectric */
     , (1243,  71,       1) /* ResistHealthBoost */
     , (1243,  72,       1) /* ResistStaminaDrain */
     , (1243,  73,       1) /* ResistStaminaBoost */
     , (1243,  74,       1) /* ResistManaDrain */
     , (1243,  75,       1) /* ResistManaBoost */
     , (1243,  77,       1) /* PhysicsScriptIntensity */
     , (1243, 104,      10) /* ObviousRadarRange */
     , (1243, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1243,   1, 'Large Silver Rat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1243,   1,   33554493) /* Setup */
     , (1243,   2,  150994958) /* MotionTable */
     , (1243,   3,  536870927) /* SoundTable */
     , (1243,   4,  805306387) /* CombatTable */
     , (1243,   6,   67109300) /* PaletteBase */
     , (1243,   7,  268435555) /* ClothingBase */
     , (1243,   8,  100667451) /* Icon */
     , (1243,  19,         86) /* ActivationAnimation */
     , (1243,  22,  872415267) /* PhysicsEffectTable */
     , (1243,  30,         86) /* PhysicsScript - BreatheAcid */
     , (1243,  35,        161) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1243,   1, 100, 0, 0) /* Strength */
     , (1243,   2, 120, 0, 0) /* Endurance */
     , (1243,   3, 190, 0, 0) /* Quickness */
     , (1243,   4, 250, 0, 0) /* Coordination */
     , (1243,   5, 100, 0, 0) /* Focus */
     , (1243,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1243,   1,    30, 0, 0, 90) /* MaxHealth */
     , (1243,   3,   120, 0, 0, 240) /* MaxStamina */
     , (1243,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1243,  6, 0, 3, 0,  20, 0, 0) /* MeleeDefense        Specialized */
     , (1243,  7, 0, 3, 0, 120, 0, 0) /* MissileDefense      Specialized */
     , (1243, 45, 0, 3, 0, 110, 0, 0) /* LightWeapons        Specialized */
     , (1243, 15, 0, 3, 0, 121, 0, 0) /* MagicDefense        Specialized */
     , (1243, 20, 0, 2, 0,  50, 0, 0) /* Deception           Trained */
     , (1243, 22, 0, 2, 0,  45, 0, 0) /* Jump                Trained */
     , (1243, 24, 0, 2, 0,  40, 0, 0) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1243,  0,  2,  2, 0.75,   45,   18,   18,   36,    5,   32,    5,   36,    0, 1, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0) /* Head */
     , (1243, 16,  4,  4, 0.75,   40,   16,   16,   32,    5,   28,    5,   32,    0, 2, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75) /* Torso */
     , (1243, 17,  4,  0,    0,   20,    8,    8,   16,    2,   14,    2,   16,    0, 3,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25) /* Tail */
     , (1243, 22, 32, 25,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1243,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, 'The Large Silver Rat is torn apart. There appears to be a key on the body.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1243,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1243,  5 /* HeartBeat */,  0.175, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1243,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1243,  5 /* HeartBeat */,  0.175, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1243, 1,  1250,  0, 0, 0, False) /* Create Key (1250) for Contain */
     , (1243, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (1243, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
