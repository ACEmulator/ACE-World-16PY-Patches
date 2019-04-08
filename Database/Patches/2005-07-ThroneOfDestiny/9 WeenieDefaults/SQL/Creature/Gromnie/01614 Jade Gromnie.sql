DELETE FROM `weenie` WHERE `class_Id` = 1614;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1614, 'gromniejade', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1614,   1,         16) /* ItemType - Creature */
     , (1614,   2,         15) /* CreatureType - Gromnie */
     , (1614,   3,         10) /* PaletteTemplate - LightBlue */
     , (1614,   6,         -1) /* ItemsCapacity */
     , (1614,   7,         -1) /* ContainersCapacity */
     , (1614,  16,          1) /* ItemUseable - No */
     , (1614,  25,         15) /* Level */
     , (1614,  27,          0) /* ArmorType - None */
     , (1614,  40,          2) /* CombatMode - Melee */
     , (1614,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (1614,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1614, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1614, 146,       2000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1614,   1, True ) /* Stuck */
     , (1614,  11, False) /* IgnoreCollisions */
     , (1614,  12, True ) /* ReportCollisions */
     , (1614,  13, False) /* Ethereal */
     , (1614,  14, True ) /* GravityStatus */
     , (1614,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1614,   1,       5) /* HeartbeatInterval */
     , (1614,   2,       0) /* HeartbeatTimestamp */
     , (1614,   3, 0.400000005960464) /* HealthRate */
     , (1614,   4,       5) /* StaminaRate */
     , (1614,   5,       2) /* ManaRate */
     , (1614,  12,       0) /* Shade */
     , (1614,  13,       1) /* ArmorModVsSlash */
     , (1614,  14,       1) /* ArmorModVsPierce */
     , (1614,  15,       1) /* ArmorModVsBludgeon */
     , (1614,  16,       1) /* ArmorModVsCold */
     , (1614,  17, 0.479999989271164) /* ArmorModVsFire */
     , (1614,  18,       1) /* ArmorModVsAcid */
     , (1614,  19, 0.46000000834465) /* ArmorModVsElectric */
     , (1614,  31,      24) /* VisualAwarenessRange */
     , (1614,  39, 0.899999976158142) /* DefaultScale */
     , (1614,  64,       1) /* ResistSlash */
     , (1614,  65,       1) /* ResistPierce */
     , (1614,  66,       1) /* ResistBludgeon */
     , (1614,  67, 0.829999983310699) /* ResistFire */
     , (1614,  68,       1) /* ResistCold */
     , (1614,  69,       1) /* ResistAcid */
     , (1614,  70, 0.699999988079071) /* ResistElectric */
     , (1614,  71,       1) /* ResistHealthBoost */
     , (1614,  72,       1) /* ResistStaminaDrain */
     , (1614,  73,       1) /* ResistStaminaBoost */
     , (1614,  74,       1) /* ResistManaDrain */
     , (1614,  75,       1) /* ResistManaBoost */
     , (1614,  77,       1) /* PhysicsScriptIntensity */
     , (1614, 104,      10) /* ObviousRadarRange */
     , (1614, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1614,   1, 'Jade Gromnie') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1614,   1,   33554487) /* Setup */
     , (1614,   2,  150994971) /* MotionTable */
     , (1614,   3,  536870921) /* SoundTable */
     , (1614,   4,  805306386) /* CombatTable */
     , (1614,   6,   67109307) /* PaletteBase */
     , (1614,   7,  268435631) /* ClothingBase */
     , (1614,   8,  100667938) /* Icon */
     , (1614,  19,         87) /* ActivationAnimation */
     , (1614,  22,  872415260) /* PhysicsEffectTable */
     , (1614,  30,         87) /* PhysicsScript - BreatheLightning */
     , (1614,  35,        459) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1614,   1,  75, 0, 0) /* Strength */
     , (1614,   2,  75, 0, 0) /* Endurance */
     , (1614,   3, 100, 0, 0) /* Quickness */
     , (1614,   4, 110, 0, 0) /* Coordination */
     , (1614,   5,  30, 0, 0) /* Focus */
     , (1614,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1614,   1,    30, 0, 0, 68) /* MaxHealth */
     , (1614,   3,     0, 0, 0, 75) /* MaxStamina */
     , (1614,   5,     0, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1614,  6, 0, 3, 0,  52, 0, 0) /* MeleeDefense        Specialized */
     , (1614,  7, 0, 3, 0,  59, 0, 0) /* MissileDefense      Specialized */
     , (1614, 13, 0, 3, 0,  70, 0, 0) /* UnarmedCombat       Specialized */
     , (1614, 15, 0, 3, 0,  48, 0, 0) /* MagicDefense        Specialized */
     , (1614, 20, 0, 3, 0,  10, 0, 0) /* Deception           Specialized */
     , (1614, 22, 0, 3, 0,  45, 0, 0) /* Jump                Specialized */
     , (1614, 24, 0, 3, 0,  45, 0, 0) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1614,  0,  2,  8, 0.75,   80,   80,   80,   80,   80,   38,   80,   37,    0, 1, 0.44,  0.3,    0, 0.44,    0,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (1614,  1,  4,  0,    0,  100,  100,  100,  100,  100,   48,  100,   46,    0, 2, 0.33, 0.17,    0, 0.33, 0.17,    0, 0.33, 0.17,    0, 0.33, 0.17,    0) /* Chest */
     , (1614,  2,  4,  0,    0,   90,   90,   90,   90,   90,   43,   90,   41,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0,    0,    0,    0, 0.17,    0) /* Abdomen */
     , (1614,  3,  4,  0,    0,   90,   90,   90,   90,   90,   43,   90,   41,    0, 1, 0.13, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.17,    0, 0.23, 0.03,    0) /* UpperArm */
     , (1614,  4,  4,  0,    0,   75,   75,   75,   75,   75,   36,   75,   35,    0, 2,    0,  0.2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (1614,  5,  4, 20, 0.75,   75,   75,   75,   75,   75,   36,   75,   35,    0, 2,    0,  0.1,    0,    0,  0.2,    0,    0,    0,    0,    0,  0.2,    0) /* Hand */
     , (1614,  6,  4,  0,    0,   85,   85,   85,   85,   85,   41,   85,   39,    0, 3,    0, 0.03, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18, 0.44, 0.13, 0.18) /* UpperLeg */
     , (1614,  7,  4,  0,    0,   75,   75,   75,   75,   75,   36,   75,   35,    0, 3,    0,    0,  0.6,    0,    0,  0.6, 0.44,  0.2,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (1614,  8,  4,  3, 0.75,   60,   60,   60,   60,   60,   29,   60,   28,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0, 0.03, 0.22,    0,    0, 0.22) /* Foot */
     , (1614,  9,  2, 20,  0.5,   50,   50,   50,   50,   50,   24,   50,   23,    0, 1,  0.1,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Horn */
     , (1614, 22, 64, 12,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1614,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1614,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1614,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1614,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1614, 9,  3676,  0, 0, 0.05, False) /* Create Jade Gromnie Tooth (3676) for ContainTreasure */
     , (1614, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (1614, 9, 28202,  0, 0, 0.05, False) /* Create Durable Gromnie Hide (28202) for ContainTreasure */
     , (1614, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
