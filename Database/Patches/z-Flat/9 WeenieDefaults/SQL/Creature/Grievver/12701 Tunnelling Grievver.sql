DELETE FROM `weenie` WHERE `class_Id` = 12701;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12701, 'grievvertunnellingnewbieacademy', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12701,   1,         16) /* ItemType - Creature */
     , (12701,   2,         44) /* CreatureType - Grievver */
     , (12701,   3,         14) /* PaletteTemplate - Red */
     , (12701,   6,         -1) /* ItemsCapacity */
     , (12701,   7,         -1) /* ContainersCapacity */
     , (12701,  16,          1) /* ItemUseable - No */
     , (12701,  25,          2) /* Level */
     , (12701,  27,          0) /* ArmorType - None */
     , (12701,  40,          2) /* CombatMode - Melee */
     , (12701,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (12701,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (12701, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (12701, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (12701, 140,          1) /* AiOptions - CanOpenDoors */
     , (12701, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12701,   1, True ) /* Stuck */
     , (12701,  11, False) /* IgnoreCollisions */
     , (12701,  12, True ) /* ReportCollisions */
     , (12701,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12701,   1,       5) /* HeartbeatInterval */
     , (12701,   2,       0) /* HeartbeatTimestamp */
     , (12701,   3,    0.85) /* HealthRate */
     , (12701,   4,       3) /* StaminaRate */
     , (12701,   5,       1) /* ManaRate */
     , (12701,  12,     0.5) /* Shade */
     , (12701,  13,     0.5) /* ArmorModVsSlash */
     , (12701,  14,     0.5) /* ArmorModVsPierce */
     , (12701,  15,     0.5) /* ArmorModVsBludgeon */
     , (12701,  16,     0.5) /* ArmorModVsCold */
     , (12701,  17,     0.5) /* ArmorModVsFire */
     , (12701,  18,     0.5) /* ArmorModVsAcid */
     , (12701,  19,     0.5) /* ArmorModVsElectric */
     , (12701,  31,       1) /* VisualAwarenessRange */
     , (12701,  34,       1) /* PowerupTime */
     , (12701,  36,       1) /* ChargeSpeed */
     , (12701,  39,     0.9) /* DefaultScale */
     , (12701,  64,       1) /* ResistSlash */
     , (12701,  65,       1) /* ResistPierce */
     , (12701,  66,       1) /* ResistBludgeon */
     , (12701,  67,       1) /* ResistFire */
     , (12701,  68,       1) /* ResistCold */
     , (12701,  69,       1) /* ResistAcid */
     , (12701,  70,       1) /* ResistElectric */
     , (12701,  71,       1) /* ResistHealthBoost */
     , (12701,  72,       1) /* ResistStaminaDrain */
     , (12701,  73,       1) /* ResistStaminaBoost */
     , (12701,  74,       1) /* ResistManaDrain */
     , (12701,  75,       1) /* ResistManaBoost */
     , (12701, 104,      10) /* ObviousRadarRange */
     , (12701, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12701,   1, 'Tunnelling Grievver') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12701,   1,   33556698) /* Setup */
     , (12701,   2,  150995098) /* MotionTable */
     , (12701,   3,  536871009) /* SoundTable */
     , (12701,   4,  805306411) /* CombatTable */
     , (12701,   6,   67112927) /* PaletteBase */
     , (12701,   7,  268436038) /* ClothingBase */
     , (12701,   8,  100670960) /* Icon */
     , (12701,  22,  872415364) /* PhysicsEffectTable */
     , (12701,  30,         86) /* PhysicsScript - BreatheAcid */
     , (12701,  35,        142) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12701,   1,  30, 0, 0) /* Strength */
     , (12701,   2,  30, 0, 0) /* Endurance */
     , (12701,   3,  30, 0, 0) /* Quickness */
     , (12701,   4,  30, 0, 0) /* Coordination */
     , (12701,   5,  25, 0, 0) /* Focus */
     , (12701,   6,  25, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12701,   1,    30, 0, 0, 45) /* MaxHealth */
     , (12701,   3,    25, 0, 0, 55) /* MaxStamina */
     , (12701,   5,     0, 0, 0, 25) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (12701,  6, 0, 3, 0,  30, 0, 814.368196300668) /* MeleeDefense        Specialized */
     , (12701,  7, 0, 3, 0,  30, 0, 814.368196300668) /* MissileDefense      Specialized */
     , (12701, 13, 0, 3, 0,  30, 0, 814.368196300668) /* UnarmedCombat       Specialized */
     , (12701, 15, 0, 3, 0,  30, 0, 814.368196300668) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12701,  0,  4,  0,    0,   25,   13,   13,   13,   13,   13,   13,   13,    0, 1, 0.33, 0.23,  0.1,  0.1,  0.1,  0.1,  0.1,    0,    0,    0,  0.1,    0) /* Head */
     , (12701, 16,  4,  0,    0,   25,   13,   13,   13,   13,   13,   13,   13,    0, 2, 0.34, 0.34,  0.1,  0.1,  0.1,  0.1, 0.45,  0.5, 0.45,  0.5,  0.5,  0.3) /* Torso */
     , (12701, 18,  2,  4, 0.25,   25,   13,   13,   13,   13,   13,   13,   13,    0, 2, 0.23, 0.33, 0.35, 0.35, 0.35, 0.35,    0,    0,  0.1,    0,    0,  0.1) /* Arm */
     , (12701, 19,  2,  0,    0,   25,   13,   13,   13,   13,   13,   13,   13,    0, 3,    0,    0, 0.35, 0.35, 0.35, 0.35, 0.45,  0.5, 0.45,  0.5,  0.4,  0.6) /* Leg */
     , (12701, 20,  2,  4, 0.25,   25,   13,   13,   13,   13,   13,   13,   13,    0, 2,  0.1,  0.1,  0.1,  0.1,  0.1,  0.1,    0,    0,    0,    0,    0,    0) /* Claw */
     , (12701, 22, 22,  4,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (12701, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12701,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12701,  5 /* HeartBeat */,   0.03, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12701,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12701,  5 /* HeartBeat */,   0.03, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
