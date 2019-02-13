DELETE FROM `weenie` WHERE `class_Id` = 29333;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29333, 'thrungusthievingnewbieacademy', 10, '2019-02-04 06:52:23') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29333,   1,         16) /* ItemType - Creature */
     , (29333,   2,         82) /* CreatureType - Thrungus */
     , (29333,   3,         20) /* PaletteTemplate - Silver */
     , (29333,   6,         -1) /* ItemsCapacity */
     , (29333,   7,         -1) /* ContainersCapacity */
     , (29333,  16,          1) /* ItemUseable - No */
     , (29333,  25,          2) /* Level */
     , (29333,  27,          0) /* ArmorType */
     , (29333,  40,          2) /* CombatMode - Melee */
     , (29333,  67,         64) /* Tolerance */
     , (29333,  68,          9) /* TargetingTactic */
     , (29333,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29333, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (29333, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29333, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29333,   1, True ) /* Stuck */
     , (29333,  11, False) /* IgnoreCollisions */
     , (29333,  12, True ) /* ReportCollisions */
     , (29333,  13, False) /* Ethereal */
     , (29333,  14, True ) /* GravityStatus */
     , (29333,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29333,   1,       5) /* HeartbeatInterval */
     , (29333,   2,       0) /* HeartbeatTimestamp */
     , (29333,   3, 0.0670000016689301) /* HealthRate */
     , (29333,   4,       3) /* StaminaRate */
     , (29333,   5,       1) /* ManaRate */
     , (29333,  12,       0) /* Shade */
     , (29333,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (29333,  14,       1) /* ArmorModVsPierce */
     , (29333,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (29333,  16, 0.800000011920929) /* ArmorModVsCold */
     , (29333,  17, 0.800000011920929) /* ArmorModVsFire */
     , (29333,  18,       1) /* ArmorModVsAcid */
     , (29333,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (29333,  31,     0.2) /* VisualAwarenessRange */
     , (29333,  34,       1) /* PowerupTime */
     , (29333,  36,       1) /* ChargeSpeed */
     , (29333,  39, 0.800000011920929) /* DefaultScale */
     , (29333,  64, 0.860000014305115) /* ResistSlash */
     , (29333,  65,    0.75) /* ResistPierce */
     , (29333,  66, 0.660000026226044) /* ResistBludgeon */
     , (29333,  67, 1.41999995708466) /* ResistFire */
     , (29333,  68, 0.600000023841858) /* ResistCold */
     , (29333,  69,    0.75) /* ResistAcid */
     , (29333,  70, 0.899999976158142) /* ResistElectric */
     , (29333,  71,       1) /* ResistHealthBoost */
     , (29333,  72,     0.5) /* ResistStaminaDrain */
     , (29333,  73,       1) /* ResistStaminaBoost */
     , (29333,  74,     0.5) /* ResistManaDrain */
     , (29333,  75,       1) /* ResistManaBoost */
     , (29333, 104,       7) /* ObviousRadarRange */
     , (29333, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29333,   1, 'Thieving Thrungus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29333,   1,   33559123) /* Setup */
     , (29333,   2,  150995324) /* MotionTable */
     , (29333,   3,  536871099) /* SoundTable */
     , (29333,   4,  805306433) /* CombatTable */
     , (29333,   6,   67116365) /* PaletteBase */
     , (29333,   7,  268436890) /* ClothingBase */
     , (29333,   8,  100677367) /* Icon */
     , (29333,  22,  872415258) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29333,   1,  10, 0, 0) /* Strength */
     , (29333,   2,  10, 0, 0) /* Endurance */
     , (29333,   3,  10, 0, 0) /* Quickness */
     , (29333,   4,  10, 0, 0) /* Coordination */
     , (29333,   5,  10, 0, 0) /* Focus */
     , (29333,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29333,   1,    10, 0, 0, 15) /* MaxHealth */
     , (29333,   3,    20, 0, 0, 30) /* MaxStamina */
     , (29333,   5,     0, 0, 0, 10) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29333,  6, 0, 3, 0,  30, 0, 0) /* MeleeDefense        Specialized */
     , (29333,  7, 0, 3, 0,  65, 0, 0) /* MissileDefense      Specialized */
     , (29333, 13, 0, 3, 0,  65, 0, 0) /* UnarmedCombat       Specialized */
     , (29333, 15, 0, 3, 0,  25, 0, 0) /* MagicDefense        Specialized */
     , (29333, 22, 0, 2, 0,   2, 0, 0) /* Jump                Trained */
     , (29333, 24, 0, 2, 0,   2, 0, 0) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29333,  0, 32,  3,  0.3,   50,   45,   40,   50,   50,   40,   55,   50,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (29333,  1,  4,  0,    0,   50,   45,   40,   50,   50,   40,   55,   50,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (29333,  2,  4,  0,    0,   50,   45,   40,   50,   50,   40,   55,   50,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (29333,  3,  1,  0,    0,   50,   45,   40,   50,   50,   40,   55,   50,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (29333,  4,  1,  0,    0,   50,   45,   40,   50,   50,   40,   55,   50,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (29333,  5,  1,  3,  0.4,   50,   45,   40,   50,   50,   40,   55,   50,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (29333,  6,  4,  0,    0,   50,   45,   40,   50,   50,   40,   55,   50,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (29333,  7,  4,  0,    0,   50,   45,   40,   50,   50,   40,   55,   50,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (29333,  8, 32,  3,  0.4,   50,   45,   40,   50,   50,   40,   55,   50,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (29333, 22, 32,  3,  0.3,   50,   45,   40,   50,   50,   40,   55,   50,    0, 0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29333,  5 /* HeartBeat */,  0.085, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29333,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29333,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29333, 9,     0,  0, 0, 0.7, False) /* Create nothing for ContainTreasure */
     , (29333, 9, 12710,  1, 0, 0.3, True) /* Create Bellows (12710) for ContainTreasure */;
