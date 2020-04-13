DELETE FROM `weenie` WHERE `class_Id` = 32483;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32483, 'ace32483-abominablesnowman', 10, '2020-04-04 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32483,   1,         16) /* ItemType - Creature */
     , (32483,   2,         39) /* CreatureType - Snowman */
     , (32483,   6,         -1) /* ItemsCapacity */
     , (32483,   7,         -1) /* ContainersCapacity */
     , (32483,  16,          1) /* ItemUseable - No */
     , (32483,  25,        135) /* Level */
     , (32483,  27,          0) /* ArmorType - None */
     , (32483,  40,          2) /* CombatMode - Melee */
     , (32483,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (32483,  72,         39) /* FriendType - Snowman */
     , (32483,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32483, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (32483, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32483, 140,          1) /* AiOptions - CanOpenDoors */
     , (32483, 146,     250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32483,   1, True ) /* Stuck */
     , (32483,   6, True ) /* AiUsesMana */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32483,   1,       5) /* HeartbeatInterval */
     , (32483,   2,       0) /* HeartbeatTimestamp */
     , (32483,   3,     0.6) /* HealthRate */
     , (32483,   4,       3) /* StaminaRate */
     , (32483,   5,       1) /* ManaRate */
     , (32483,  13,       1) /* ArmorModVsSlash */
     , (32483,  14,     1.4) /* ArmorModVsPierce */
     , (32483,  15,       1) /* ArmorModVsBludgeon */
     , (32483,  16,     0.1) /* ArmorModVsCold */
     , (32483,  17,     0.3) /* ArmorModVsFire */
     , (32483,  18,       1) /* ArmorModVsAcid */
     , (32483,  19,       1) /* ArmorModVsElectric */
     , (32483,  31,       5) /* VisualAwarenessRange */
     , (32483,  34,       1) /* PowerupTime */
     , (32483,  36,       1) /* ChargeSpeed */
     , (32483,  39,     1.8) /* DefaultScale */
     , (32483,  64,       1) /* ResistSlash */
     , (32483,  65,       1) /* ResistPierce */
     , (32483,  66,       1) /* ResistBludgeon */
     , (32483,  67,       1) /* ResistFire */
     , (32483,  68,       0) /* ResistCold */
     , (32483,  69,       1) /* ResistAcid */
     , (32483,  70,       1) /* ResistElectric */
     , (32483,  71,       1) /* ResistHealthBoost */
     , (32483,  72,       1) /* ResistStaminaDrain */
     , (32483,  73,       1) /* ResistStaminaBoost */
     , (32483,  74,       1) /* ResistManaDrain */
     , (32483,  75,       1) /* ResistManaBoost */
     , (32483,  80,       3) /* AiUseMagicDelay */
     , (32483, 104,      10) /* ObviousRadarRange */
     , (32483, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32483,   1, 'Abominable Snowman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32483,   1,   33559810) /* Setup */
     , (32483,   2,  150995088) /* MotionTable */
     , (32483,   3,  536871000) /* SoundTable */
     , (32483,   4,  805306406) /* CombatTable */
     , (32483,   8,  100669125) /* Icon */
     , (32483,  22,  872415346) /* PhysicsEffectTable */
     , (32483,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32483,   1, 390, 0, 0) /* Strength */
     , (32483,   2, 360, 0, 0) /* Endurance */
     , (32483,   3, 320, 0, 0) /* Quickness */
     , (32483,   4, 355, 0, 0) /* Coordination */
     , (32483,   5, 345, 0, 0) /* Focus */
     , (32483,   6, 395, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32483,   1,  5000, 0, 0, 5180) /* MaxHealth */
     , (32483,   3,  3000, 0, 0, 3360) /* MaxStamina */
     , (32483,   5,  3000, 0, 0, 3395) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32483,  6, 0, 3, 0,  36, 0, 0) /* MeleeDefense        Specialized */
     , (32483,  7, 0, 3, 0,  32, 0, 0) /* MissileDefense      Specialized */
     , (32483, 47, 0, 3, 0,   0, 0, 0) /* MissileWeapons      Specialized */
     , (32483, 45, 0, 3, 0,  50, 0, 0) /* LightWeapons        Specialized */
     , (32483, 14, 0, 3, 0,  80, 0, 0) /* ArcaneLore          Specialized */
     , (32483, 15, 0, 3, 0,  10, 0, 0) /* MagicDefense        Specialized */
     , (32483, 24, 0, 3, 0,  40, 0, 0) /* Run                 Specialized */
     , (32483, 31, 0, 3, 0,  30, 0, 0) /* CreatureEnchantment Specialized */
     , (32483, 33, 0, 3, 0,  30, 0, 0) /* LifeMagic           Specialized */
     , (32483, 34, 0, 3, 0,  30, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (32483,  0,  4,  0,    0,    3,    3,    4,    3,    0,    1,    3,    3,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (32483,  1,  4,  0,    0,    5,    5,    7,    5,    1,    2,    5,    5,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (32483,  2,  4,  0,    0,    7,    7,   10,    7,    1,    2,    7,    7,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (32483,  3,  4,  0,    0,    5,    5,    7,    5,    1,    2,    5,    5,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (32483,  4,  4,  0,    0,    5,    5,    7,    5,    1,    2,    5,    5,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (32483,  5,  4,  3, 0.75,   10,   10,   14,   10,    1,    3,   10,   10,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (32483,  6,  4,  0,    0,    7,    7,   10,    7,    1,    2,    7,    7,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (32483,  7,  4,  0,    0,    7,    7,   10,    7,    1,    2,    7,    7,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (32483,  8,  4,  3, 0.75,    7,    7,   10,    7,    1,    2,    7,    7,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32483,  3866,  2.088)  /* Glacial Speed */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32483,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32483,  5 /* HeartBeat */,   0.03, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32483,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32483,  5 /* HeartBeat */,   0.03, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32483, 9, 32484,  1, 0, 0, False) /* Create A Huge Lump of Coal (32484) for ContainTreasure */
     , (32483, 9,  5768, 24, 0, 0, False) /* Create Poofy Snowball (5768) for ContainTreasure */;
