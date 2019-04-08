DELETE FROM `weenie` WHERE `class_Id` = 1612;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1612, 'gromnieazure', 10, '2019-04-08 05:00:15') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1612,   1,         16) /* ItemType - Creature */
     , (1612,   2,         15) /* CreatureType - Gromnie */
     , (1612,   6,         -1) /* ItemsCapacity */
     , (1612,   7,         -1) /* ContainersCapacity */
     , (1612,  16,          1) /* ItemUseable - No */
     , (1612,  25,         15) /* Level */
     , (1612,  27,          0) /* ArmorType - None */
     , (1612,  40,          2) /* CombatMode - Melee */
     , (1612,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (1612,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1612, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1612, 146,       2000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1612,   1, True ) /* Stuck */
     , (1612,  11, False) /* IgnoreCollisions */
     , (1612,  12, True ) /* ReportCollisions */
     , (1612,  13, False) /* Ethereal */
     , (1612,  14, True ) /* GravityStatus */
     , (1612,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1612,   1,       5) /* HeartbeatInterval */
     , (1612,   2,       0) /* HeartbeatTimestamp */
     , (1612,   3, 0.200000002980232) /* HealthRate */
     , (1612,   4,       5) /* StaminaRate */
     , (1612,   5,       2) /* ManaRate */
     , (1612,  13,       1) /* ArmorModVsSlash */
     , (1612,  14,       1) /* ArmorModVsPierce */
     , (1612,  15,       1) /* ArmorModVsBludgeon */
     , (1612,  16,       1) /* ArmorModVsCold */
     , (1612,  17,       1) /* ArmorModVsFire */
     , (1612,  18, 0.46000000834465) /* ArmorModVsAcid */
     , (1612,  19,       1) /* ArmorModVsElectric */
     , (1612,  31,      23) /* VisualAwarenessRange */
     , (1612,  39, 0.899999976158142) /* DefaultScale */
     , (1612,  64,       1) /* ResistSlash */
     , (1612,  65,       1) /* ResistPierce */
     , (1612,  66,       1) /* ResistBludgeon */
     , (1612,  67,       1) /* ResistFire */
     , (1612,  68,       1) /* ResistCold */
     , (1612,  69, 0.699999988079071) /* ResistAcid */
     , (1612,  70,       1) /* ResistElectric */
     , (1612,  71,       1) /* ResistHealthBoost */
     , (1612,  72,       1) /* ResistStaminaDrain */
     , (1612,  73,       1) /* ResistStaminaBoost */
     , (1612,  74,       1) /* ResistManaDrain */
     , (1612,  75,       1) /* ResistManaBoost */
     , (1612,  77,       1) /* PhysicsScriptIntensity */
     , (1612, 104,      10) /* ObviousRadarRange */
     , (1612, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1612,   1, 'Azure Gromnie') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1612,   1,   33554487) /* Setup */
     , (1612,   2,  150994971) /* MotionTable */
     , (1612,   3,  536870921) /* SoundTable */
     , (1612,   4,  805306386) /* CombatTable */
     , (1612,   6,   67109307) /* PaletteBase */
     , (1612,   8,  100667938) /* Icon */
     , (1612,  19,         86) /* ActivationAnimation */
     , (1612,  22,  872415260) /* PhysicsEffectTable */
     , (1612,  30,         86) /* PhysicsScript - BreatheAcid */
     , (1612,  35,        459) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1612,   1,  85, 0, 0) /* Strength */
     , (1612,   2,  85, 0, 0) /* Endurance */
     , (1612,   3,  70, 0, 0) /* Quickness */
     , (1612,   4,  40, 0, 0) /* Coordination */
     , (1612,   5,  60, 0, 0) /* Focus */
     , (1612,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1612,   1,     5, 0, 0, 48) /* MaxHealth */
     , (1612,   3,     0, 0, 0, 85) /* MaxStamina */
     , (1612,   5,     0, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1612,  6, 0, 3, 0,  50, 0, 309.405456542969) /* MeleeDefense        Specialized */
     , (1612,  7, 0, 3, 0,  50, 0, 309.405456542969) /* MissileDefense      Specialized */
     , (1612, 13, 0, 3, 0,  50, 0, 309.405456542969) /* UnarmedCombat       Specialized */
     , (1612, 15, 0, 3, 0,  36, 0, 309.405456542969) /* MagicDefense        Specialized */
     , (1612, 20, 0, 3, 0,   5, 0, 309.405456542969) /* Deception           Specialized */
     , (1612, 22, 0, 3, 0,  40, 0, 309.405456542969) /* Jump                Specialized */
     , (1612, 24, 0, 3, 0,  40, 0, 309.405456542969) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1612,  0,  2,  8, 0.75,   30,   30,   30,   30,   30,   30,   14,   30,    0, 1, 0.44,  0.3,    0, 0.44,    0,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (1612,  1,  4,  0,    0,   40,   40,   40,   40,   40,   40,   18,   40,    0, 2, 0.33, 0.17,    0, 0.33, 0.17,    0, 0.33, 0.17,    0, 0.33, 0.17,    0) /* Chest */
     , (1612,  2,  4,  0,    0,   20,   20,   20,   20,   20,   20,    9,   20,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0,    0,    0,    0, 0.17,    0) /* Abdomen */
     , (1612,  3,  4,  0,    0,   30,   30,   30,   30,   30,   30,   14,   30,    0, 1, 0.13, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.17,    0, 0.23, 0.03,    0) /* UpperArm */
     , (1612,  4,  4,  0,    0,   20,   20,   20,   20,   20,   20,    9,   20,    0, 2,    0,  0.2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (1612,  5,  4,  2, 0.75,   20,   20,   20,   20,   20,   20,    9,   20,    0, 2,    0,  0.1,    0,    0,  0.2,    0,    0,    0,    0,    0,  0.2,    0) /* Hand */
     , (1612,  6,  4,  0,    0,   25,   25,   25,   25,   25,   25,   12,   25,    0, 3,    0, 0.03, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18, 0.44, 0.13, 0.18) /* UpperLeg */
     , (1612,  7,  4,  0,    0,   20,   20,   20,   20,   20,   20,    9,   20,    0, 3,    0,    0,  0.6,    0,    0,  0.6, 0.44,  0.2,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (1612,  8,  4,  3, 0.75,   10,   10,   10,   10,   10,   10,    5,   10,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0, 0.03, 0.22,    0,    0, 0.22) /* Foot */
     , (1612,  9,  2, 12,  0.5,   30,   30,   30,   30,   30,   30,   14,   30,    0, 1,  0.1,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Horn */
     , (1612, 22, 32,  6,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1612,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1612,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1612,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1612,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1612, 9, 28205,  0, 0, 0.05, False) /* Create Azure Gromnie Tooth (28205) for ContainTreasure */
     , (1612, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (1612, 9,  4235,  0, 0, 0.05, False) /* Create Thin Gromnie Hide (4235) for ContainTreasure */
     , (1612, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
