DELETE FROM `weenie` WHERE `class_Id` = 5597;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5597, 'banderlingscoutdancer', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5597,   1,         16) /* ItemType - Creature */
     , (5597,   2,          2) /* CreatureType - Banderling */
     , (5597,   6,         -1) /* ItemsCapacity */
     , (5597,   7,         -1) /* ContainersCapacity */
     , (5597,  16,          1) /* ItemUseable - No */
     , (5597,  25,          9) /* Level */
     , (5597,  27,          0) /* ArmorType - None */
     , (5597,  40,          2) /* CombatMode - Melee */
     , (5597,  68,          1) /* TargetingTactic - Random */
     , (5597,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (5597, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (5597, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5597, 146,        369) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5597,   1, True ) /* Stuck */
     , (5597,  12, True ) /* ReportCollisions */
     , (5597,  13, False) /* Ethereal */
     , (5597,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5597,   1,       2) /* HeartbeatInterval */
     , (5597,   2,       0) /* HeartbeatTimestamp */
     , (5597,   3,     0.1) /* HealthRate */
     , (5597,   4,       5) /* StaminaRate */
     , (5597,   5,       2) /* ManaRate */
     , (5597,  13,    0.26) /* ArmorModVsSlash */
     , (5597,  14,    0.03) /* ArmorModVsPierce */
     , (5597,  15,    0.11) /* ArmorModVsBludgeon */
     , (5597,  16,    0.26) /* ArmorModVsCold */
     , (5597,  17,     0.7) /* ArmorModVsFire */
     , (5597,  18,    0.03) /* ArmorModVsAcid */
     , (5597,  19,     0.6) /* ArmorModVsElectric */
     , (5597,  31,      22) /* VisualAwarenessRange */
     , (5597,  34,       1) /* PowerupTime */
     , (5597,  36,       1) /* ChargeSpeed */
     , (5597,  39,     1.4) /* DefaultScale */
     , (5597,  64,    0.76) /* ResistSlash */
     , (5597,  65,    0.65) /* ResistPierce */
     , (5597,  66,     0.5) /* ResistBludgeon */
     , (5597,  67,       1) /* ResistFire */
     , (5597,  68,    0.76) /* ResistCold */
     , (5597,  69,    0.65) /* ResistAcid */
     , (5597,  70,       1) /* ResistElectric */
     , (5597,  71,       1) /* ResistHealthBoost */
     , (5597,  72,       1) /* ResistStaminaDrain */
     , (5597,  73,       1) /* ResistStaminaBoost */
     , (5597,  74,       1) /* ResistManaDrain */
     , (5597,  75,       1) /* ResistManaBoost */
     , (5597, 104,      10) /* ObviousRadarRange */
     , (5597, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5597,   1, 'Banderling Scout') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5597,   1,   33558024) /* Setup */
     , (5597,   2,  150994951) /* MotionTable */
     , (5597,   3,  536870917) /* SoundTable */
     , (5597,   4,  805306370) /* CombatTable */
     , (5597,   8,  100667453) /* Icon */
     , (5597,  22,  872415255) /* PhysicsEffectTable */
     , (5597,  35,        453) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5597,   1,  80, 0, 0) /* Strength */
     , (5597,   2,  80, 0, 0) /* Endurance */
     , (5597,   3,  90, 0, 0) /* Quickness */
     , (5597,   4,  90, 0, 0) /* Coordination */
     , (5597,   5,  30, 0, 0) /* Focus */
     , (5597,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5597,   1,    10, 0, 0, 50) /* MaxHealth */
     , (5597,   3,   150, 0, 0, 230) /* MaxStamina */
     , (5597,   5,     0, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5597,  1, 0, 3, 0,  20, 0, 433.033561431933) /* Axe                 Specialized */
     , (5597,  4, 0, 3, 0,  20, 0, 433.033561431933) /* Dagger              Specialized */
     , (5597,  5, 0, 3, 0,  20, 0, 433.033561431933) /* Mace                Specialized */
     , (5597,  6, 0, 3, 0,  20, 0, 433.033561431933) /* MeleeDefense        Specialized */
     , (5597,  7, 0, 3, 0,  54, 0, 433.033561431933) /* MissileDefense      Specialized */
     , (5597,  9, 0, 3, 0,  20, 0, 433.033561431933) /* Spear               Specialized */
     , (5597, 10, 0, 3, 0,  20, 0, 433.033561431933) /* Staff               Specialized */
     , (5597, 11, 0, 3, 0,  20, 0, 433.033561431933) /* Sword               Specialized */
     , (5597, 12, 0, 3, 0,  20, 0, 433.033561431933) /* ThrownWeapon        Specialized */
     , (5597, 13, 0, 3, 0,  20, 0, 433.033561431933) /* UnarmedCombat       Specialized */
     , (5597, 15, 0, 3, 0,  18, 0, 433.033561431933) /* MagicDefense        Specialized */
     , (5597, 22, 0, 3, 0,  80, 0, 433.033561431933) /* Jump                Specialized */
     , (5597, 24, 0, 3, 0,  30, 0, 433.033561431933) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5597,  0,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,   18,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (5597,  1,  4,  0,    0,   40,   10,    1,    4,   10,   28,    1,   24,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (5597,  2,  4,  0,    0,   40,   10,    1,    4,   10,   28,    1,   24,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (5597,  3,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,   18,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (5597,  4,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,   18,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (5597,  5,  4,  5, 0.75,   30,    8,    1,    3,    8,   21,    1,   18,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (5597,  6,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,   18,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (5597,  7,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,   18,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (5597,  8,  4,  5, 0.75,   30,    8,    1,    3,    8,   21,    1,   18,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5597,  5 /* HeartBeat */,      1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5597,  5 /* HeartBeat */,      1, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5597,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
