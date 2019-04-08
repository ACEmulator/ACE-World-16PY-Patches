DELETE FROM `weenie` WHERE `class_Id` = 5760;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5760, 'snowmanfrosty', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5760,   1,         16) /* ItemType - Creature */
     , (5760,   2,         39) /* CreatureType - Snowman */
     , (5760,   6,         -1) /* ItemsCapacity */
     , (5760,   7,         -1) /* ContainersCapacity */
     , (5760,  16,          1) /* ItemUseable - No */
     , (5760,  25,          8) /* Level */
     , (5760,  27,          0) /* ArmorType - None */
     , (5760,  40,          2) /* CombatMode - Melee */
     , (5760,  67,         64) /* Tolerance - Retaliate */
     , (5760,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (5760,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (5760, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (5760, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (5760, 140,          1) /* AiOptions - CanOpenDoors */
     , (5760, 146,       1000) /* XpOverride */
     , (5760, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5760,   1, True ) /* Stuck */
     , (5760,   6, True ) /* AiUsesMana */
     , (5760,  11, False) /* IgnoreCollisions */
     , (5760,  12, True ) /* ReportCollisions */
     , (5760,  13, False) /* Ethereal */
     , (5760,  14, True ) /* GravityStatus */
     , (5760,  19, True ) /* Attackable */
     , (5760,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5760,   1,       5) /* HeartbeatInterval */
     , (5760,   2,       0) /* HeartbeatTimestamp */
     , (5760,   3, 0.600000023841858) /* HealthRate */
     , (5760,   4,       3) /* StaminaRate */
     , (5760,   5,       1) /* ManaRate */
     , (5760,  13,       1) /* ArmorModVsSlash */
     , (5760,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (5760,  15,       1) /* ArmorModVsBludgeon */
     , (5760,  16, 0.100000001490116) /* ArmorModVsCold */
     , (5760,  17, 0.300000011920929) /* ArmorModVsFire */
     , (5760,  18,       1) /* ArmorModVsAcid */
     , (5760,  19,       1) /* ArmorModVsElectric */
     , (5760,  31,       5) /* VisualAwarenessRange */
     , (5760,  34,       1) /* PowerupTime */
     , (5760,  36,       1) /* ChargeSpeed */
     , (5760,  39, 0.800000011920929) /* DefaultScale */
     , (5760,  64,       1) /* ResistSlash */
     , (5760,  65,       1) /* ResistPierce */
     , (5760,  66,       1) /* ResistBludgeon */
     , (5760,  67,       1) /* ResistFire */
     , (5760,  68,       0) /* ResistCold */
     , (5760,  69,       1) /* ResistAcid */
     , (5760,  70,       1) /* ResistElectric */
     , (5760,  71,       1) /* ResistHealthBoost */
     , (5760,  72,       1) /* ResistStaminaDrain */
     , (5760,  73,       1) /* ResistStaminaBoost */
     , (5760,  74,       1) /* ResistManaDrain */
     , (5760,  75,       1) /* ResistManaBoost */
     , (5760,  80,       3) /* AiUseMagicDelay */
     , (5760, 104,      10) /* ObviousRadarRange */
     , (5760, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5760,   1, 'Chilly the Snowman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5760,   1,   33556221) /* Setup */
     , (5760,   2,  150995089) /* MotionTable */
     , (5760,   3,  536871000) /* SoundTable */
     , (5760,   4,  805306406) /* CombatTable */
     , (5760,   8,  100669125) /* Icon */
     , (5760,  22,  872415346) /* PhysicsEffectTable */
     , (5760,  35,        465) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5760,   1,  55, 0, 0) /* Strength */
     , (5760,   2,  50, 0, 0) /* Endurance */
     , (5760,   3,  10, 0, 0) /* Quickness */
     , (5760,   4,  60, 0, 0) /* Coordination */
     , (5760,   5,  70, 0, 0) /* Focus */
     , (5760,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5760,   1,    20, 0, 0, 45) /* MaxHealth */
     , (5760,   3,    70, 0, 0, 120) /* MaxStamina */
     , (5760,   5,    20, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5760,  6, 0, 3, 0,  36, 0, 438.893707275391) /* MeleeDefense        Specialized */
     , (5760,  7, 0, 3, 0,  32, 0, 438.893707275391) /* MissileDefense      Specialized */
     , (5760, 12, 0, 3, 0,   0, 0, 438.893707275391) /* ThrownWeapon        Specialized */
     , (5760, 13, 0, 3, 0,  50, 0, 438.893707275391) /* UnarmedCombat       Specialized */
     , (5760, 14, 0, 3, 0,  80, 0, 438.893707275391) /* ArcaneLore          Specialized */
     , (5760, 15, 0, 3, 0,  10, 0, 438.893707275391) /* MagicDefense        Specialized */
     , (5760, 20, 0, 3, 0,   1, 0, 438.893707275391) /* Deception           Specialized */
     , (5760, 24, 0, 3, 0,  40, 0, 438.893707275391) /* Run                 Specialized */
     , (5760, 31, 0, 3, 0,  30, 0, 438.893707275391) /* CreatureEnchantment Specialized */
     , (5760, 33, 0, 3, 0,  30, 0, 438.893707275391) /* LifeMagic           Specialized */
     , (5760, 34, 0, 3, 0,  30, 0, 438.893707275391) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5760,  0,  4,  0,    0,    3,    3,    4,    3,    0,    1,    3,    3,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (5760,  1,  4,  0,    0,    5,    5,    7,    5,    1,    2,    5,    5,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (5760,  2,  4,  0,    0,    7,    7,   10,    7,    1,    2,    7,    7,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (5760,  3,  4,  0,    0,    5,    5,    7,    5,    1,    2,    5,    5,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (5760,  4,  4,  0,    0,    5,    5,    7,    5,    1,    2,    5,    5,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (5760,  5,  4,  3, 0.75,   10,   10,   14,   10,    1,    3,   10,   10,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (5760,  6,  4,  0,    0,    7,    7,   10,    7,    1,    2,    7,    7,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (5760,  7,  4,  0,    0,    7,    7,   10,    7,    1,    2,    7,    7,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (5760,  8,  4,  3, 0.75,    7,    7,   10,    7,    1,    2,    7,    7,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5760,     5,  2.088)  /* Heal Other I */
     , (5760,    19,  2.038)  /* Fire Protection Other I */
     , (5760,    23, 2.0175)  /* Armor Other I */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5760,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5760,  5 /* HeartBeat */,   0.03, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5760,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5760,  5 /* HeartBeat */,   0.03, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5760,  5 /* HeartBeat */,  0.031, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 0, NULL, 'Happy Birthday!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5760, 1,  5758,  1, 0, 0, False) /* Create Carrot (5758) for Contain */
     , (5760, 1,  5768,  2, 0, 0, False) /* Create Poofy Snowball (5768) for Contain */
     , (5760, 1,  7835,  2, 0, 0, False) /* Create Magic Iceball (7835) for Contain */
     , (5760, 2,  5762,  9, 0, 0, False) /* Create Snowball (5762) for Wield */
     , (5760, 9, 22825,  0, 0, 0.5, False) /* Create A Lump of Coal (22825) for ContainTreasure */
     , (5760, 9,     0,  0, 0, 0.5, False) /* Create nothing for ContainTreasure */;
