DELETE FROM `weenie` WHERE `class_Id` = 1613;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1613, 'gromnieivory', 10, '2019-04-08 00:35:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1613,   1,         16) /* ItemType - Creature */
     , (1613,   2,         15) /* CreatureType - Gromnie */
     , (1613,   3,          9) /* PaletteTemplate - Grey */
     , (1613,   6,         -1) /* ItemsCapacity */
     , (1613,   7,         -1) /* ContainersCapacity */
     , (1613,  16,          1) /* ItemUseable - No */
     , (1613,  25,         15) /* Level */
     , (1613,  27,          0) /* ArmorType - None */
     , (1613,  40,          2) /* CombatMode - Melee */
     , (1613,  68,          3) /* TargetingTactic - Random, Focused */
     , (1613,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1613, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1613, 146,       2000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1613,   1, True ) /* Stuck */
     , (1613,  11, False) /* IgnoreCollisions */
     , (1613,  12, True ) /* ReportCollisions */
     , (1613,  13, False) /* Ethereal */
     , (1613,  14, True ) /* GravityStatus */
     , (1613,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1613,   1,       5) /* HeartbeatInterval */
     , (1613,   2,       0) /* HeartbeatTimestamp */
     , (1613,   3, 0.400000005960464) /* HealthRate */
     , (1613,   4,       5) /* StaminaRate */
     , (1613,   5,       2) /* ManaRate */
     , (1613,  12,       0) /* Shade */
     , (1613,  13,       1) /* ArmorModVsSlash */
     , (1613,  14,       1) /* ArmorModVsPierce */
     , (1613,  15,       1) /* ArmorModVsBludgeon */
     , (1613,  16, 0.479999989271164) /* ArmorModVsCold */
     , (1613,  17, 0.46000000834465) /* ArmorModVsFire */
     , (1613,  18,       1) /* ArmorModVsAcid */
     , (1613,  19,       1) /* ArmorModVsElectric */
     , (1613,  31,      25) /* VisualAwarenessRange */
     , (1613,  39, 0.899999976158142) /* DefaultScale */
     , (1613,  64,       1) /* ResistSlash */
     , (1613,  65,       1) /* ResistPierce */
     , (1613,  66,       1) /* ResistBludgeon */
     , (1613,  67, 0.699999988079071) /* ResistFire */
     , (1613,  68, 0.829999983310699) /* ResistCold */
     , (1613,  69,       1) /* ResistAcid */
     , (1613,  70,       1) /* ResistElectric */
     , (1613,  71,       1) /* ResistHealthBoost */
     , (1613,  72,       1) /* ResistStaminaDrain */
     , (1613,  73,       1) /* ResistStaminaBoost */
     , (1613,  74,       1) /* ResistManaDrain */
     , (1613,  75,       1) /* ResistManaBoost */
     , (1613,  77,       1) /* PhysicsScriptIntensity */
     , (1613, 104,      10) /* ObviousRadarRange */
     , (1613, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1613,   1, 'Ivory Gromnie') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1613,   1,   33554487) /* Setup */
     , (1613,   2,  150994971) /* MotionTable */
     , (1613,   3,  536870921) /* SoundTable */
     , (1613,   4,  805306386) /* CombatTable */
     , (1613,   6,   67109307) /* PaletteBase */
     , (1613,   7,  268435631) /* ClothingBase */
     , (1613,   8,  100667938) /* Icon */
     , (1613,  19,         84) /* ActivationAnimation */
     , (1613,  22,  872415260) /* PhysicsEffectTable */
     , (1613,  30,         84) /* PhysicsScript - BreatheFlame */
     , (1613,  35,        459) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1613,   1,  75, 0, 0) /* Strength */
     , (1613,   2,  90, 0, 0) /* Endurance */
     , (1613,   3,  50, 0, 0) /* Quickness */
     , (1613,   4,  90, 0, 0) /* Coordination */
     , (1613,   5,  20, 0, 0) /* Focus */
     , (1613,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1613,   1,    15, 0, 0, 60) /* MaxHealth */
     , (1613,   3,     0, 0, 0, 90) /* MaxStamina */
     , (1613,   5,     0, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1613,  6, 0, 3, 0,  48, 0, 0) /* MeleeDefense        Specialized */
     , (1613,  7, 0, 3, 0,  58, 0, 0) /* MissileDefense      Specialized */
     , (1613, 13, 0, 3, 0,  60, 0, 0) /* UnarmedCombat       Specialized */
     , (1613, 15, 0, 3, 0,  48, 0, 0) /* MagicDefense        Specialized */
     , (1613, 20, 0, 3, 0,   5, 0, 0) /* Deception           Specialized */
     , (1613, 22, 0, 3, 0,  40, 0, 0) /* Jump                Specialized */
     , (1613, 24, 0, 3, 0,  40, 0, 0) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1613,  0,  2, 15, 0.75,   70,   70,   70,   70,   34,   32,   70,   70,    0, 1, 0.44,  0.3,    0, 0.44,    0,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (1613,  1,  4,  0,    0,   90,   90,   90,   90,   43,   41,   90,   90,    0, 2, 0.33, 0.17,    0, 0.33, 0.17,    0, 0.33, 0.17,    0, 0.33, 0.17,    0) /* Chest */
     , (1613,  2,  4,  0,    0,   80,   80,   80,   80,   38,   37,   80,   80,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0,    0,    0,    0, 0.17,    0) /* Abdomen */
     , (1613,  3,  4,  0,    0,   80,   80,   80,   80,   38,   37,   80,   80,    0, 1, 0.13, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.17,    0, 0.23, 0.03,    0) /* UpperArm */
     , (1613,  4,  4,  0,    0,   65,   65,   65,   65,   31,   30,   65,   65,    0, 2,    0,  0.2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (1613,  5,  4, 10, 0.75,   65,   65,   65,   65,   31,   30,   65,   65,    0, 2,    0,  0.1,    0,    0,  0.2,    0,    0,    0,    0,    0,  0.2,    0) /* Hand */
     , (1613,  6,  4,  0,    0,   70,   70,   70,   70,   34,   32,   70,   70,    0, 3,    0, 0.03, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18, 0.44, 0.13, 0.18) /* UpperLeg */
     , (1613,  7,  4,  0,    0,   60,   60,   60,   60,   29,   28,   60,   60,    0, 3,    0,    0,  0.6,    0,    0,  0.6, 0.44,  0.2,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (1613,  8,  4, 10, 0.75,   60,   60,   60,   60,   29,   28,   60,   60,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0, 0.03, 0.22,    0,    0, 0.22) /* Foot */
     , (1613,  9,  2, 15,  0.5,   50,   50,   50,   50,   24,   23,   50,   50,    0, 1,  0.1,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Horn */
     , (1613, 22, 16, 12,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1613,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1613,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1613,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1613,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1613, 9,  3675,  0, 0, 0.05, False) /* Create Ivory Gromnie Tooth (3675) for ContainTreasure */
     , (1613, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (1613, 9,  4236,  0, 0, 0.05, False) /* Create Ivory Gromnie Hide (4236) for ContainTreasure */
     , (1613, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (1613, 9,  5794,  0, 0, 0.1, False) /* Create Hot Pepper (5794) for ContainTreasure */
     , (1613, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */;
