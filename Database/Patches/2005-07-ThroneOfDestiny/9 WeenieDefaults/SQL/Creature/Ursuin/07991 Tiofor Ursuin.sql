DELETE FROM `weenie` WHERE `class_Id` = 7991;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7991, 'ursuintiofor', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7991,   1,         16) /* ItemType - Creature */
     , (7991,   2,         46) /* CreatureType - Ursuin */
     , (7991,   3,          4) /* PaletteTemplate - Brown */
     , (7991,   6,         -1) /* ItemsCapacity */
     , (7991,   7,         -1) /* ContainersCapacity */
     , (7991,  16,          1) /* ItemUseable - No */
     , (7991,  25,         20) /* Level */
     , (7991,  27,          0) /* ArmorType - None */
     , (7991,  40,          2) /* CombatMode - Melee */
     , (7991,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (7991,  81,          3) /* MaxGeneratedObjects */
     , (7991,  82,          3) /* InitGeneratedObjects */
     , (7991,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7991, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (7991, 103,          1) /* GeneratorDestructionType - Nothing */
     , (7991, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7991, 140,          1) /* AiOptions - CanOpenDoors */
     , (7991, 146,       3500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7991,   1, True ) /* Stuck */
     , (7991,  11, False) /* IgnoreCollisions */
     , (7991,  12, True ) /* ReportCollisions */
     , (7991,  13, False) /* Ethereal */
     , (7991,  14, True ) /* GravityStatus */
     , (7991,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7991,   1,       5) /* HeartbeatInterval */
     , (7991,   2,       0) /* HeartbeatTimestamp */
     , (7991,   3, 0.100000001490116) /* HealthRate */
     , (7991,   4,       3) /* StaminaRate */
     , (7991,   5,       1) /* ManaRate */
     , (7991,  12,     0.5) /* Shade */
     , (7991,  13, 0.349999994039536) /* ArmorModVsSlash */
     , (7991,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (7991,  15, 0.349999994039536) /* ArmorModVsBludgeon */
     , (7991,  16, 0.349999994039536) /* ArmorModVsCold */
     , (7991,  17, 0.660000026226044) /* ArmorModVsFire */
     , (7991,  18, 0.349999994039536) /* ArmorModVsAcid */
     , (7991,  19, 0.349999994039536) /* ArmorModVsElectric */
     , (7991,  31,      24) /* VisualAwarenessRange */
     , (7991,  34,       1) /* PowerupTime */
     , (7991,  36,       1) /* ChargeSpeed */
     , (7991,  39, 1.10000002384186) /* DefaultScale */
     , (7991,  41,    3600) /* RegenerationInterval */
     , (7991,  43,       3) /* GeneratorRadius */
     , (7991,  64, 0.579999983310699) /* ResistSlash */
     , (7991,  65,       1) /* ResistPierce */
     , (7991,  66, 0.579999983310699) /* ResistBludgeon */
     , (7991,  67, 0.860000014305115) /* ResistFire */
     , (7991,  68, 0.579999983310699) /* ResistCold */
     , (7991,  69, 0.579999983310699) /* ResistAcid */
     , (7991,  70, 0.579999983310699) /* ResistElectric */
     , (7991,  71,       1) /* ResistHealthBoost */
     , (7991,  72,       1) /* ResistStaminaDrain */
     , (7991,  73,       1) /* ResistStaminaBoost */
     , (7991,  74,       1) /* ResistManaDrain */
     , (7991,  75,       1) /* ResistManaBoost */
     , (7991, 104,      10) /* ObviousRadarRange */
     , (7991, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7991,   1, 'Tiofor Ursuin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7991,   1,   33556773) /* Setup */
     , (7991,   2,  150995100) /* MotionTable */
     , (7991,   3,  536871011) /* SoundTable */
     , (7991,   4,  805306409) /* CombatTable */
     , (7991,   6,   67112944) /* PaletteBase */
     , (7991,   7,  268436040) /* ClothingBase */
     , (7991,   8,  100670959) /* Icon */
     , (7991,  22,  872415366) /* PhysicsEffectTable */
     , (7991,  35,        459) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7991,   1, 135, 0, 0) /* Strength */
     , (7991,   2, 130, 0, 0) /* Endurance */
     , (7991,   3, 100, 0, 0) /* Quickness */
     , (7991,   4,  50, 0, 0) /* Coordination */
     , (7991,   5,  60, 0, 0) /* Focus */
     , (7991,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7991,   1,    50, 0, 0, 115) /* MaxHealth */
     , (7991,   3,   200, 0, 0, 330) /* MaxStamina */
     , (7991,   5,     0, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7991,  6, 0, 3, 0,  66, 0, 562.879516601563) /* MeleeDefense        Specialized */
     , (7991,  7, 0, 3, 0, 104, 0, 562.879516601563) /* MissileDefense      Specialized */
     , (7991, 13, 0, 3, 0,  50, 0, 562.879516601563) /* UnarmedCombat       Specialized */
     , (7991, 15, 0, 3, 0,  76, 0, 562.879516601563) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7991,  0,  2, 20, 0.75,   80,   28,   64,   28,   28,   53,   28,   28,    0, 1,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (7991, 10,  1, 20, 0.75,   80,   28,   64,   28,   28,   53,   28,   28,    0, 3,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (7991, 13,  1, 20, 0.75,   80,   28,   64,   28,   28,   53,   28,   28,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (7991, 16,  4,  0,    0,   75,   26,   60,   26,   26,   50,   26,   26,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.9,  0.7,  0.3,  0.9,  0.7,  0.3) /* Torso */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7991,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7991,  5 /* HeartBeat */,   0.03, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7991,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7991,  5 /* HeartBeat */,   0.03, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7991, 9,  8674,  0, 0, 0.03, False) /* Create Small Ursuin Hide (8674) for ContainTreasure */
     , (7991, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
