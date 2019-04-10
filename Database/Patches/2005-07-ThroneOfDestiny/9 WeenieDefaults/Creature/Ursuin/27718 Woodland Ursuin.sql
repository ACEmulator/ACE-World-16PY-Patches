DELETE FROM `weenie` WHERE `class_Id` = 27718;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27718, 'ursuinwoodland', 10, '2019-04-09 23:37:09') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27718,   1,         16) /* ItemType - Creature */
     , (27718,   2,         46) /* CreatureType - Ursuin */
     , (27718,   3,          8) /* PaletteTemplate - Green */
     , (27718,   6,         -1) /* ItemsCapacity */
     , (27718,   7,         -1) /* ContainersCapacity */
     , (27718,  16,          1) /* ItemUseable - No */
     , (27718,  25,        100) /* Level */
     , (27718,  27,          0) /* ArmorType - None */
     , (27718,  40,          2) /* CombatMode - Melee */
     , (27718,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (27718,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27718, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (27718, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27718, 140,          1) /* AiOptions - CanOpenDoors */
     , (27718, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27718,   1, True ) /* Stuck */
     , (27718,  11, False) /* IgnoreCollisions */
     , (27718,  12, True ) /* ReportCollisions */
     , (27718,  13, False) /* Ethereal */
     , (27718,  14, True ) /* GravityStatus */
     , (27718,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27718,   1,       5) /* HeartbeatInterval */
     , (27718,   2,       0) /* HeartbeatTimestamp */
     , (27718,   3, 0.100000001490116) /* HealthRate */
     , (27718,   4,       3) /* StaminaRate */
     , (27718,   5,       1) /* ManaRate */
     , (27718,  12,     0.5) /* Shade */
     , (27718,  13,       1) /* ArmorModVsSlash */
     , (27718,  14,       1) /* ArmorModVsPierce */
     , (27718,  15,       1) /* ArmorModVsBludgeon */
     , (27718,  16,       1) /* ArmorModVsCold */
     , (27718,  17,       1) /* ArmorModVsFire */
     , (27718,  18,       1) /* ArmorModVsAcid */
     , (27718,  19,       1) /* ArmorModVsElectric */
     , (27718,  31,      24) /* VisualAwarenessRange */
     , (27718,  34,       1) /* PowerupTime */
     , (27718,  36,       1) /* ChargeSpeed */
     , (27718,  39, 1.29999995231628) /* DefaultScale */
     , (27718,  64, 0.579999983310699) /* ResistSlash */
     , (27718,  65,       1) /* ResistPierce */
     , (27718,  66, 0.579999983310699) /* ResistBludgeon */
     , (27718,  67, 0.860000014305115) /* ResistFire */
     , (27718,  68, 0.579999983310699) /* ResistCold */
     , (27718,  69, 0.579999983310699) /* ResistAcid */
     , (27718,  70, 0.579999983310699) /* ResistElectric */
     , (27718,  71,       1) /* ResistHealthBoost */
     , (27718,  72,       1) /* ResistStaminaDrain */
     , (27718,  73,       1) /* ResistStaminaBoost */
     , (27718,  74,       1) /* ResistManaDrain */
     , (27718,  75,       1) /* ResistManaBoost */
     , (27718, 104,      10) /* ObviousRadarRange */
     , (27718, 109,       1) /* BondWieldedTreasure */
     , (27718, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27718,   1, 'Woodland Ursuin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27718,   1,   33556773) /* Setup */
     , (27718,   2,  150995100) /* MotionTable */
     , (27718,   3,  536871011) /* SoundTable */
     , (27718,   4,  805306409) /* CombatTable */
     , (27718,   6,   67112944) /* PaletteBase */
     , (27718,   7,  268436633) /* ClothingBase */
     , (27718,   8,  100670959) /* Icon */
     , (27718,  22,  872415366) /* PhysicsEffectTable */
     , (27718,  35,        456) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27718,   1, 335, 0, 0) /* Strength */
     , (27718,   2, 200, 0, 0) /* Endurance */
     , (27718,   3, 200, 0, 0) /* Quickness */
     , (27718,   4, 190, 0, 0) /* Coordination */
     , (27718,   5, 140, 0, 0) /* Focus */
     , (27718,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27718,   1,   260, 0, 0, 360) /* MaxHealth */
     , (27718,   3,   175, 0, 0, 375) /* MaxStamina */
     , (27718,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27718,  6, 0, 3, 0, 240, 0, 1938.10754394531) /* MeleeDefense        Specialized */
     , (27718,  7, 0, 3, 0, 335, 0, 1938.10754394531) /* MissileDefense      Specialized */
     , (27718, 13, 0, 3, 0, 220, 0, 1938.10754394531) /* UnarmedCombat       Specialized */
     , (27718, 15, 0, 3, 0, 213, 0, 1938.10754394531) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27718,  0,  2, 70, 0.75,  280,  280,  280,  280,  280,  280,  280,  280,    0, 1,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (27718, 10,  1, 75, 0.75,  300,  300,  300,  300,  300,  300,  300,  300,    0, 3,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (27718, 13,  1, 75, 0.75,  300,  300,  300,  300,  300,  300,  300,  300,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (27718, 16,  4,  0,    0,  290,  290,  290,  290,  290,  290,  290,  290,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.9,  0.7,  0.3,  0.9,  0.7,  0.3) /* Torso */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27718,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27718,  5 /* HeartBeat */,   0.03, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27718,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27718,  5 /* HeartBeat */,   0.03, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);
