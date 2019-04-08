DELETE FROM `weenie` WHERE `class_Id` = 25596;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25596, 'gromnieamethyst', 10, '2019-04-08 03:46:06') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25596,   1,         16) /* ItemType - Creature */
     , (25596,   2,         15) /* CreatureType - Gromnie */
     , (25596,   3,          2) /* PaletteTemplate - Blue */
     , (25596,   6,         -1) /* ItemsCapacity */
     , (25596,   7,         -1) /* ContainersCapacity */
     , (25596,  16,          1) /* ItemUseable - No */
     , (25596,  25,        100) /* Level */
     , (25596,  27,          0) /* ArmorType - None */
     , (25596,  40,          2) /* CombatMode - Melee */
     , (25596,  68,          3) /* TargetingTactic - Random, Focused */
     , (25596,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25596, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25596, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25596,   1, True ) /* Stuck */
     , (25596,  11, False) /* IgnoreCollisions */
     , (25596,  12, True ) /* ReportCollisions */
     , (25596,  13, False) /* Ethereal */
     , (25596,  14, True ) /* GravityStatus */
     , (25596,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25596,   1,       5) /* HeartbeatInterval */
     , (25596,   2,       0) /* HeartbeatTimestamp */
     , (25596,   3, 0.699999988079071) /* HealthRate */
     , (25596,   4,       5) /* StaminaRate */
     , (25596,   5,       2) /* ManaRate */
     , (25596,  12,     0.5) /* Shade */
     , (25596,  13,     1.5) /* ArmorModVsSlash */
     , (25596,  14,     1.5) /* ArmorModVsPierce */
     , (25596,  15,     1.5) /* ArmorModVsBludgeon */
     , (25596,  16,     1.5) /* ArmorModVsCold */
     , (25596,  17,     1.5) /* ArmorModVsFire */
     , (25596,  18, 0.899999976158142) /* ArmorModVsAcid */
     , (25596,  19,       2) /* ArmorModVsElectric */
     , (25596,  31,      25) /* VisualAwarenessRange */
     , (25596,  34,       1) /* PowerupTime */
     , (25596,  36,       1) /* ChargeSpeed */
     , (25596,  39, 0.600000023841858) /* DefaultScale */
     , (25596,  64,     0.5) /* ResistSlash */
     , (25596,  65,     0.5) /* ResistPierce */
     , (25596,  66,     0.5) /* ResistBludgeon */
     , (25596,  67, 0.400000005960464) /* ResistFire */
     , (25596,  68, 0.400000005960464) /* ResistCold */
     , (25596,  69,       1) /* ResistAcid */
     , (25596,  70,       0) /* ResistElectric */
     , (25596,  71,       1) /* ResistHealthBoost */
     , (25596,  72,       1) /* ResistStaminaDrain */
     , (25596,  73,       1) /* ResistStaminaBoost */
     , (25596,  74,       1) /* ResistManaDrain */
     , (25596,  75,       1) /* ResistManaBoost */
     , (25596,  77,       1) /* PhysicsScriptIntensity */
     , (25596, 104,      10) /* ObviousRadarRange */
     , (25596, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25596,   1, 'Amethyst Gromnie') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25596,   1,   33554487) /* Setup */
     , (25596,   2,  150994971) /* MotionTable */
     , (25596,   3,  536870921) /* SoundTable */
     , (25596,   4,  805306386) /* CombatTable */
     , (25596,   6,   67109307) /* PaletteBase */
     , (25596,   7,  268435631) /* ClothingBase */
     , (25596,   8,  100667938) /* Icon */
     , (25596,  19,         87) /* ActivationAnimation */
     , (25596,  22,  872415260) /* PhysicsEffectTable */
     , (25596,  30,         87) /* PhysicsScript - BreatheLightning */
     , (25596,  35,        458) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25596,   1, 320, 0, 0) /* Strength */
     , (25596,   2, 400, 0, 0) /* Endurance */
     , (25596,   3, 220, 0, 0) /* Quickness */
     , (25596,   4, 220, 0, 0) /* Coordination */
     , (25596,   5, 180, 0, 0) /* Focus */
     , (25596,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25596,   1,   400, 0, 0, 600) /* MaxHealth */
     , (25596,   3,   100, 0, 0, 500) /* MaxStamina */
     , (25596,   5,     0, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25596,  6, 0, 3, 0, 350, 0, 0) /* MeleeDefense        Specialized */
     , (25596,  7, 0, 3, 0, 260, 0, 0) /* MissileDefense      Specialized */
     , (25596, 13, 0, 3, 0, 370, 0, 0) /* UnarmedCombat       Specialized */
     , (25596, 15, 0, 3, 0, 270, 0, 0) /* MagicDefense        Specialized */
     , (25596, 20, 0, 3, 0,  50, 0, 0) /* Deception           Specialized */
     , (25596, 22, 0, 3, 0,  40, 0, 0) /* Jump                Specialized */
     , (25596, 24, 0, 3, 0, 150, 0, 0) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25596,  0, 64, 140, 0.75,  300,  450,  450,  450,  450,  450,  270,  600,    0, 1, 0.44,  0.3,    0, 0.44,    0,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (25596,  1,  4,  0,    0,  300,  450,  450,  450,  450,  450,  270,  600,    0, 2, 0.33, 0.17,    0, 0.33, 0.17,    0, 0.33, 0.17,    0, 0.33, 0.17,    0) /* Chest */
     , (25596,  2,  4,  0,    0,  300,  450,  450,  450,  450,  450,  270,  600,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0,    0,    0,    0, 0.17,    0) /* Abdomen */
     , (25596,  3,  4,  0,    0,  300,  450,  450,  450,  450,  450,  270,  600,    0, 1, 0.13, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.17,    0, 0.23, 0.03,    0) /* UpperArm */
     , (25596,  4,  4,  0,    0,  300,  450,  450,  450,  450,  450,  270,  600,    0, 2,    0,  0.2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (25596,  5, 64, 140, 0.75,  300,  450,  450,  450,  450,  450,  270,  600,    0, 20,    0,  0.1,    0,    0,  0.2,    0,    0,    0,    0,    0,  0.2,    0) /* Hand */
     , (25596,  6,  4,  0,    0,  300,  450,  450,  450,  450,  450,  270,  600,    0, 3,    0, 0.03, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18, 0.44, 0.13, 0.18) /* UpperLeg */
     , (25596,  7,  4,  0,    0,  300,  450,  450,  450,  450,  450,  270,  600,    0, 3,    0,    0,  0.6,    0,    0,  0.6, 0.44,  0.2,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (25596,  8, 64, 140, 0.75,  300,  450,  450,  450,  450,  450,  270,  600,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0, 0.03, 0.22,    0,    0, 0.22) /* Foot */
     , (25596,  9, 64, 140,  0.5,  300,  450,  450,  450,  450,  450,  270,  600,    0, 1,  0.1,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Horn */
     , (25596, 22, 64, 140,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25596,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25596,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25596,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25596,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25596, 9, 28191,  0, 0, 0.03, False) /* Create Amethyst Gromnie Eye (28191) for ContainTreasure */
     , (25596, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (25596, 9, 24477,  0, 0, 0.01, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (25596, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
