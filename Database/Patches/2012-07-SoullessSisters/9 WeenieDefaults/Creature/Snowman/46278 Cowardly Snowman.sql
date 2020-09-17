DELETE FROM `weenie` WHERE `class_Id` = 46278;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46278, 'ace46278-cowardlysnowman', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46278,   1,         16) /* ItemType - Creature */
     , (46278,   2,         39) /* CreatureType - Snowman */
     , (46278,   6,         -1) /* ItemsCapacity */
     , (46278,   7,         -1) /* ContainersCapacity */
     , (46278,  16,          1) /* ItemUseable - No */
     , (46278,  25,        105) /* Level */
     , (46278,  40,          2) /* CombatMode - Melee */
     , (46278,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (46278,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (46278, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (46278, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46278, 140,          1) /* AiOptions - CanOpenDoors */
     , (46278, 146,       2000) /* XpOverride */
     , (46278, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46278,   1, True ) /* Stuck */
     , (46278,   6, True ) /* AiUsesMana */
     , (46278,  11, False) /* IgnoreCollisions */
     , (46278,  12, True ) /* ReportCollisions */
     , (46278,  13, False) /* Ethereal */
     , (46278,  14, True ) /* GravityStatus */
     , (46278,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46278,   1,       5) /* HeartbeatInterval */
     , (46278,   2,       0) /* HeartbeatTimestamp */
     , (46278,   3,     0.6) /* HealthRate */
     , (46278,   4,       3) /* StaminaRate */
     , (46278,   5,       1) /* ManaRate */
     , (46278,  13,    0.68) /* ArmorModVsSlash */
     , (46278,  14,    0.42) /* ArmorModVsPierce */
     , (46278,  15,    0.68) /* ArmorModVsBludgeon */
     , (46278,  16,     0.1) /* ArmorModVsCold */
     , (46278,  17,     0.3) /* ArmorModVsFire */
     , (46278,  18,    0.68) /* ArmorModVsAcid */
     , (46278,  19,    0.68) /* ArmorModVsElectric */
     , (46278,  31,      10) /* VisualAwarenessRange */
     , (46278,  34,       1) /* PowerupTime */
     , (46278,  36,     1.3) /* ChargeSpeed */
     , (46278,  39,     0.9) /* DefaultScale */
     , (46278,  64,     0.8) /* ResistSlash */
     , (46278,  65,    0.51) /* ResistPierce */
     , (46278,  66,     0.8) /* ResistBludgeon */
     , (46278,  67,       1) /* ResistFire */
     , (46278,  68,       0) /* ResistCold */
     , (46278,  69,     0.8) /* ResistAcid */
     , (46278,  70,     0.8) /* ResistElectric */
     , (46278,  71,       1) /* ResistHealthBoost */
     , (46278,  72,       1) /* ResistStaminaDrain */
     , (46278,  73,       1) /* ResistStaminaBoost */
     , (46278,  74,       1) /* ResistManaDrain */
     , (46278,  75,       1) /* ResistManaBoost */
     , (46278,  80,       3) /* AiUseMagicDelay */
     , (46278, 104,      10) /* ObviousRadarRange */
     , (46278, 122,       2) /* AiAcquireHealth */
     , (46278, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46278,   1, 'Cowardly Snowman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46278,   1,   33556222) /* Setup */
     , (46278,   2,  150995088) /* MotionTable */
     , (46278,   3,  536871000) /* SoundTable */
     , (46278,   4,  805306406) /* CombatTable */
     , (46278,   8,  100669125) /* Icon */
     , (46278,  22,  872415346) /* PhysicsEffectTable */
     , (46278,  35,       1003) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46278,   1, 490, 0, 0) /* Strength */
     , (46278,   2, 360, 0, 0) /* Endurance */
     , (46278,   3, 320, 0, 0) /* Quickness */
     , (46278,   4, 355, 0, 0) /* Coordination */
     , (46278,   5, 345, 0, 0) /* Focus */
     , (46278,   6, 395, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46278,   1,   280, 0, 0, 460) /* MaxHealth */
     , (46278,   3,   151, 0, 0, 511) /* MaxStamina */
     , (46278,   5,     0, 0, 0, 395) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46278,  6, 0, 3, 0,  70, 0, 0) /* MeleeDefense        Specialized */
     , (46278,  7, 0, 3, 0, 103, 0, 0) /* MissileDefense      Specialized */
     , (46278, 47, 0, 3, 0,  70, 0, 0) /* MissileWeapons      Specialized */
     , (46278, 45, 0, 3, 0, 110, 0, 0) /* LightWeapons        Specialized */
     , (46278, 14, 0, 3, 0,  70, 0, 0) /* ArcaneLore          Specialized */
     , (46278, 15, 0, 3, 0,  58, 0, 0) /* MagicDefense        Specialized */
     , (46278, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (46278, 24, 0, 3, 0,  80, 0, 0) /* Run                 Specialized */
     , (46278, 12, 0, 3, 0,  56, 0, 0) /* ThrownWeapon		  Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46278,  0,  4,  0,    0,   90,   61,   38,   61,    9,   27,   61,   61,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46278,  1,  4,  0,    0,  100,   68,   42,   68,   10,   30,   68,   68,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46278,  2,  4,  0,    0,  110,   75,   46,   75,   11,   33,   75,   75,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46278,  3,  4,  0,    0,  100,   68,   42,   68,   10,   30,   68,   68,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46278,  4,  4,  0,    0,  100,   68,   42,   68,   10,   30,   68,   68,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46278,  5,  4, 10, 0.75,  100,   68,   42,   68,   10,   30,   68,   68,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46278,  6,  4,  0,    0,  100,   68,   42,   68,   10,   30,   68,   68,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46278,  7,  4,  0,    0,  100,   68,   42,   68,   10,   30,   68,   68,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46278,  8,  4, 10, 0.75,  100,   68,   42,   68,   10,   30,   68,   68,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46278,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46278,  5 /* HeartBeat */,   0.03, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46278,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46278,  5 /* HeartBeat */,   0.03, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);
   
INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46278, 2, 46282,  1, 0, 0, False) /* Create Iceball (46282) for Wield */;
