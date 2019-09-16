DELETE FROM `weenie` WHERE `class_Id` = 7082;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7082, 'armoredilloisland', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7082,   1,         16) /* ItemType - Creature */
     , (7082,   2,         17) /* CreatureType - Armoredillo */
     , (7082,   3,          8) /* PaletteTemplate - Green */
     , (7082,   6,         -1) /* ItemsCapacity */
     , (7082,   7,         -1) /* ContainersCapacity */
     , (7082,  16,          1) /* ItemUseable - No */
     , (7082,  25,         40) /* Level */
     , (7082,  40,          2) /* CombatMode - Melee */
     , (7082,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (7082,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7082, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7082, 146,       7000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7082,   1, True ) /* Stuck */
     , (7082,  11, False) /* IgnoreCollisions */
     , (7082,  12, True ) /* ReportCollisions */
     , (7082,  13, False) /* Ethereal */
     , (7082,  14, True ) /* GravityStatus */
     , (7082,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7082,   1,       5) /* HeartbeatInterval */
     , (7082,   2,       0) /* HeartbeatTimestamp */
     , (7082,   3, 0.300000011920929) /* HealthRate */
     , (7082,   4, 0.400000005960464) /* StaminaRate */
     , (7082,   5,       2) /* ManaRate */
     , (7082,  12,     0.5) /* Shade */
     , (7082,  13, 0.490000009536743) /* ArmorModVsSlash */
     , (7082,  14, 0.699999988079071) /* ArmorModVsPierce */
     , (7082,  15, 0.540000021457672) /* ArmorModVsBludgeon */
     , (7082,  16, 0.589999973773956) /* ArmorModVsCold */
     , (7082,  17, 0.600000023841858) /* ArmorModVsFire */
     , (7082,  18, 0.589999973773956) /* ArmorModVsAcid */
     , (7082,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (7082,  31,      22) /* VisualAwarenessRange */
     , (7082,  34,       1) /* PowerupTime */
     , (7082,  36,       1) /* ChargeSpeed */
     , (7082,  39, 1.20000004768372) /* DefaultScale */
     , (7082,  64, 0.529999971389771) /* ResistSlash */
     , (7082,  65,       1) /* ResistPierce */
     , (7082,  66,     0.5) /* ResistBludgeon */
     , (7082,  67,     0.5) /* ResistFire */
     , (7082,  68,     0.5) /* ResistCold */
     , (7082,  69, 0.400000005960464) /* ResistAcid */
     , (7082,  70, 0.699999988079071) /* ResistElectric */
     , (7082,  71,       1) /* ResistHealthBoost */
     , (7082,  72,       1) /* ResistStaminaDrain */
     , (7082,  73,       1) /* ResistStaminaBoost */
     , (7082,  74,       1) /* ResistManaDrain */
     , (7082,  75,       1) /* ResistManaBoost */
     , (7082, 104,      10) /* ObviousRadarRange */
     , (7082, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7082,   1, 'Island Armoredillo') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7082,   1,   33554436) /* Setup */
     , (7082,   2,  150994972) /* MotionTable */
     , (7082,   3,  536870915) /* SoundTable */
     , (7082,   4,  805306382) /* CombatTable */
     , (7082,   6,   67109301) /* PaletteBase */
     , (7082,   7,  268435547) /* ClothingBase */
     , (7082,   8,  100667935) /* Icon */
     , (7082,  22,  872415253) /* PhysicsEffectTable */
     , (7082,  35,        457) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7082,   1, 160, 0, 0) /* Strength */
     , (7082,   2, 120, 0, 0) /* Endurance */
     , (7082,   3, 110, 0, 0) /* Quickness */
     , (7082,   4, 130, 0, 0) /* Coordination */
     , (7082,   5,  60, 0, 0) /* Focus */
     , (7082,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7082,   1,    58, 0, 0, 118) /* MaxHealth */
     , (7082,   3,   140, 0, 0, 260) /* MaxStamina */
     , (7082,   5,     0, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7082,  6, 0, 3, 0, 103, 0, 0) /* MeleeDefense        Specialized */
     , (7082,  7, 0, 3, 0, 224, 0, 0) /* MissileDefense      Specialized */
     , (7082, 45, 0, 3, 0,  85, 0, 0) /* LightWeapons        Specialized */
     , (7082, 15, 0, 3, 0, 125, 0, 0) /* MagicDefense        Specialized */
     , (7082, 20, 0, 3, 0,   5, 0, 0) /* Deception           Specialized */
     , (7082, 22, 0, 3, 0,  20, 0, 0) /* Jump                Specialized */
     , (7082, 24, 0, 3, 0,  25, 0, 0) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7082,  0,  1, 20, 0.75,  190,   93,  133,  103,  112,  114,  112,  114,    0, 1,  0.7, 0.34,    0,  0.7, 0.34,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (7082,  9,  1, 75, 0.75,  250,  123,  175,  135,  148,  150,  148,  150,    0, 1,  0.3, 0.33,    0,  0.3, 0.33,    0,    0,    0,    0,    0,    0,    0) /* Horn */
     , (7082, 16,  1, 45,  0.5,  220,  108,  154,  119,  130,  132,  130,  132,    0, 2,    0, 0.33,  0.3,    0, 0.33,  0.3,  0.5, 0.34,  0.3,  0.5, 0.34,  0.3) /* Torso */
     , (7082, 17,  4,  0,    0,  220,  108,  154,  119,  130,  132,  130,  132,    0, 2,    0,    0,    0,    0,    0,    0,  0.5, 0.33,    0,  0.5, 0.33,    0) /* Tail */
     , (7082, 19,  4,  0,    0,  190,   93,  133,  103,  112,  114,  112,  114,    0, 3,    0,    0,  0.7,    0,    0,  0.7,    0, 0.33,  0.7,    0, 0.33,  0.7) /* Leg */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7082,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7082,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7082,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7082,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7082, 9,  8424,  0, 0, 0.07, False) /* Create Island Armoredillo Spine (8424) for ContainTreasure */
     , (7082, 9,     0,  0, 0, 0.93, False) /* Create nothing for ContainTreasure */
     , (7082, 9,  8471,  0, 0, 0.05, False) /* Create Sturdy Armoredillo Hide (8471) for ContainTreasure */
     , (7082, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
