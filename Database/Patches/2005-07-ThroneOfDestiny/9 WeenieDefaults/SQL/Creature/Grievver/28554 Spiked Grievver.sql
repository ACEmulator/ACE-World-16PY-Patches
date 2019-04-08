DELETE FROM `weenie` WHERE `class_Id` = 28554;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28554, 'grievverspiked', 10, '2019-04-08 00:35:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28554,   1,         16) /* ItemType - Creature */
     , (28554,   2,         44) /* CreatureType - Grievver */
     , (28554,   6,         -1) /* ItemsCapacity */
     , (28554,   7,         -1) /* ContainersCapacity */
     , (28554,  16,          1) /* ItemUseable - No */
     , (28554,  25,         60) /* Level */
     , (28554,  27,          0) /* ArmorType - None */
     , (28554,  40,          2) /* CombatMode - Melee */
     , (28554,  68,          3) /* TargetingTactic - Random, Focused */
     , (28554,  72,         22) /* FriendType - Shadow */
     , (28554,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28554, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (28554, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28554, 140,          1) /* AiOptions - CanOpenDoors */
     , (28554, 146,      17500) /* XpOverride */
     , (28554, 307,          2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28554,   1, True ) /* Stuck */
     , (28554,   6, True ) /* AiUsesMana */
     , (28554,  11, False) /* IgnoreCollisions */
     , (28554,  12, True ) /* ReportCollisions */
     , (28554,  13, False) /* Ethereal */
     , (28554,  14, True ) /* GravityStatus */
     , (28554,  19, True ) /* Attackable */
     , (28554,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28554,   1,       5) /* HeartbeatInterval */
     , (28554,   2,       0) /* HeartbeatTimestamp */
     , (28554,   3, 0.699999988079071) /* HealthRate */
     , (28554,   4,       3) /* StaminaRate */
     , (28554,   5,       1) /* ManaRate */
     , (28554,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (28554,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (28554,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (28554,  16, 1.20000004768372) /* ArmorModVsCold */
     , (28554,  17, 1.20000004768372) /* ArmorModVsFire */
     , (28554,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (28554,  19, 1.10000002384186) /* ArmorModVsElectric */
     , (28554,  31,      10) /* VisualAwarenessRange */
     , (28554,  34,       1) /* PowerupTime */
     , (28554,  36,       1) /* ChargeSpeed */
     , (28554,  39, 1.10000002384186) /* DefaultScale */
     , (28554,  64,       1) /* ResistSlash */
     , (28554,  65, 0.800000011920929) /* ResistPierce */
     , (28554,  66, 0.699999988079071) /* ResistBludgeon */
     , (28554,  67,     0.5) /* ResistFire */
     , (28554,  68,     0.5) /* ResistCold */
     , (28554,  69,     0.5) /* ResistAcid */
     , (28554,  70,     0.5) /* ResistElectric */
     , (28554,  71,       1) /* ResistHealthBoost */
     , (28554,  72, 0.850000023841858) /* ResistStaminaDrain */
     , (28554,  73,       1) /* ResistStaminaBoost */
     , (28554,  74, 0.850000023841858) /* ResistManaDrain */
     , (28554,  75,       1) /* ResistManaBoost */
     , (28554,  77,       1) /* PhysicsScriptIntensity */
     , (28554,  80,       3) /* AiUseMagicDelay */
     , (28554, 104,      10) /* ObviousRadarRange */
     , (28554, 125, 0.850000023841858) /* ResistHealthDrain */
     , (28554, 127,       2) /* AiCounteractEnchantment */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28554,   1, 'Spiked Grievver') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28554,   1,   33556698) /* Setup */
     , (28554,   2,  150995098) /* MotionTable */
     , (28554,   3,  536871009) /* SoundTable */
     , (28554,   4,  805306411) /* CombatTable */
     , (28554,   8,  100670960) /* Icon */
     , (28554,  19,         86) /* ActivationAnimation */
     , (28554,  22,  872415364) /* PhysicsEffectTable */
     , (28554,  30,         86) /* PhysicsScript - BreatheAcid */
     , (28554,  35,        462) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28554,   1, 180, 0, 0) /* Strength */
     , (28554,   2, 100, 0, 0) /* Endurance */
     , (28554,   3, 180, 0, 0) /* Quickness */
     , (28554,   4, 140, 0, 0) /* Coordination */
     , (28554,   5,  80, 0, 0) /* Focus */
     , (28554,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28554,   1,   135, 0, 0, 185) /* MaxHealth */
     , (28554,   3,   110, 0, 0, 210) /* MaxStamina */
     , (28554,   5,   100, 0, 0, 230) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28554,  6, 0, 3, 0, 188, 0, 2038.78625488281) /* MeleeDefense        Specialized */
     , (28554,  7, 0, 3, 0, 302, 0, 2038.78625488281) /* MissileDefense      Specialized */
     , (28554, 13, 0, 3, 0, 170, 0, 2038.78625488281) /* UnarmedCombat       Specialized */
     , (28554, 14, 0, 3, 0, 130, 0, 2038.78625488281) /* ArcaneLore          Specialized */
     , (28554, 15, 0, 3, 0, 211, 0, 2038.78625488281) /* MagicDefense        Specialized */
     , (28554, 20, 0, 3, 0,  50, 0, 2038.78625488281) /* Deception           Specialized */
     , (28554, 31, 0, 3, 0, 160, 0, 2038.78625488281) /* CreatureEnchantment Specialized */
     , (28554, 33, 0, 3, 0, 160, 0, 2038.78625488281) /* LifeMagic           Specialized */
     , (28554, 34, 0, 3, 0, 160, 0, 2038.78625488281) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28554,  0,  4,  0,    0,  180,  162,  216,  198,  216,  216,  216,  198,    0, 1, 0.33, 0.23,  0.1,  0.1,  0.1,  0.1,  0.1,    0,    0,    0,  0.1,    0) /* Head */
     , (28554, 16,  4,  0,    0,  180,  162,  216,  198,  216,  216,  216,  198,    0, 2, 0.34, 0.34,  0.1,  0.1,  0.1,  0.1, 0.45,  0.5, 0.45,  0.5,  0.5,  0.3) /* Torso */
     , (28554, 18,  2, 60,  0.5,  180,  162,  216,  198,  216,  216,  216,  198,    0, 2, 0.23, 0.33, 0.35, 0.35, 0.35, 0.35,    0,    0,  0.1,    0,    0,  0.1) /* Arm */
     , (28554, 19,  2,  0,    0,  180,  162,  216,  198,  216,  216,  216,  198,    0, 3,    0,    0, 0.35, 0.35, 0.35, 0.35, 0.45,  0.5, 0.45,  0.5,  0.4,  0.6) /* Leg */
     , (28554, 20,  2, 60, 0.75,  180,  162,  216,  198,  216,  216,  216,  198,    0, 2,  0.1,  0.1,  0.1,  0.1,  0.1,  0.1,    0,    0,    0,    0,    0,    0) /* Claw */
     , (28554, 22, 32, 80,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28554,    60,  2.023)  /* Acid Stream III */
     , (28554,    77,  2.023)  /* Lightning Bolt III */
     , (28554,   276,      2)  /* Magic Resistance Self III */
     , (28554,  1111,      2)  /* Blade Protection Self III */
     , (28554,  1135,      2)  /* Piercing Protection Self III */
     , (28554,  1158,  2.008)  /* Heal Self III */
     , (28554,  1239,  2.008)  /* Drain Health Other III */
     , (28554,  1309,      2)  /* Armor Self III */
     , (28554,  1340,  2.015)  /* Weakness Other III */
     , (28554,  1369,  2.015)  /* Frailty Other III */
     , (28554,  1393,  2.015)  /* Clumsiness Other III */
     , (28554,  1417,  2.015)  /* Slowness Other III */
     , (28554,  1441,  2.015)  /* Bafflement Other III */
     , (28554,  1465,  2.015)  /* Feeblemind Other III */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28554,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28554,  5 /* HeartBeat */,   0.03, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28554,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28554,  5 /* HeartBeat */,   0.03, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);
