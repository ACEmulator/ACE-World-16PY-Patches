DELETE FROM `weenie` WHERE `class_Id` = 2564;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2564, 'armoredillofreshwater', 10, '2019-04-10 06:56:12') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2564,   1,         16) /* ItemType - Creature */
     , (2564,   2,         17) /* CreatureType - Armoredillo */
     , (2564,   3,          9) /* PaletteTemplate - Grey */
     , (2564,   6,         -1) /* ItemsCapacity */
     , (2564,   7,         -1) /* ContainersCapacity */
     , (2564,  16,          1) /* ItemUseable - No */
     , (2564,  25,         30) /* Level */
     , (2564,  40,          2) /* CombatMode - Melee */
     , (2564,  68,          3) /* TargetingTactic - Random, Focused */
     , (2564,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (2564, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (2564, 146,       5000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2564,   1, True ) /* Stuck */
     , (2564,  11, False) /* IgnoreCollisions */
     , (2564,  12, True ) /* ReportCollisions */
     , (2564,  13, False) /* Ethereal */
     , (2564,  14, True ) /* GravityStatus */
     , (2564,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2564,   1,       5) /* HeartbeatInterval */
     , (2564,   2,       0) /* HeartbeatTimestamp */
     , (2564,   3, 0.300000011920929) /* HealthRate */
     , (2564,   4,     0.5) /* StaminaRate */
     , (2564,   5,       2) /* ManaRate */
     , (2564,  12,     0.5) /* Shade */
     , (2564,  13, 0.219999998807907) /* ArmorModVsSlash */
     , (2564,  14, 0.699999988079071) /* ArmorModVsPierce */
     , (2564,  15,    0.25) /* ArmorModVsBludgeon */
     , (2564,  16, 0.300000011920929) /* ArmorModVsCold */
     , (2564,  17, 0.430000007152557) /* ArmorModVsFire */
     , (2564,  18, 0.550000011920929) /* ArmorModVsAcid */
     , (2564,  19, 0.430000007152557) /* ArmorModVsElectric */
     , (2564,  31,      22) /* VisualAwarenessRange */
     , (2564,  34,       5) /* PowerupTime */
     , (2564,  36,       1) /* ChargeSpeed */
     , (2564,  39, 0.800000011920929) /* DefaultScale */
     , (2564,  64, 0.529999971389771) /* ResistSlash */
     , (2564,  65,       1) /* ResistPierce */
     , (2564,  66,     0.5) /* ResistBludgeon */
     , (2564,  67, 0.699999988079071) /* ResistFire */
     , (2564,  68,     0.5) /* ResistCold */
     , (2564,  69,     0.5) /* ResistAcid */
     , (2564,  70, 0.699999988079071) /* ResistElectric */
     , (2564,  71,       1) /* ResistHealthBoost */
     , (2564,  72,       1) /* ResistStaminaDrain */
     , (2564,  73,       1) /* ResistStaminaBoost */
     , (2564,  74,       1) /* ResistManaDrain */
     , (2564,  75,       1) /* ResistManaBoost */
     , (2564, 104,      10) /* ObviousRadarRange */
     , (2564, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2564,   1, 'Freshwater Armoredillo') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2564,   1,   33554436) /* Setup */
     , (2564,   2,  150994972) /* MotionTable */
     , (2564,   3,  536870915) /* SoundTable */
     , (2564,   4,  805306382) /* CombatTable */
     , (2564,   6,   67109301) /* PaletteBase */
     , (2564,   7,  268435547) /* ClothingBase */
     , (2564,   8,  100667935) /* Icon */
     , (2564,  22,  872415253) /* PhysicsEffectTable */
     , (2564,  35,        459) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2564,   1, 130, 0, 0) /* Strength */
     , (2564,   2, 115, 0, 0) /* Endurance */
     , (2564,   3,  70, 0, 0) /* Quickness */
     , (2564,   4,  75, 0, 0) /* Coordination */
     , (2564,   5,  70, 0, 0) /* Focus */
     , (2564,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2564,   1,    40, 0, 0, 98) /* MaxHealth */
     , (2564,   3,   150, 0, 0, 265) /* MaxStamina */
     , (2564,   5,     0, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (2564,  6, 0, 3, 0,  75, 0, 335.424652099609) /* MeleeDefense        Specialized */
     , (2564,  7, 0, 3, 0, 105, 0, 335.424652099609) /* MissileDefense      Specialized */
     , (2564, 13, 0, 3, 0,  30, 0, 335.424652099609) /* UnarmedCombat       Specialized */
     , (2564, 15, 0, 3, 0,  74, 0, 335.424652099609) /* MagicDefense        Specialized */
     , (2564, 20, 0, 3, 0,  20, 0, 335.424652099609) /* Deception           Specialized */
     , (2564, 22, 0, 3, 0,  20, 0, 335.424652099609) /* Jump                Specialized */
     , (2564, 24, 0, 3, 0,  25, 0, 335.424652099609) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2564,  0,  1, 15, 0.75,   70,   15,   49,   18,   21,   30,   39,   30,    0, 1,  0.7, 0.34,    0,  0.7, 0.34,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (2564,  9,  1, 40, 0.75,   80,   18,   56,   20,   24,   34,   44,   34,    0, 1,  0.3, 0.33,    0,  0.3, 0.33,    0,    0,    0,    0,    0,    0,    0) /* Horn */
     , (2564, 16,  1, 40,  0.5,   70,   15,   49,   18,   21,   30,   39,   30,    0, 2,    0, 0.33,  0.3,    0, 0.33,  0.3,  0.5, 0.34,  0.3,  0.5, 0.34,  0.3) /* Torso */
     , (2564, 17,  4,  0,    0,   70,   15,   49,   18,   21,   30,   39,   30,    0, 2,    0,    0,    0,    0,    0,    0,  0.5, 0.33,    0,  0.5, 0.33,    0) /* Tail */
     , (2564, 19,  4,  0,    0,   70,   15,   49,   18,   21,   30,   39,   30,    0, 3,    0,    0,  0.7,    0,    0,  0.7,    0, 0.33,  0.7,    0, 0.33,  0.7) /* Leg */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2564,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2564,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2564,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2564,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2564, 9,  3689,  0, 0, 0.08, False) /* Create Grey Spine (3689) for ContainTreasure */
     , (2564, 9,     0,  0, 0, 0.92, False) /* Create nothing for ContainTreasure */
     , (2564, 9,  4234,  0, 0, 0.05, False) /* Create Large Armoredillo Hide (4234) for ContainTreasure */
     , (2564, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
