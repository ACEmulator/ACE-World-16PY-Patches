DELETE FROM `weenie` WHERE `class_Id` = 1616;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1616, 'gromnieswamp', 10, '2019-02-04 06:52:23') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1616,   1,         16) /* ItemType - Creature */
     , (1616,   2,         15) /* CreatureType - Gromnie */
     , (1616,   3,         75) /* PaletteTemplate - OliveGreen */
     , (1616,   6,         -1) /* ItemsCapacity */
     , (1616,   7,         -1) /* ContainersCapacity */
     , (1616,  16,          1) /* ItemUseable - No */
     , (1616,  25,         15) /* Level */
     , (1616,  27,          0) /* ArmorType - None */
     , (1616,  40,          2) /* CombatMode - Melee */
     , (1616,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (1616,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1616, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1616, 146,       2000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1616,   1, True ) /* Stuck */
     , (1616,  11, False) /* IgnoreCollisions */
     , (1616,  12, True ) /* ReportCollisions */
     , (1616,  13, False) /* Ethereal */
     , (1616,  14, True ) /* GravityStatus */
     , (1616,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1616,   1,       5) /* HeartbeatInterval */
     , (1616,   2,       0) /* HeartbeatTimestamp */
     , (1616,   3, 0.349999994039536) /* HealthRate */
     , (1616,   4,       5) /* StaminaRate */
     , (1616,   5,       2) /* ManaRate */
     , (1616,  12,     0.5) /* Shade */
     , (1616,  13, 0.109999999403954) /* ArmorModVsSlash */
     , (1616,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (1616,  15,       1) /* ArmorModVsBludgeon */
     , (1616,  16,       1) /* ArmorModVsCold */
     , (1616,  17,       1) /* ArmorModVsFire */
     , (1616,  18, 0.839999973773956) /* ArmorModVsAcid */
     , (1616,  19,       1) /* ArmorModVsElectric */
     , (1616,  31,      25) /* VisualAwarenessRange */
     , (1616,  39, 0.899999976158142) /* DefaultScale */
     , (1616,  64,     0.5) /* ResistSlash */
     , (1616,  65, 1.11000001430511) /* ResistPierce */
     , (1616,  66,       1) /* ResistBludgeon */
     , (1616,  67,       1) /* ResistFire */
     , (1616,  68,       1) /* ResistCold */
     , (1616,  69, 0.910000026226044) /* ResistAcid */
     , (1616,  70,       1) /* ResistElectric */
     , (1616,  71,       1) /* ResistHealthBoost */
     , (1616,  72,       1) /* ResistStaminaDrain */
     , (1616,  73,       1) /* ResistStaminaBoost */
     , (1616,  74,       1) /* ResistManaDrain */
     , (1616,  75,       1) /* ResistManaBoost */
     , (1616,  77,       1) /* PhysicsScriptIntensity */
     , (1616, 104,      10) /* ObviousRadarRange */
     , (1616, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1616,   1, 'Swamp Gromnie') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1616,   1,   33554487) /* Setup */
     , (1616,   2,  150994971) /* MotionTable */
     , (1616,   3,  536870921) /* SoundTable */
     , (1616,   4,  805306386) /* CombatTable */
     , (1616,   6,   67109307) /* PaletteBase */
     , (1616,   7,  268435631) /* ClothingBase */
     , (1616,   8,  100667938) /* Icon */
     , (1616,  19,         86) /* ActivationAnimation */
     , (1616,  22,  872415260) /* PhysicsEffectTable */
     , (1616,  30,         85) /* PhysicsScript - BreatheFrost */
     , (1616,  35,        459) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1616,   1,  90, 0, 0) /* Strength */
     , (1616,   2,  90, 0, 0) /* Endurance */
     , (1616,   3,  80, 0, 0) /* Quickness */
     , (1616,   4, 110, 0, 0) /* Coordination */
     , (1616,   5,  90, 0, 0) /* Focus */
     , (1616,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1616,   1,    35, 0, 0, 80) /* MaxHealth */
     , (1616,   3,     0, 0, 0, 90) /* MaxStamina */
     , (1616,   5,     0, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1616,  6, 0, 3, 0,  64, 0, 309.559875488281) /* MeleeDefense        Specialized */
     , (1616,  7, 0, 3, 0,  70, 0, 309.559875488281) /* MissileDefense      Specialized */
     , (1616, 13, 0, 3, 0,  80, 0, 309.559875488281) /* UnarmedCombat       Specialized */
     , (1616, 15, 0, 3, 0,  34, 0, 309.559875488281) /* MagicDefense        Specialized */
     , (1616, 20, 0, 3, 0,  30, 0, 309.559875488281) /* Deception           Specialized */
     , (1616, 22, 0, 3, 0,  35, 0, 309.559875488281) /* Jump                Specialized */
     , (1616, 24, 0, 3, 0,  35, 0, 309.559875488281) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1616,  0,  2, 15, 0.75,   70,    8,   84,   70,   70,   70,   59,   70,    0, 1, 0.44,  0.3,    0, 0.44,    0,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (1616,  1,  4,  0,    0,   95,   10,  114,   95,   95,   95,   80,   95,    0, 2, 0.33, 0.17,    0, 0.33, 0.17,    0, 0.33, 0.17,    0, 0.33, 0.17,    0) /* Chest */
     , (1616,  2,  4,  0,    0,   80,    9,   96,   80,   80,   80,   67,   80,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0,    0,    0,    0, 0.17,    0) /* Abdomen */
     , (1616,  3,  4,  0,    0,   95,   10,  114,   95,   95,   95,   80,   95,    0, 1, 0.13, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.17,    0, 0.23, 0.03,    0) /* UpperArm */
     , (1616,  4,  4,  0,    0,   80,    9,   96,   80,   80,   80,   67,   80,    0, 2,    0,  0.2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (1616,  5,  4, 20, 0.75,   10,    1,   12,   10,   10,   10,    8,   10,    0, 80,    0,  0.1,    0,    0,  0.2,    0,    0,    0,    0,    0,  0.2,    0) /* Hand */
     , (1616,  6,  4,  0,    0,   85,    9,  102,   85,   85,   85,   71,   85,    0, 3,    0, 0.03, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18, 0.44, 0.13, 0.18) /* UpperLeg */
     , (1616,  7,  4,  0,    0,   85,    9,  102,   85,   85,   85,   71,   85,    0, 3,    0,    0,  0.6,    0,    0,  0.6, 0.44,  0.2,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (1616,  8,  4,  3, 0.75,   65,    7,   78,   65,   65,   65,   55,   65,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0, 0.03, 0.22,    0,    0, 0.22) /* Foot */
     , (1616,  9,  2, 15,  0.5,   50,    6,   60,   50,   50,   50,   42,   50,    0, 1,  0.1,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Horn */
     , (1616, 22, 32, 20,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1616,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1616,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1616,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1616,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1616, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (1616, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (1616, 9,     0,  0, 0, 0.999, False) /* Create nothing for ContainTreasure */
     , (1616, 9,  3677,  0, 0, 0.05, False) /* Create Swamp Gromnie Tooth (3677) for ContainTreasure */
     , (1616, 9,  4237,  0, 0, 0.05, False) /* Create Thick Gromnie Hide (4237) for ContainTreasure */
     , (1616, 9, 23307,  0, 0, 0.001, False) /* Create Ball of Gunk (23307) for ContainTreasure */;
