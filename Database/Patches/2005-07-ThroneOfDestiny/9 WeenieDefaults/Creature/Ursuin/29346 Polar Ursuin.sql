DELETE FROM `weenie` WHERE `class_Id` = 29346;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29346, 'ursuinpolar', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29346,   1,         16) /* ItemType - Creature */
     , (29346,   2,         46) /* CreatureType - Ursuin */
     , (29346,   3,         51) /* PaletteTemplate - MidgGey */
     , (29346,   6,         -1) /* ItemsCapacity */
     , (29346,   7,         -1) /* ContainersCapacity */
     , (29346,  16,          1) /* ItemUseable - No */
     , (29346,  25,        100) /* Level */
     , (29346,  27,          0) /* ArmorType - None */
     , (29346,  40,          2) /* CombatMode - Melee */
     , (29346,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (29346,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29346, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (29346, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29346, 140,          1) /* AiOptions - CanOpenDoors */
     , (29346, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29346,   1, True ) /* Stuck */
     , (29346,  11, False) /* IgnoreCollisions */
     , (29346,  12, True ) /* ReportCollisions */
     , (29346,  13, False) /* Ethereal */
     , (29346,  14, True ) /* GravityStatus */
     , (29346,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29346,   1,       5) /* HeartbeatInterval */
     , (29346,   2,       0) /* HeartbeatTimestamp */
     , (29346,   3, 0.100000001490116) /* HealthRate */
     , (29346,   4,       3) /* StaminaRate */
     , (29346,   5,       1) /* ManaRate */
     , (29346,  12,     0.5) /* Shade */
     , (29346,  13, 0.509999990463257) /* ArmorModVsSlash */
     , (29346,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (29346,  15, 0.509999990463257) /* ArmorModVsBludgeon */
     , (29346,  16, 0.509999990463257) /* ArmorModVsCold */
     , (29346,  17, 0.709999978542328) /* ArmorModVsFire */
     , (29346,  18, 0.509999990463257) /* ArmorModVsAcid */
     , (29346,  19, 0.509999990463257) /* ArmorModVsElectric */
     , (29346,  31,      24) /* VisualAwarenessRange */
     , (29346,  34,       1) /* PowerupTime */
     , (29346,  36,       1) /* ChargeSpeed */
     , (29346,  39, 1.29999995231628) /* DefaultScale */
     , (29346,  64, 0.579999983310699) /* ResistSlash */
     , (29346,  65,       1) /* ResistPierce */
     , (29346,  66, 0.579999983310699) /* ResistBludgeon */
     , (29346,  67, 0.860000014305115) /* ResistFire */
     , (29346,  68, 0.579999983310699) /* ResistCold */
     , (29346,  69, 0.579999983310699) /* ResistAcid */
     , (29346,  70, 0.579999983310699) /* ResistElectric */
     , (29346,  71,       1) /* ResistHealthBoost */
     , (29346,  72,       1) /* ResistStaminaDrain */
     , (29346,  73,       1) /* ResistStaminaBoost */
     , (29346,  74,       1) /* ResistManaDrain */
     , (29346,  75,       1) /* ResistManaBoost */
     , (29346, 104,      10) /* ObviousRadarRange */
     , (29346, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29346,   1, 'Polar Ursuin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29346,   1,   33556773) /* Setup */
     , (29346,   2,  150995100) /* MotionTable */
     , (29346,   3,  536871011) /* SoundTable */
     , (29346,   4,  805306409) /* CombatTable */
     , (29346,   6,   67112944) /* PaletteBase */
     , (29346,   7,  268436040) /* ClothingBase */
     , (29346,   8,  100670959) /* Icon */
     , (29346,  22,  872415366) /* PhysicsEffectTable */
     , (29346,  35,        456) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29346,   1, 340, 0, 0) /* Strength */
     , (29346,   2, 210, 0, 0) /* Endurance */
     , (29346,   3, 200, 0, 0) /* Quickness */
     , (29346,   4, 210, 0, 0) /* Coordination */
     , (29346,   5, 145, 0, 0) /* Focus */
     , (29346,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29346,   1,   265, 0, 0, 275) /* MaxHealth */
     , (29346,   3,   180, 0, 0, 200) /* MaxStamina */
     , (29346,   5,     0, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29346,  6, 0, 3, 0, 240, 0, 0) /* MeleeDefense        Specialized */
     , (29346,  7, 0, 3, 0, 335, 0, 0) /* MissileDefense      Specialized */
     , (29346, 45, 0, 3, 0, 220, 0, 0) /* LightWeapons        Specialized */
     , (29346, 15, 0, 3, 0, 210, 0, 0) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29346,  0,  2, 70, 0.75,  280,  280,  280,  280,  280,  280,  280,  280,    0, 1,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (29346, 10,  1, 75, 0.75,  300,  300,  300,  300,  300,  300,  300,  300,    0, 3,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (29346, 13,  1, 75, 0.75,  300,  300,  300,  300,  300,  300,  300,  300,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (29346, 16,  4,  0,    0,  290,  290,  290,  290,  290,  290,  290,  290,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.9,  0.7,  0.3,  0.9,  0.7,  0.3) /* Torso */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29346,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'polarursuinkillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29346,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29346,  5 /* HeartBeat */,   0.03, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29346,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29346,  5 /* HeartBeat */,   0.03, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
