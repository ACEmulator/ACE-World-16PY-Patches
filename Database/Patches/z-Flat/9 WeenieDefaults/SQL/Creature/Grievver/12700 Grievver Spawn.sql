DELETE FROM `weenie` WHERE `class_Id` = 12700;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12700, 'grievverspawnnewbieacademy', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12700,   1,         16) /* ItemType - Creature */
     , (12700,   2,         44) /* CreatureType - Grievver */
     , (12700,   3,         17) /* PaletteTemplate - Yellow */
     , (12700,   6,         -1) /* ItemsCapacity */
     , (12700,   7,         -1) /* ContainersCapacity */
     , (12700,  16,          1) /* ItemUseable - No */
     , (12700,  25,          2) /* Level */
     , (12700,  27,          0) /* ArmorType - None */
     , (12700,  40,          2) /* CombatMode - Melee */
     , (12700,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (12700,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (12700, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (12700, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12700,   1, True ) /* Stuck */
     , (12700,  11, False) /* IgnoreCollisions */
     , (12700,  12, True ) /* ReportCollisions */
     , (12700,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12700,   1,       5) /* HeartbeatInterval */
     , (12700,   2,       0) /* HeartbeatTimestamp */
     , (12700,   3,     0.7) /* HealthRate */
     , (12700,   4,       3) /* StaminaRate */
     , (12700,   5,       1) /* ManaRate */
     , (12700,  12,     0.5) /* Shade */
     , (12700,  13,    0.05) /* ArmorModVsSlash */
     , (12700,  14,    0.05) /* ArmorModVsPierce */
     , (12700,  15,    0.05) /* ArmorModVsBludgeon */
     , (12700,  16,    0.05) /* ArmorModVsCold */
     , (12700,  17,    0.05) /* ArmorModVsFire */
     , (12700,  18,    0.05) /* ArmorModVsAcid */
     , (12700,  19,    0.05) /* ArmorModVsElectric */
     , (12700,  31,       1) /* VisualAwarenessRange */
     , (12700,  34,       1) /* PowerupTime */
     , (12700,  36,       1) /* ChargeSpeed */
     , (12700,  39,     0.6) /* DefaultScale */
     , (12700,  64,       1) /* ResistSlash */
     , (12700,  65,       1) /* ResistPierce */
     , (12700,  66,       1) /* ResistBludgeon */
     , (12700,  67,       1) /* ResistFire */
     , (12700,  68,       1) /* ResistCold */
     , (12700,  69,       1) /* ResistAcid */
     , (12700,  70,       1) /* ResistElectric */
     , (12700,  71,       1) /* ResistHealthBoost */
     , (12700,  72,       1) /* ResistStaminaDrain */
     , (12700,  73,       1) /* ResistStaminaBoost */
     , (12700,  74,       1) /* ResistManaDrain */
     , (12700,  75,       1) /* ResistManaBoost */
     , (12700, 104,      10) /* ObviousRadarRange */
     , (12700, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12700,   1, 'Grievver Spawn') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12700,   1,   33556698) /* Setup */
     , (12700,   2,  150995098) /* MotionTable */
     , (12700,   3,  536871009) /* SoundTable */
     , (12700,   4,  805306411) /* CombatTable */
     , (12700,   6,   67112927) /* PaletteBase */
     , (12700,   7,  268436038) /* ClothingBase */
     , (12700,   8,  100670960) /* Icon */
     , (12700,  22,  872415364) /* PhysicsEffectTable */
     , (12700,  30,         87) /* PhysicsScript - BreatheLightning */
     , (12700,  35,        142) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12700,   1,  25, 0, 0) /* Strength */
     , (12700,   2,  30, 0, 0) /* Endurance */
     , (12700,   3,  30, 0, 0) /* Quickness */
     , (12700,   4,  25, 0, 0) /* Coordination */
     , (12700,   5,  20, 0, 0) /* Focus */
     , (12700,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12700,   1,    25, 0, 0, 40) /* MaxHealth */
     , (12700,   3,    20, 0, 0, 50) /* MaxStamina */
     , (12700,   5,     0, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (12700,  6, 0, 3, 0,  25, 0, 814.282513434455) /* MeleeDefense        Specialized */
     , (12700,  7, 0, 3, 0,  25, 0, 814.282513434455) /* MissileDefense      Specialized */
     , (12700, 13, 0, 3, 0,  25, 0, 814.282513434455) /* UnarmedCombat       Specialized */
     , (12700, 15, 0, 3, 0,  25, 0, 814.282513434455) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12700,  0,  4,  0,    0,   20,    1,    1,    1,    1,    1,    1,    1,    0, 1, 0.33, 0.23,  0.1,  0.1,  0.1,  0.1,  0.1,    0,    0,    0,  0.1,    0) /* Head */
     , (12700, 16,  4,  0,    0,   20,    1,    1,    1,    1,    1,    1,    1,    0, 2, 0.34, 0.34,  0.1,  0.1,  0.1,  0.1, 0.45,  0.5, 0.45,  0.5,  0.5,  0.3) /* Torso */
     , (12700, 18,  2,  3, 0.25,   20,    1,    1,    1,    1,    1,    1,    1,    0, 2, 0.23, 0.33, 0.35, 0.35, 0.35, 0.35,    0,    0,  0.1,    0,    0,  0.1) /* Arm */
     , (12700, 19,  2,  0,    0,   20,    1,    1,    1,    1,    1,    1,    1,    0, 3,    0,    0, 0.35, 0.35, 0.35, 0.35, 0.45,  0.5, 0.45,  0.5,  0.4,  0.6) /* Leg */
     , (12700, 20,  2,  3, 0.25,   20,    1,    1,    1,    1,    1,    1,    1,    0, 2,  0.1,  0.1,  0.1,  0.1,  0.1,  0.1,    0,    0,    0,    0,    0,    0) /* Claw */
     , (12700, 22, 42,  3,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (12700, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12700,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12700,  5 /* HeartBeat */,   0.03, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12700,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12700,  5 /* HeartBeat */,   0.03, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
