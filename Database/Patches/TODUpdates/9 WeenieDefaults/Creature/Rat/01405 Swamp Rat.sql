DELETE FROM `weenie` WHERE `class_Id` = 1405;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1405, 'lostlightholtburgrat', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1405,   1,         16) /* ItemType - Creature */
     , (1405,   2,         10) /* CreatureType - Rat */
     , (1405,   3,         63) /* PaletteTemplate - GreenBrown */
     , (1405,   6,         -1) /* ItemsCapacity */
     , (1405,   7,         -1) /* ContainersCapacity */
     , (1405,  16,          1) /* ItemUseable - No */
     , (1405,  25,          8) /* Level */
     , (1405,  27,          0) /* ArmorType */
     , (1405,  40,          2) /* CombatMode - Melee */
     , (1405,  68,          5) /* TargetingTactic */
     , (1405,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1405, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1405, 146,       1000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1405,   1, True ) /* Stuck */
     , (1405,  11, False) /* IgnoreCollisions */
     , (1405,  12, True ) /* ReportCollisions */
     , (1405,  13, False) /* Ethereal */
     , (1405,  14, True ) /* GravityStatus */
     , (1405,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1405,   1,       5) /* HeartbeatInterval */
     , (1405,   2,       0) /* HeartbeatTimestamp */
     , (1405,   3, 0.200000002980232) /* HealthRate */
     , (1405,   4,       5) /* StaminaRate */
     , (1405,   5,       2) /* ManaRate */
     , (1405,  12,     0.5) /* Shade */
     , (1405,  13, 0.230000004172325) /* ArmorModVsSlash */
     , (1405,  14, 0.230000004172325) /* ArmorModVsPierce */
     , (1405,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (1405,  16, 0.230000004172325) /* ArmorModVsCold */
     , (1405,  17, 0.699999988079071) /* ArmorModVsFire */
     , (1405,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (1405,  19, 0.129999995231628) /* ArmorModVsElectric */
     , (1405,  31,      16) /* VisualAwarenessRange */
     , (1405,  34,       2) /* PowerupTime */
     , (1405,  36,       1) /* ChargeSpeed */
     , (1405,  39,       3) /* DefaultScale */
     , (1405,  64, 0.850000023841858) /* ResistSlash */
     , (1405,  65, 0.850000023841858) /* ResistPierce */
     , (1405,  66,       1) /* ResistBludgeon */
     , (1405,  67,       1) /* ResistFire */
     , (1405,  68, 0.850000023841858) /* ResistCold */
     , (1405,  69, 0.899999976158142) /* ResistAcid */
     , (1405,  70, 0.800000011920929) /* ResistElectric */
     , (1405,  71,       1) /* ResistHealthBoost */
     , (1405,  72,       1) /* ResistStaminaDrain */
     , (1405,  73,       1) /* ResistStaminaBoost */
     , (1405,  74,       1) /* ResistManaDrain */
     , (1405,  75,       1) /* ResistManaBoost */
     , (1405,  77,       1) /* PhysicsScriptIntensity */
     , (1405, 104,      10) /* ObviousRadarRange */
     , (1405, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1405,   1, 'Swamp Rat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1405,   1,   33554493) /* Setup */
     , (1405,   2,  150994958) /* MotionTable */
     , (1405,   3,  536870927) /* SoundTable */
     , (1405,   4,  805306387) /* CombatTable */
     , (1405,   6,   67109300) /* PaletteBase */
     , (1405,   7,  268436014) /* ClothingBase */
     , (1405,   8,  100667451) /* Icon */
     , (1405,  19,         87) /* ActivationAnimation */
     , (1405,  22,  872415267) /* PhysicsEffectTable */
     , (1405,  30,         86) /* PhysicsScript - BreatheAcid */
     , (1405,  35,        162) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1405,   1,  70, 0, 0) /* Strength */
     , (1405,   2, 120, 0, 0) /* Endurance */
     , (1405,   3, 100, 0, 0) /* Quickness */
     , (1405,   4,  80, 0, 0) /* Coordination */
     , (1405,   5,  70, 0, 0) /* Focus */
     , (1405,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1405,   1,    20, 0, 0, 80) /* MaxHealth */
     , (1405,   3,   120, 0, 0, 240) /* MaxStamina */
     , (1405,   5,     0, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1405,  6, 0, 2, 0,  75, 0, 304.225799560547) /* MeleeDefense        Trained */
     , (1405,  7, 0, 2, 0,  75, 0, 304.225799560547) /* MissileDefense      Trained */
     , (1405, 13, 0, 2, 0,  90, 0, 304.225799560547) /* UnarmedCombat       Trained */
     , (1405, 15, 0, 2, 0,  85, 0, 304.225799560547) /* MagicDefense        Trained */
     , (1405, 20, 0, 2, 0,  50, 0, 304.225799560547) /* Deception           Trained */
     , (1405, 22, 0, 2, 0,  40, 0, 304.225799560547) /* Jump                Trained */
     , (1405, 24, 0, 2, 0,  40, 0, 304.225799560547) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1405,  0,  2,  2, 0.75,   15,    3,    3,   12,    3,   11,    5,    2,    0, 1, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0) /* Head */
     , (1405, 16,  4,  4, 0.75,   20,    5,    5,   16,    5,   14,    6,    3,    0, 2, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75) /* Torso */
     , (1405, 17,  4,  0,    0,   15,    3,    3,   12,    3,   11,    5,    2,    0, 3,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25) /* Tail */
     , (1405, 22, 64, 15,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1405,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1405,  5 /* HeartBeat */,  0.175, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1405,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1405,  5 /* HeartBeat */,  0.175, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1405, 1,  1421,  0, 0, 0, False) /* Create Worn Small Key (1421) for Contain */;
