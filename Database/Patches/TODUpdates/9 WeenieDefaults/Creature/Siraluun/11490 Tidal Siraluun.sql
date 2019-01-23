/* Weenie - Tidal Siraluun (11490) */
DELETE FROM `weenie` WHERE `class_Id` = 11490;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11490, 'siraluuntidal_xp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11490,   1,         16) /* ItemType - Creature */
     , (11490,   2,         56) /* CreatureType - Siraluun */
     , (11490,   3,          1) /* PaletteTemplate - AquaBlue */
     , (11490,   6,         -1) /* ItemsCapacity */
     , (11490,   7,         -1) /* ContainersCapacity */
     , (11490,  16,          1) /* ItemUseable - No */
     , (11490,  25,          8) /* Level */
     , (11490,  27,          0) /* ArmorType */
     , (11490,  40,          2) /* CombatMode - Melee */
     , (11490,  68,          9) /* TargetingTactic */
     , (11490,  72,         56) /* FriendType - Siraluun */
     , (11490,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11490, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11490, 146,       1000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11490,   1, True ) /* Stuck */
     , (11490,  11, False) /* IgnoreCollisions */
     , (11490,  12, True ) /* ReportCollisions */
     , (11490,  13, False) /* Ethereal */
     , (11490,  14, True ) /* GravityStatus */
     , (11490,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11490,   1,       5) /* HeartbeatInterval */
     , (11490,   2,       0) /* HeartbeatTimestamp */
     , (11490,   3, 0.100000001490116) /* HealthRate */
     , (11490,   4,       5) /* StaminaRate */
     , (11490,   5,       2) /* ManaRate */
     , (11490,  12,     0.5) /* Shade */
     , (11490,  13,       1) /* ArmorModVsSlash */
     , (11490,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (11490,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (11490,  16,       1) /* ArmorModVsCold */
     , (11490,  17,       1) /* ArmorModVsFire */
     , (11490,  18,       1) /* ArmorModVsAcid */
     , (11490,  19,       1) /* ArmorModVsElectric */
     , (11490,  31,       8) /* VisualAwarenessRange */
     , (11490,  34,       3) /* PowerupTime */
     , (11490,  36,       1) /* ChargeSpeed */
     , (11490,  39, 0.850000023841858) /* DefaultScale */
     , (11490,  64, 0.899999976158142) /* ResistSlash */
     , (11490,  65, 0.699999988079071) /* ResistPierce */
     , (11490,  66,       1) /* ResistBludgeon */
     , (11490,  67, 0.800000011920929) /* ResistFire */
     , (11490,  68,       1) /* ResistCold */
     , (11490,  69,       1) /* ResistAcid */
     , (11490,  70, 0.600000023841858) /* ResistElectric */
     , (11490,  71,       1) /* ResistHealthBoost */
     , (11490,  72,       1) /* ResistStaminaDrain */
     , (11490,  73,       1) /* ResistStaminaBoost */
     , (11490,  74,       1) /* ResistManaDrain */
     , (11490,  75,       1) /* ResistManaBoost */
     , (11490, 104,      10) /* ObviousRadarRange */
     , (11490, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11490,   1, 'Tidal Siraluun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11490,   1,   33557059) /* Setup */
     , (11490,   2,  150995131) /* MotionTable */
     , (11490,   3,  536871034) /* SoundTable */
     , (11490,   4,  805306421) /* CombatTable */
     , (11490,   6,   67113247) /* PaletteBase */
     , (11490,   7,  268436194) /* ClothingBase */
     , (11490,   8,  100671751) /* Icon */
     , (11490,  22,  872415376) /* PhysicsEffectTable */
     , (11490,  35,        459) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11490,   1,  60, 0, 0) /* Strength */
     , (11490,   2,  50, 0, 0) /* Endurance */
     , (11490,   3,  40, 0, 0) /* Quickness */
     , (11490,   4,  30, 0, 0) /* Coordination */
     , (11490,   5,  20, 0, 0) /* Focus */
     , (11490,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11490,   1,    40, 0, 0, 65) /* MaxHealth */
     , (11490,   3,    50, 0, 0, 100) /* MaxStamina */
     , (11490,   5,    10, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11490,  6, 0, 3, 0,  40, 0, 747.07568359375) /* MeleeDefense        Specialized */
     , (11490,  7, 0, 3, 0,  74, 0, 747.07568359375) /* MissileDefense      Specialized */
     , (11490, 13, 0, 3, 0,  40, 0, 747.07568359375) /* UnarmedCombat       Specialized */
     , (11490, 15, 0, 3, 0,  40, 0, 747.07568359375) /* MagicDefense        Specialized */
     , (11490, 22, 0, 2, 0,  10, 0, 747.07568359375) /* Jump                Trained */
     , (11490, 24, 0, 2, 0,  40, 0, 747.07568359375) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11490,  0,  2,  7, 0.75,   20,   20,   24,   16,   20,   20,   20,   20,    0, 1, 0.44,  0.3,    0,  0.4,  0.1,    0, 0.44,  0.3,    0,  0.4,  0.1,    0) /* Head */
     , (11490,  6,  4,  0,    0,   20,   20,   24,   16,   20,   20,   20,   20,    0, 2, 0.06, 0.22,  0.3,  0.1,  0.2,  0.3, 0.06, 0.22,  0.3,  0.1,  0.2, 0.22) /* UpperLeg */
     , (11490,  7,  1,  7, 0.75,   20,   20,   24,   16,   20,   20,   20,   20,    0, 3,    0,    0,  0.3,    0,  0.1,  0.3,    0,    0,  0.3,    0,  0.1, 0.28) /* LowerLeg */
     , (11490, 16,  4,  0,    0,   20,   20,   24,   16,   20,   20,   20,   20,    0, 2,  0.5, 0.48,  0.1,  0.5,  0.6,  0.1,  0.5, 0.48,  0.1,  0.5,  0.6, 0.22) /* Torso */
     , (11490, 17,  4,  0,    0,   20,   20,   24,   16,   20,   20,   20,   20,    0, 2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0, 0.28) /* Tail */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11490,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11490,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11490, 9,     0,  0, 0, 0.95, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (11490, 9,     0,  0, 0, 0.95, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (11490, 9, 11369,  0, 0, 0.05, False) /* Create  (11369) for ContainTreasure */
     , (11490, 9, 29902,  0, 0, 0.05, False) /* Create  (29902) for ContainTreasure */;

