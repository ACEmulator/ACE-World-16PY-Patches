DELETE FROM `weenie` WHERE `class_Id` = 219;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (219, 'ratgrey', 10, '2019-04-08 00:35:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (219,   1,         16) /* ItemType - Creature */
     , (219,   2,         10) /* CreatureType - Rat */
     , (219,   3,          9) /* PaletteTemplate - Grey */
     , (219,   6,         -1) /* ItemsCapacity */
     , (219,   7,         -1) /* ContainersCapacity */
     , (219,  16,          1) /* ItemUseable - No */
     , (219,  25,          8) /* Level */
     , (219,  27,          0) /* ArmorType - None */
     , (219,  40,          2) /* CombatMode - Melee */
     , (219,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (219,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (219, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (219, 146,       1000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (219,   1, True ) /* Stuck */
     , (219,  11, False) /* IgnoreCollisions */
     , (219,  12, True ) /* ReportCollisions */
     , (219,  13, False) /* Ethereal */
     , (219,  14, True ) /* GravityStatus */
     , (219,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (219,   1,       5) /* HeartbeatInterval */
     , (219,   2,       0) /* HeartbeatTimestamp */
     , (219,   3, 0.0670000016689301) /* HealthRate */
     , (219,   4,       5) /* StaminaRate */
     , (219,   5,       2) /* ManaRate */
     , (219,  12,     0.5) /* Shade */
     , (219,  13,       1) /* ArmorModVsSlash */
     , (219,  14,     0.5) /* ArmorModVsPierce */
     , (219,  15,     0.5) /* ArmorModVsBludgeon */
     , (219,  16,       1) /* ArmorModVsCold */
     , (219,  17, 0.400000005960464) /* ArmorModVsFire */
     , (219,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (219,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (219,  31,      16) /* VisualAwarenessRange */
     , (219,  34,       2) /* PowerupTime */
     , (219,  36,       1) /* ChargeSpeed */
     , (219,  39,     2.5) /* DefaultScale */
     , (219,  64, 0.600000023841858) /* ResistSlash */
     , (219,  65, 1.60000002384186) /* ResistPierce */
     , (219,  66, 1.60000002384186) /* ResistBludgeon */
     , (219,  67, 2.09999990463257) /* ResistFire */
     , (219,  68, 0.600000023841858) /* ResistCold */
     , (219,  69, 0.850000023841858) /* ResistAcid */
     , (219,  70, 0.850000023841858) /* ResistElectric */
     , (219,  71,       1) /* ResistHealthBoost */
     , (219,  72,       1) /* ResistStaminaDrain */
     , (219,  73,       1) /* ResistStaminaBoost */
     , (219,  74,       1) /* ResistManaDrain */
     , (219,  75,       1) /* ResistManaBoost */
     , (219, 104,      10) /* ObviousRadarRange */
     , (219, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (219,   1, 'Grey Rat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (219,   1,   33554493) /* Setup */
     , (219,   2,  150994958) /* MotionTable */
     , (219,   3,  536870927) /* SoundTable */
     , (219,   4,  805306377) /* CombatTable */
     , (219,   6,   67109300) /* PaletteBase */
     , (219,   7,  268435555) /* ClothingBase */
     , (219,   8,  100667451) /* Icon */
     , (219,  22,  872415267) /* PhysicsEffectTable */
     , (219,  35,        459) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (219,   1,  20, 0, 0) /* Strength */
     , (219,   2,  20, 0, 0) /* Endurance */
     , (219,   3,  50, 0, 0) /* Quickness */
     , (219,   4,  50, 0, 0) /* Coordination */
     , (219,   5,  30, 0, 0) /* Focus */
     , (219,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (219,   1,     5, 0, 0, 15) /* MaxHealth */
     , (219,   3,   100, 0, 0, 120) /* MaxStamina */
     , (219,   5,     0, 0, 0, 15) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (219,  6, 0, 3, 0,  20, 0, 272.817260742188) /* MeleeDefense        Specialized */
     , (219,  7, 0, 3, 0,  42, 0, 272.817260742188) /* MissileDefense      Specialized */
     , (219, 13, 0, 3, 0,  25, 0, 272.817260742188) /* UnarmedCombat       Specialized */
     , (219, 15, 0, 3, 0,  20, 0, 272.817260742188) /* MagicDefense        Specialized */
     , (219, 22, 0, 3, 0,  50, 0, 272.817260742188) /* Jump                Specialized */
     , (219, 24, 0, 3, 0,  40, 0, 272.817260742188) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (219,  0,  2,  2, 0.75,    8,    8,    4,    4,    8,    3,    6,    6,    0, 1, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0) /* Head */
     , (219, 16,  4,  4, 0.75,    8,    8,    4,    4,    8,    3,    6,    6,    0, 2, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75) /* Torso */
     , (219, 17,  4,  0,    0,    8,    8,    4,    4,    8,    3,    6,    6,    0, 3,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25) /* Tail */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (219,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (219,  5 /* HeartBeat */,  0.175, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (219,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (219,  5 /* HeartBeat */,  0.175, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (219, 9,  3683,  0, 0, 0.15, False) /* Create Grey Rat Tail (3683) for ContainTreasure */
     , (219, 9,     0,  0, 0, 0.85, False) /* Create nothing for ContainTreasure */;
