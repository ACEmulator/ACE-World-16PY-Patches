/* Weenie - Badlands Siraluun (27712) */
DELETE FROM `weenie` WHERE `class_Id` = 27712;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27712, 'siraluunbadlands', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27712,   1,         16) /* ItemType - Creature */
     , (27712,   2,         56) /* CreatureType - Siraluun */
     , (27712,   3,         14) /* PaletteTemplate - Red */
     , (27712,   6,         -1) /* ItemsCapacity */
     , (27712,   7,         -1) /* ContainersCapacity */
     , (27712,  16,          1) /* ItemUseable - No */
     , (27712,  25,        115) /* Level */
     , (27712,  27,          0) /* ArmorType */
     , (27712,  40,          2) /* CombatMode - Melee */
     , (27712,  68,          9) /* TargetingTactic */
     , (27712,  72,         56) /* FriendType - Siraluun */
     , (27712,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27712, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (27712, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27712,   1, True ) /* Stuck */
     , (27712,  11, False) /* IgnoreCollisions */
     , (27712,  12, True ) /* ReportCollisions */
     , (27712,  13, False) /* Ethereal */
     , (27712,  14, True ) /* GravityStatus */
     , (27712,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27712,   1,       5) /* HeartbeatInterval */
     , (27712,   2,       0) /* HeartbeatTimestamp */
     , (27712,   3,       2) /* HealthRate */
     , (27712,   4,       5) /* StaminaRate */
     , (27712,   5,       2) /* ManaRate */
     , (27712,  12,     0.5) /* Shade */
     , (27712,  13,       1) /* ArmorModVsSlash */
     , (27712,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (27712,  15, 0.949999988079071) /* ArmorModVsBludgeon */
     , (27712,  16,       1) /* ArmorModVsCold */
     , (27712,  17,       1) /* ArmorModVsFire */
     , (27712,  18,       1) /* ArmorModVsAcid */
     , (27712,  19,       1) /* ArmorModVsElectric */
     , (27712,  31,       8) /* VisualAwarenessRange */
     , (27712,  34,       3) /* PowerupTime */
     , (27712,  36,       1) /* ChargeSpeed */
     , (27712,  39, 1.60000002384186) /* DefaultScale */
     , (27712,  64, 0.699999988079071) /* ResistSlash */
     , (27712,  65,     0.5) /* ResistPierce */
     , (27712,  66, 0.899999976158142) /* ResistBludgeon */
     , (27712,  67, 0.400000005960464) /* ResistFire */
     , (27712,  68,       1) /* ResistCold */
     , (27712,  69,       1) /* ResistAcid */
     , (27712,  70, 0.400000005960464) /* ResistElectric */
     , (27712,  71,       1) /* ResistHealthBoost */
     , (27712,  72,       1) /* ResistStaminaDrain */
     , (27712,  73,       1) /* ResistStaminaBoost */
     , (27712,  74,       1) /* ResistManaDrain */
     , (27712,  75,       1) /* ResistManaBoost */
     , (27712, 104,      10) /* ObviousRadarRange */
     , (27712, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27712,   1, 'Badlands Siraluun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27712,   1,   33557059) /* Setup */
     , (27712,   2,  150995131) /* MotionTable */
     , (27712,   3,  536871034) /* SoundTable */
     , (27712,   4,  805306421) /* CombatTable */
     , (27712,   6,   67113247) /* PaletteBase */
     , (27712,   7,  268436194) /* ClothingBase */
     , (27712,   8,  100671751) /* Icon */
     , (27712,  22,  872415376) /* PhysicsEffectTable */
     , (27712,  35,        458) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27712,   1, 380, 0, 0) /* Strength */
     , (27712,   2, 335, 0, 0) /* Endurance */
     , (27712,   3, 240, 0, 0) /* Quickness */
     , (27712,   4, 280, 0, 0) /* Coordination */
     , (27712,   5, 220, 0, 0) /* Focus */
     , (27712,   6, 215, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27712,   1,   332, 0, 0, 500) /* MaxHealth */
     , (27712,   3,   100, 0, 0, 435) /* MaxStamina */
     , (27712,   5,    10, 0, 0, 225) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27712,  6, 0, 3, 0, 320, 0, 1937.23071289063) /* MeleeDefense        Specialized */
     , (27712,  7, 0, 3, 0, 405, 0, 1937.23071289063) /* MissileDefense      Specialized */
     , (27712, 13, 0, 3, 0, 220, 0, 1937.23071289063) /* UnarmedCombat       Specialized */
     , (27712, 15, 0, 3, 0, 270, 0, 1937.23071289063) /* MagicDefense        Specialized */
     , (27712, 22, 0, 2, 0,  10, 0, 1937.23071289063) /* Jump                Trained */
     , (27712, 24, 0, 3, 0,  80, 0, 1937.23071289063) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27712,  0,  2, 110, 0.75,  410,  410,  492,  390,  410,  410,  410,  410,    0, 1, 0.44,  0.3,    0,  0.4,  0.1,    0, 0.44,  0.3,    0,  0.4,  0.1,    0) /* Head */
     , (27712,  6,  4,  0,    0,  425,  425,  510,  404,  425,  425,  425,  425,    0, 2, 0.06, 0.22,  0.3,  0.1,  0.2,  0.3, 0.06, 0.22,  0.3,  0.1,  0.2, 0.22) /* UpperLeg */
     , (27712,  7,  1, 135, 0.75,  440,  440,  528,  418,  440,  440,  440,  440,    0, 3,    0,    0,  0.3,    0,  0.1,  0.3,    0,    0,  0.3,    0,  0.1, 0.28) /* LowerLeg */
     , (27712, 16,  4,  0,    0,  425,  425,  510,  404,  425,  425,  425,  425,    0, 2,  0.5, 0.48,  0.1,  0.5,  0.6,  0.1,  0.5, 0.48,  0.1,  0.5,  0.6, 0.22) /* Torso */
     , (27712, 17,  4,  0,    0,  425,  425,  510,  404,  425,  425,  425,  425,    0, 2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0, 0.28) /* Tail */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27712,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27712,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27712, 9,     0,  0, 0, 0.95, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (27712, 9,     0,  0, 0, 0.95, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (27712, 9,     0,  0, 0, 0.95, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (27712, 9, 24477,  0, 0, 0.05, False) /* Create  (24477) for ContainTreasure */
     , (27712, 9, 29898,  0, 0, 0.05, False) /* Create  (29898) for ContainTreasure */
     , (27712, 9, 29905,  0, 0, 0.05, False) /* Create  (29905) for ContainTreasure */;

