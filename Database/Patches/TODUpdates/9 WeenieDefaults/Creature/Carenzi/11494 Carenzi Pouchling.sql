DELETE FROM `weenie` WHERE `class_Id` = 11494;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11494, 'carenzipouchling_xp', 10, '2019-02-04 06:52:23') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11494,   1,         16) /* ItemType - Creature */
     , (11494,   2,         55) /* CreatureType - Carenzi */
     , (11494,   3,         46) /* PaletteTemplate - Tan */
     , (11494,   6,         -1) /* ItemsCapacity */
     , (11494,   7,         -1) /* ContainersCapacity */
     , (11494,  16,          1) /* ItemUseable - No */
     , (11494,  25,          8) /* Level */
     , (11494,  27,          0) /* ArmorType - None */
     , (11494,  40,          2) /* CombatMode - Melee */
     , (11494,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (11494,  72,         55) /* FriendType - Carenzi */
     , (11494,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11494, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11494, 146,       1000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11494,   1, True ) /* Stuck */
     , (11494,  11, False) /* IgnoreCollisions */
     , (11494,  12, True ) /* ReportCollisions */
     , (11494,  13, False) /* Ethereal */
     , (11494,  14, True ) /* GravityStatus */
     , (11494,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11494,   1,       5) /* HeartbeatInterval */
     , (11494,   2,       0) /* HeartbeatTimestamp */
     , (11494,   3, 0.0670000016689301) /* HealthRate */
     , (11494,   4,       5) /* StaminaRate */
     , (11494,   5,       2) /* ManaRate */
     , (11494,  12,     0.5) /* Shade */
     , (11494,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (11494,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (11494,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (11494,  16,       1) /* ArmorModVsCold */
     , (11494,  17, 0.600000023841858) /* ArmorModVsFire */
     , (11494,  18,       1) /* ArmorModVsAcid */
     , (11494,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (11494,  31,      10) /* VisualAwarenessRange */
     , (11494,  34,       4) /* PowerupTime */
     , (11494,  36,       1) /* ChargeSpeed */
     , (11494,  39,    1.25) /* DefaultScale */
     , (11494,  64,       1) /* ResistSlash */
     , (11494,  65,       1) /* ResistPierce */
     , (11494,  66,       1) /* ResistBludgeon */
     , (11494,  67,       1) /* ResistFire */
     , (11494,  68,       1) /* ResistCold */
     , (11494,  69,       1) /* ResistAcid */
     , (11494,  70,       1) /* ResistElectric */
     , (11494,  71,       1) /* ResistHealthBoost */
     , (11494,  72,       1) /* ResistStaminaDrain */
     , (11494,  73,       1) /* ResistStaminaBoost */
     , (11494,  74,       1) /* ResistManaDrain */
     , (11494,  75,       1) /* ResistManaBoost */
     , (11494, 104,      10) /* ObviousRadarRange */
     , (11494, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11494,   1, 'Carenzi Pouchling') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11494,   1,   33557141) /* Setup */
     , (11494,   2,  150995133) /* MotionTable */
     , (11494,   3,  536871035) /* SoundTable */
     , (11494,   4,  805306375) /* CombatTable */
     , (11494,   6,   67113270) /* PaletteBase */
     , (11494,   7,  268436195) /* ClothingBase */
     , (11494,   8,  100671754) /* Icon */
     , (11494,  22,  872415377) /* PhysicsEffectTable */
     , (11494,  35,        459) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11494,   1,  70, 0, 0) /* Strength */
     , (11494,   2,  50, 0, 0) /* Endurance */
     , (11494,   3,  70, 0, 0) /* Quickness */
     , (11494,   4,  70, 0, 0) /* Coordination */
     , (11494,   5,  30, 0, 0) /* Focus */
     , (11494,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11494,   1,    10, 0, 0, 35) /* MaxHealth */
     , (11494,   3,    10, 0, 0, 60) /* MaxStamina */
     , (11494,   5,     1, 0, 0, 31) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11494,  6, 0, 3, 0,  20, 0, 747.399719238281) /* MeleeDefense        Specialized */
     , (11494,  7, 0, 3, 0,  20, 0, 747.399719238281) /* MissileDefense      Specialized */
     , (11494, 13, 0, 3, 0,  20, 0, 747.399719238281) /* UnarmedCombat       Specialized */
     , (11494, 15, 0, 3, 0,  20, 0, 747.399719238281) /* MagicDefense        Specialized */
     , (11494, 20, 0, 2, 0,  10, 0, 747.399719238281) /* Deception           Trained */
     , (11494, 24, 0, 2, 0,  40, 0, 747.399719238281) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11494,  0,  2,  2, 0.75,    5,    5,    6,    4,    5,    3,    5,    3,    0, 2,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (11494, 10,  1,  2,  0.3,    5,    5,    6,    4,    5,    3,    5,    3,    0, 3,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (11494, 13,  1,  2,  0.3,    5,    5,    6,    4,    5,    3,    5,    3,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (11494, 16,  1,  2, 0.75,    5,    5,    6,    4,    5,    3,    5,    3,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.8,  0.6,  0.3,  0.8,  0.6,  0.3) /* Torso */
     , (11494, 17,  1,  1,  0.9,    5,    5,    6,    4,    5,    3,    5,    3,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11494,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11494,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11494, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (11494, 9, 11340,  0, 0, 0.05, False) /* Create Carenzi Pouchling Pelt (11340) for ContainTreasure */;
