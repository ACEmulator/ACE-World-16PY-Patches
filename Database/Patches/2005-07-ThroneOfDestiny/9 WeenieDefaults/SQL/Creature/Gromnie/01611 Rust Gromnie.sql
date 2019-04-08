DELETE FROM `weenie` WHERE `class_Id` = 1611;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1611, 'gromnierust', 10, '2019-04-08 03:46:06') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1611,   1,         16) /* ItemType - Creature */
     , (1611,   2,         15) /* CreatureType - Gromnie */
     , (1611,   3,         12) /* PaletteTemplate - Navy */
     , (1611,   6,         -1) /* ItemsCapacity */
     , (1611,   7,         -1) /* ContainersCapacity */
     , (1611,  16,          1) /* ItemUseable - No */
     , (1611,  25,          8) /* Level */
     , (1611,  27,          0) /* ArmorType - None */
     , (1611,  40,          2) /* CombatMode - Melee */
     , (1611,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (1611,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1611, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1611, 146,       1000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1611,   1, True ) /* Stuck */
     , (1611,  11, False) /* IgnoreCollisions */
     , (1611,  12, True ) /* ReportCollisions */
     , (1611,  13, False) /* Ethereal */
     , (1611,  14, True ) /* GravityStatus */
     , (1611,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1611,   1,       5) /* HeartbeatInterval */
     , (1611,   2,       0) /* HeartbeatTimestamp */
     , (1611,   3, 0.150000005960464) /* HealthRate */
     , (1611,   4,       5) /* StaminaRate */
     , (1611,   5,       2) /* ManaRate */
     , (1611,  12,     0.5) /* Shade */
     , (1611,  13,       1) /* ArmorModVsSlash */
     , (1611,  14,       1) /* ArmorModVsPierce */
     , (1611,  15,       1) /* ArmorModVsBludgeon */
     , (1611,  16, 0.46000000834465) /* ArmorModVsCold */
     , (1611,  17, 0.479999989271164) /* ArmorModVsFire */
     , (1611,  18,       1) /* ArmorModVsAcid */
     , (1611,  19,       1) /* ArmorModVsElectric */
     , (1611,  31,      20) /* VisualAwarenessRange */
     , (1611,  39, 0.899999976158142) /* DefaultScale */
     , (1611,  64,       1) /* ResistSlash */
     , (1611,  65,       1) /* ResistPierce */
     , (1611,  66,       1) /* ResistBludgeon */
     , (1611,  67, 0.829999983310699) /* ResistFire */
     , (1611,  68, 0.699999988079071) /* ResistCold */
     , (1611,  69,       1) /* ResistAcid */
     , (1611,  70,       1) /* ResistElectric */
     , (1611,  71,       1) /* ResistHealthBoost */
     , (1611,  72,       1) /* ResistStaminaDrain */
     , (1611,  73,       1) /* ResistStaminaBoost */
     , (1611,  74,       1) /* ResistManaDrain */
     , (1611,  75,       1) /* ResistManaBoost */
     , (1611,  77,       1) /* PhysicsScriptIntensity */
     , (1611, 104,      10) /* ObviousRadarRange */
     , (1611, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1611,   1, 'Rust Gromnie') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1611,   1,   33554487) /* Setup */
     , (1611,   2,  150994971) /* MotionTable */
     , (1611,   3,  536870921) /* SoundTable */
     , (1611,   4,  805306386) /* CombatTable */
     , (1611,   6,   67109307) /* PaletteBase */
     , (1611,   7,  268435631) /* ClothingBase */
     , (1611,   8,  100667938) /* Icon */
     , (1611,  19,         85) /* ActivationAnimation */
     , (1611,  22,  872415260) /* PhysicsEffectTable */
     , (1611,  30,         85) /* PhysicsScript - BreatheFrost */
     , (1611,  35,        459) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1611,   1,  75, 0, 0) /* Strength */
     , (1611,   2,  80, 0, 0) /* Endurance */
     , (1611,   3,  70, 0, 0) /* Quickness */
     , (1611,   4,  40, 0, 0) /* Coordination */
     , (1611,   5,  20, 0, 0) /* Focus */
     , (1611,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1611,   1,     5, 0, 0, 45) /* MaxHealth */
     , (1611,   3,     0, 0, 0, 80) /* MaxStamina */
     , (1611,   5,     0, 0, 0, 10) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1611,  6, 0, 3, 0,  30, 0, 0) /* MeleeDefense        Specialized */
     , (1611,  7, 0, 3, 0,  48, 0, 0) /* MissileDefense      Specialized */
     , (1611, 13, 0, 3, 0,  20, 0, 0) /* UnarmedCombat       Specialized */
     , (1611, 15, 0, 3, 0,  39, 0, 0) /* MagicDefense        Specialized */
     , (1611, 20, 0, 3, 0,   5, 0, 0) /* Deception           Specialized */
     , (1611, 22, 0, 3, 0,  40, 0, 0) /* Jump                Specialized */
     , (1611, 24, 0, 3, 0,  40, 0, 0) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1611,  0,  2,  8, 0.75,   30,   30,   30,   30,   14,   14,   30,   30,    0, 1, 0.44,  0.3,    0, 0.44,    0,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (1611,  1,  4,  0,    0,   35,   35,   35,   35,   16,   17,   35,   35,    0, 2, 0.33, 0.17,    0, 0.33, 0.17,    0, 0.33, 0.17,    0, 0.33, 0.17,    0) /* Chest */
     , (1611,  2,  4,  0,    0,   20,   20,   20,   20,    9,   10,   20,   20,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0,    0,    0,    0, 0.17,    0) /* Abdomen */
     , (1611,  3,  4,  0,    0,   30,   30,   30,   30,   14,   14,   30,   30,    0, 1, 0.13, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.17,    0, 0.23, 0.03,    0) /* UpperArm */
     , (1611,  4,  4,  0,    0,   20,   20,   20,   20,    9,   10,   20,   20,    0, 2,    0,  0.2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (1611,  5,  4,  2, 0.75,   20,   20,   20,   20,    9,   10,   20,   20,    0, 2,    0,  0.1,    0,    0,  0.2,    0,    0,    0,    0,    0,  0.2,    0) /* Hand */
     , (1611,  6,  4,  0,    0,   25,   25,   25,   25,   12,   12,   25,   25,    0, 3,    0, 0.03, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18, 0.44, 0.13, 0.18) /* UpperLeg */
     , (1611,  7,  4,  0,    0,   20,   20,   20,   20,    9,   10,   20,   20,    0, 3,    0,    0,  0.6,    0,    0,  0.6, 0.44,  0.2,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (1611,  8,  4,  3, 0.75,   10,   10,   10,   10,    5,    5,   10,   10,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0, 0.03, 0.22,    0,    0, 0.22) /* Foot */
     , (1611,  9,  2, 12,  0.5,   30,   30,   30,   30,   14,   14,   30,   30,    0, 1,  0.1,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Horn */
     , (1611, 22,  8,  6,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1611,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1611,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1611,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1611,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1611, 9, 28203,  0, 0, 0.05, False) /* Create Ruddy Gromnie Hide (28203) for ContainTreasure */
     , (1611, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (1611, 9, 28209,  0, 0, 0.05, False) /* Create Rust Gromnie Tooth (28209) for ContainTreasure */
     , (1611, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
