DELETE FROM `weenie` WHERE `class_Id` = 11532;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11532, 'golemsmall-xp', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11532,   1,         16) /* ItemType - Creature */
     , (11532,   2,         15) /* CreatureType - Gromnie */
     , (11532,   3,         73) /* PaletteTemplate - MediumGrey */
     , (11532,   6,         -1) /* ItemsCapacity */
     , (11532,   7,         -1) /* ContainersCapacity */
     , (11532,  16,          1) /* ItemUseable - No */
     , (11532,  25,         70) /* Level */
     , (11532,  27,          0) /* ArmorType - None */
     , (11532,  40,          2) /* CombatMode - Melee */
     , (11532,  68,          3) /* TargetingTactic - Random, Focused */
     , (11532,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11532, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11532, 146,       9000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11532,   1, True ) /* Stuck */
     , (11532,  11, False) /* IgnoreCollisions */
     , (11532,  12, True ) /* ReportCollisions */
     , (11532,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11532,   1,       5) /* HeartbeatInterval */
     , (11532,   2,       0) /* HeartbeatTimestamp */
     , (11532,   3,       3) /* HealthRate */
     , (11532,   4,      10) /* StaminaRate */
     , (11532,   5,       2) /* ManaRate */
     , (11532,  12,     0.5) /* Shade */
     , (11532,  13,       1) /* ArmorModVsSlash */
     , (11532,  14,       1) /* ArmorModVsPierce */
     , (11532,  15,       1) /* ArmorModVsBludgeon */
     , (11532,  16,     0.7) /* ArmorModVsCold */
     , (11532,  17,     0.7) /* ArmorModVsFire */
     , (11532,  18,     0.7) /* ArmorModVsAcid */
     , (11532,  19,     0.7) /* ArmorModVsElectric */
     , (11532,  31,      25) /* VisualAwarenessRange */
     , (11532,  34,     1.2) /* PowerupTime */
     , (11532,  36,       1) /* ChargeSpeed */
     , (11532,  39,       1) /* DefaultScale */
     , (11532,  64,       1) /* ResistSlash */
     , (11532,  65,       1) /* ResistPierce */
     , (11532,  66,       1) /* ResistBludgeon */
     , (11532,  67,     0.5) /* ResistFire */
     , (11532,  68,     0.5) /* ResistCold */
     , (11532,  69,     0.5) /* ResistAcid */
     , (11532,  70,     0.5) /* ResistElectric */
     , (11532,  71,       1) /* ResistHealthBoost */
     , (11532,  72,       1) /* ResistStaminaDrain */
     , (11532,  73,       1) /* ResistStaminaBoost */
     , (11532,  74,       1) /* ResistManaDrain */
     , (11532,  75,       1) /* ResistManaBoost */
     , (11532, 104,      10) /* ObviousRadarRange */
     , (11532, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11532,   1, 'Sable Gromnie') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11532,   1,   33554487) /* Setup */
     , (11532,   2,  150994971) /* MotionTable */
     , (11532,   3,  536870921) /* SoundTable */
     , (11532,   4,  805306386) /* CombatTable */
     , (11532,   6,   67109547) /* PaletteBase */
     , (11532,   7,  268435631) /* ClothingBase */
     , (11532,   8,  100667938) /* Icon */
     , (11532,  22,  872415260) /* PhysicsEffectTable */
     , (11532,  30,         87) /* PhysicsScript - BreatheLightning */
     , (11532,  35,         95) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11532,   1, 200, 0, 0) /* Strength */
     , (11532,   2, 200, 0, 0) /* Endurance */
     , (11532,   3, 200, 0, 0) /* Quickness */
     , (11532,   4, 190, 0, 0) /* Coordination */
     , (11532,   5,  70, 0, 0) /* Focus */
     , (11532,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11532,   1,   150, 0, 0, 250) /* MaxHealth */
     , (11532,   3,    10, 0, 0, 210) /* MaxStamina */
     , (11532,   5,     0, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11532,  6, 0, 2, 0, 170, 0, 750.573738407513) /* MeleeDefense        Trained */
     , (11532,  7, 0, 2, 0, 200, 0, 750.573738407513) /* MissileDefense      Trained */
     , (11532, 13, 0, 2, 0, 200, 0, 750.573738407513) /* UnarmedCombat       Trained */
     , (11532, 15, 0, 3, 0, 250, 0, 750.573738407513) /* MagicDefense        Specialized */
     , (11532, 20, 0, 2, 0,  50, 0, 750.573738407513) /* Deception           Trained */
     , (11532, 22, 0, 2, 0,  40, 0, 750.573738407513) /* Jump                Trained */
     , (11532, 24, 0, 2, 0,  20, 0, 750.573738407513) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11532,  0,  2, 40, 0.75,  200,  200,  200,  200,  140,  140,  140,  140,    0, 1, 0.44,  0.3,    0, 0.44,    0,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (11532,  1,  4,  0,    0,  250,  250,  250,  250,  175,  175,  175,  175,    0, 2, 0.33, 0.17,    0, 0.33, 0.17,    0, 0.33, 0.17,    0, 0.33, 0.17,    0) /* Chest */
     , (11532,  2,  4,  0,    0,  200,  200,  200,  200,  140,  140,  140,  140,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0,    0,    0,    0, 0.17,    0) /* Abdomen */
     , (11532,  3,  4,  0,    0,  200,  200,  200,  200,  140,  140,  140,  140,    0, 1, 0.13, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.17,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11532,  4,  4,  0,    0,  200,  200,  200,  200,  140,  140,  140,  140,    0, 2,    0,  0.2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (11532,  5,  4, 50, 0.75,  200,  200,  200,  200,  140,  140,  140,  140,    0, 20,    0,  0.1,    0,    0,  0.2,    0,    0,    0,    0,    0,  0.2,    0) /* Hand */
     , (11532,  6,  4,  0,    0,  200,  200,  200,  200,  140,  140,  140,  140,    0, 3,    0, 0.03, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18, 0.44, 0.13, 0.18) /* UpperLeg */
     , (11532,  7,  4,  0,    0,  200,  200,  200,  200,  140,  140,  140,  140,    0, 3,    0,    0,  0.6,    0,    0,  0.6, 0.44,  0.2,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (11532,  8,  4, 50, 0.75,  200,  200,  200,  200,  140,  140,  140,  140,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0, 0.03, 0.22,    0,    0, 0.22) /* Foot */
     , (11532,  9,  2, 50,  0.5,  200,  200,  200,  200,  140,  140,  140,  140,    0, 1,  0.1,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Horn */
     , (11532, 22, 64, 55,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11532, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11532,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11532,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11532,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11532,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11532, 9,  4237,  0, 0, 0.05, False) /* Create Thick Gromnie Hide (4237) for ContainTreasure */
     , (11532, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
