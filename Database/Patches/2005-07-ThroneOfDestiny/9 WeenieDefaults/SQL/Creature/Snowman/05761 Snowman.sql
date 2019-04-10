DELETE FROM `weenie` WHERE `class_Id` = 5761;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5761, 'snowmanhappy', 10, '2019-04-10 06:56:12') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5761,   1,         16) /* ItemType - Creature */
     , (5761,   2,         39) /* CreatureType - Snowman */
     , (5761,   6,         -1) /* ItemsCapacity */
     , (5761,   7,         -1) /* ContainersCapacity */
     , (5761,  16,          1) /* ItemUseable - No */
     , (5761,  25,          8) /* Level */
     , (5761,  27,          0) /* ArmorType - None */
     , (5761,  40,          2) /* CombatMode - Melee */
     , (5761,  67,         64) /* Tolerance - Retaliate */
     , (5761,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (5761,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (5761, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (5761, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (5761, 140,          1) /* AiOptions - CanOpenDoors */
     , (5761, 146,       1000) /* XpOverride */
     , (5761, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5761,   1, True ) /* Stuck */
     , (5761,   6, True ) /* AiUsesMana */
     , (5761,  11, False) /* IgnoreCollisions */
     , (5761,  12, True ) /* ReportCollisions */
     , (5761,  13, False) /* Ethereal */
     , (5761,  14, True ) /* GravityStatus */
     , (5761,  19, True ) /* Attackable */
     , (5761,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5761,   1,       5) /* HeartbeatInterval */
     , (5761,   2,       0) /* HeartbeatTimestamp */
     , (5761,   3, 0.600000023841858) /* HealthRate */
     , (5761,   4,       3) /* StaminaRate */
     , (5761,   5,       1) /* ManaRate */
     , (5761,  13,       1) /* ArmorModVsSlash */
     , (5761,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (5761,  15,       1) /* ArmorModVsBludgeon */
     , (5761,  16, 0.100000001490116) /* ArmorModVsCold */
     , (5761,  17, 0.300000011920929) /* ArmorModVsFire */
     , (5761,  18,       1) /* ArmorModVsAcid */
     , (5761,  19,       1) /* ArmorModVsElectric */
     , (5761,  31,       5) /* VisualAwarenessRange */
     , (5761,  34,       1) /* PowerupTime */
     , (5761,  36,       1) /* ChargeSpeed */
     , (5761,  39, 0.800000011920929) /* DefaultScale */
     , (5761,  64,       1) /* ResistSlash */
     , (5761,  65,       1) /* ResistPierce */
     , (5761,  66,       1) /* ResistBludgeon */
     , (5761,  67,       1) /* ResistFire */
     , (5761,  68,       0) /* ResistCold */
     , (5761,  69,       1) /* ResistAcid */
     , (5761,  70,       1) /* ResistElectric */
     , (5761,  71,       1) /* ResistHealthBoost */
     , (5761,  72,       1) /* ResistStaminaDrain */
     , (5761,  73,       1) /* ResistStaminaBoost */
     , (5761,  74,       1) /* ResistManaDrain */
     , (5761,  75,       1) /* ResistManaBoost */
     , (5761,  80,       3) /* AiUseMagicDelay */
     , (5761, 104,      10) /* ObviousRadarRange */
     , (5761, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5761,   1, 'Snowman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5761,   1,   33556221) /* Setup */
     , (5761,   2,  150995089) /* MotionTable */
     , (5761,   3,  536871000) /* SoundTable */
     , (5761,   4,  805306406) /* CombatTable */
     , (5761,   8,  100669125) /* Icon */
     , (5761,  22,  872415346) /* PhysicsEffectTable */
     , (5761,  35,        465) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5761,   1,  25, 0, 0) /* Strength */
     , (5761,   2,   1, 0, 0) /* Endurance */
     , (5761,   3,   5, 0, 0) /* Quickness */
     , (5761,   4,   1, 0, 0) /* Coordination */
     , (5761,   5,  50, 0, 0) /* Focus */
     , (5761,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5761,   1,    90, 0, 0, 91) /* MaxHealth */
     , (5761,   3,    70, 0, 0, 71) /* MaxStamina */
     , (5761,   5,    10, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5761,  6, 0, 3, 0,  62, 0, 439.057434082031) /* MeleeDefense        Specialized */
     , (5761,  7, 0, 3, 0,  66, 0, 439.057434082031) /* MissileDefense      Specialized */
     , (5761, 12, 0, 3, 0,  10, 0, 439.057434082031) /* ThrownWeapon        Specialized */
     , (5761, 13, 0, 3, 0,  50, 0, 439.057434082031) /* UnarmedCombat       Specialized */
     , (5761, 14, 0, 3, 0,  80, 0, 439.057434082031) /* ArcaneLore          Specialized */
     , (5761, 15, 0, 3, 0,  16, 0, 439.057434082031) /* MagicDefense        Specialized */
     , (5761, 20, 0, 3, 0,   1, 0, 439.057434082031) /* Deception           Specialized */
     , (5761, 24, 0, 3, 0,  40, 0, 439.057434082031) /* Run                 Specialized */
     , (5761, 31, 0, 3, 0,  34, 0, 439.057434082031) /* CreatureEnchantment Specialized */
     , (5761, 33, 0, 3, 0,  34, 0, 439.057434082031) /* LifeMagic           Specialized */
     , (5761, 34, 0, 3, 0,  34, 0, 439.057434082031) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5761,  0,  4,  0,    0,    3,    3,    4,    3,    0,    1,    3,    3,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (5761,  1,  4,  0,    0,    5,    5,    7,    5,    1,    2,    5,    5,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (5761,  2,  4,  0,    0,    7,    7,   10,    7,    1,    2,    7,    7,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (5761,  3,  4,  0,    0,    5,    5,    7,    5,    1,    2,    5,    5,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (5761,  4,  4,  0,    0,    5,    5,    7,    5,    1,    2,    5,    5,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (5761,  5,  4,  3, 0.75,   10,   10,   14,   10,    1,    3,   10,   10,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (5761,  6,  4,  0,    0,    7,    7,   10,    7,    1,    2,    7,    7,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (5761,  7,  4,  0,    0,    7,    7,   10,    7,    1,    2,    7,    7,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (5761,  8,  4,  3, 0.75,    7,    7,   10,    7,    1,    2,    7,    7,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5761,     5,  2.088)  /* Heal Other I */
     , (5761,    19,  2.038)  /* Fire Protection Other I */
     , (5761,    23, 2.0175)  /* Armor Other I */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5761,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5761,  5 /* HeartBeat */,   0.03, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5761,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5761,  5 /* HeartBeat */,   0.03, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5761, 1,  5758,  1, 0, 0, False) /* Create Carrot (5758) for Contain */
     , (5761, 1,  5768,  1, 0, 0, False) /* Create Poofy Snowball (5768) for Contain */
     , (5761, 2,  5762,  9, 0, 0, False) /* Create Snowball (5762) for Wield */
     , (5761, 9, 22825,  0, 0, 0.1, False) /* Create A Lump of Coal (22825) for ContainTreasure */
     , (5761, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */;
