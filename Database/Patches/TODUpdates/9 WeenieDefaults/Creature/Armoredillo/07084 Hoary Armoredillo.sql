DELETE FROM `weenie` WHERE `class_Id` = 7084;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7084, 'armoredillohoary', 10, '2019-02-04 06:52:23') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7084,   1,         16) /* ItemType - Creature */
     , (7084,   2,         17) /* CreatureType - Armoredillo */
     , (7084,   3,          9) /* PaletteTemplate - Grey */
     , (7084,   6,         -1) /* ItemsCapacity */
     , (7084,   7,         -1) /* ContainersCapacity */
     , (7084,  16,          1) /* ItemUseable - No */
     , (7084,  25,         80) /* Level */
     , (7084,  40,          2) /* CombatMode - Melee */
     , (7084,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (7084,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7084, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7084, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7084,   1, True ) /* Stuck */
     , (7084,  11, False) /* IgnoreCollisions */
     , (7084,  12, True ) /* ReportCollisions */
     , (7084,  13, False) /* Ethereal */
     , (7084,  14, True ) /* GravityStatus */
     , (7084,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7084,   1,       5) /* HeartbeatInterval */
     , (7084,   2,       0) /* HeartbeatTimestamp */
     , (7084,   3, 1.79999995231628) /* HealthRate */
     , (7084,   4, 1.79999995231628) /* StaminaRate */
     , (7084,   5,       2) /* ManaRate */
     , (7084,  12,     0.5) /* Shade */
     , (7084,  13, 0.349999994039536) /* ArmorModVsSlash */
     , (7084,  14, 0.699999988079071) /* ArmorModVsPierce */
     , (7084,  15, 0.349999994039536) /* ArmorModVsBludgeon */
     , (7084,  16,    0.75) /* ArmorModVsCold */
     , (7084,  17, 0.649999976158142) /* ArmorModVsFire */
     , (7084,  18,     0.5) /* ArmorModVsAcid */
     , (7084,  19,    0.75) /* ArmorModVsElectric */
     , (7084,  31,      22) /* VisualAwarenessRange */
     , (7084,  34,       1) /* PowerupTime */
     , (7084,  36,       1) /* ChargeSpeed */
     , (7084,  39,     1.5) /* DefaultScale */
     , (7084,  64,     0.5) /* ResistSlash */
     , (7084,  65,       1) /* ResistPierce */
     , (7084,  66,     0.5) /* ResistBludgeon */
     , (7084,  67,     0.5) /* ResistFire */
     , (7084,  68, 0.949999988079071) /* ResistCold */
     , (7084,  69, 0.699999988079071) /* ResistAcid */
     , (7084,  70, 0.949999988079071) /* ResistElectric */
     , (7084,  71,       1) /* ResistHealthBoost */
     , (7084,  72,       1) /* ResistStaminaDrain */
     , (7084,  73,       1) /* ResistStaminaBoost */
     , (7084,  74,       1) /* ResistManaDrain */
     , (7084,  75,       1) /* ResistManaBoost */
     , (7084, 104,      10) /* ObviousRadarRange */
     , (7084, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7084,   1, 'Hoary Armoredillo') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7084,   1,   33554436) /* Setup */
     , (7084,   2,  150994972) /* MotionTable */
     , (7084,   3,  536870915) /* SoundTable */
     , (7084,   4,  805306382) /* CombatTable */
     , (7084,   6,   67109301) /* PaletteBase */
     , (7084,   7,  268435547) /* ClothingBase */
     , (7084,   8,  100667935) /* Icon */
     , (7084,  22,  872415253) /* PhysicsEffectTable */
     , (7084,  35,        456) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7084,   1, 220, 0, 0) /* Strength */
     , (7084,   2, 150, 0, 0) /* Endurance */
     , (7084,   3, 160, 0, 0) /* Quickness */
     , (7084,   4, 160, 0, 0) /* Coordination */
     , (7084,   5,  80, 0, 0) /* Focus */
     , (7084,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7084,   1,   190, 0, 0, 265) /* MaxHealth */
     , (7084,   3,   260, 0, 0, 410) /* MaxStamina */
     , (7084,   5,     0, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7084,  6, 0, 3, 0, 223, 0, 0) /* MeleeDefense        Specialized */
     , (7084,  7, 0, 3, 0, 326, 0, 0) /* MissileDefense      Specialized */
     , (7084, 13, 0, 3, 0, 222, 0, 0) /* UnarmedCombat       Specialized */
     , (7084, 15, 0, 3, 0, 232, 0, 0) /* MagicDefense        Specialized */
     , (7084, 20, 0, 3, 0,   5, 0, 0) /* Deception           Specialized */
     , (7084, 22, 0, 3, 0,  20, 0, 0) /* Jump                Specialized */
     , (7084, 24, 0, 3, 0,  65, 0, 0) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7084,  0,  1, 15, 0.75,  190,   67,  133,   67,  143,  123,   95,  143,    0, 1,  0.7, 0.34,    0,  0.7, 0.34,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (7084,  9,  1, 70, 0.75,  190,   67,  133,   67,  143,  123,   95,  143,    0, 1,  0.3, 0.33,    0,  0.3, 0.33,    0,    0,    0,    0,    0,    0,    0) /* Horn */
     , (7084, 16,  1, 70,  0.5,  190,   67,  133,   67,  143,  123,   95,  143,    0, 2,    0, 0.33,  0.3,    0, 0.33,  0.3,  0.5, 0.34,  0.3,  0.5, 0.34,  0.3) /* Torso */
     , (7084, 17,  4,  0,    0,  190,   67,  133,   67,  143,  123,   95,  143,    0, 2,    0,    0,    0,    0,    0,    0,  0.5, 0.33,    0,  0.5, 0.33,    0) /* Tail */
     , (7084, 19,  4,  0,    0,  190,   67,  133,   67,  143,  123,   95,  143,    0, 3,    0,    0,  0.7,    0,    0,  0.7,    0, 0.33,  0.7,    0, 0.33,  0.7) /* Leg */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7084,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7084,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7084,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7084,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7084, 9,     0,  0, 0, 0.93, False) /* Create nothing for ContainTreasure */
     , (7084, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (7084, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (7084, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (7084, 9,  4234,  0, 0, 0.05, False) /* Create Large Armoredillo Hide (4234) for ContainTreasure */
     , (7084, 9, 22950,  0, 0, 0.07, False) /* Create Hoary Armoredillo Spine (22950) for ContainTreasure */
     , (7084, 9, 45875,  1, 0, 0.01, False) /* Create  (45875) for ContainTreasure */
     , (7084, 9, 45876,  1, 0, 0.03, False) /* Create  (45876) for ContainTreasure */;
