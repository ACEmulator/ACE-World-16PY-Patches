DELETE FROM `weenie` WHERE `class_Id` = 11050;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11050, 'olthoiroyalguard-xp', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11050,   1,         16) /* ItemType - Creature */
     , (11050,   2,          1) /* CreatureType - Olthoi */
     , (11050,   3,          8) /* PaletteTemplate - Green */
     , (11050,   6,         -1) /* ItemsCapacity */
     , (11050,   7,         -1) /* ContainersCapacity */
     , (11050,   8,       8000) /* Mass */
     , (11050,  16,          1) /* ItemUseable - No */
     , (11050,  25,        100) /* Level */
     , (11050,  27,          0) /* ArmorType - None */
     , (11050,  40,          2) /* CombatMode - Melee */
     , (11050,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (11050,  72,         35) /* FriendType - OlthoiLarvae */
     , (11050,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11050, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11050, 140,          1) /* AiOptions - CanOpenDoors */
     , (11050, 146,      35000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11050,   1, True ) /* Stuck */
     , (11050,  11, False) /* IgnoreCollisions */
     , (11050,  12, True ) /* ReportCollisions */
     , (11050,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11050,   1,       5) /* HeartbeatInterval */
     , (11050,   2,       0) /* HeartbeatTimestamp */
     , (11050,   3,      10) /* HealthRate */
     , (11050,   4,      30) /* StaminaRate */
     , (11050,   5,       2) /* ManaRate */
     , (11050,  12,     0.5) /* Shade */
     , (11050,  13,     1.1) /* ArmorModVsSlash */
     , (11050,  14,     0.8) /* ArmorModVsPierce */
     , (11050,  15,     0.8) /* ArmorModVsBludgeon */
     , (11050,  16,       1) /* ArmorModVsCold */
     , (11050,  17,     1.1) /* ArmorModVsFire */
     , (11050,  18,     1.1) /* ArmorModVsAcid */
     , (11050,  19,       1) /* ArmorModVsElectric */
     , (11050,  31,      24) /* VisualAwarenessRange */
     , (11050,  34,       1) /* PowerupTime */
     , (11050,  36,       1) /* ChargeSpeed */
     , (11050,  64,    0.75) /* ResistSlash */
     , (11050,  65,     0.7) /* ResistPierce */
     , (11050,  66,       1) /* ResistBludgeon */
     , (11050,  67,    0.75) /* ResistFire */
     , (11050,  68,    0.75) /* ResistCold */
     , (11050,  69,    0.25) /* ResistAcid */
     , (11050,  70,     0.4) /* ResistElectric */
     , (11050,  71,       1) /* ResistHealthBoost */
     , (11050,  72,       0) /* ResistStaminaDrain */
     , (11050,  73,       1) /* ResistStaminaBoost */
     , (11050,  74,       0) /* ResistManaDrain */
     , (11050,  75,       1) /* ResistManaBoost */
     , (11050, 104,      10) /* ObviousRadarRange */
     , (11050, 117,     0.6) /* FocusedProbability */
     , (11050, 125,       0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11050,   1, 'Olthoi Royal Guard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11050,   1,   33557046) /* Setup */
     , (11050,   2,  150995130) /* MotionTable */
     , (11050,   3,  536871036) /* SoundTable */
     , (11050,   4,  805306395) /* CombatTable */
     , (11050,   6,   67113194) /* PaletteBase */
     , (11050,   7,  268436197) /* ClothingBase */
     , (11050,   8,  100667623) /* Icon */
     , (11050,  22,  872415378) /* PhysicsEffectTable */
     , (11050,  30,         86) /* PhysicsScript - BreatheAcid */
     , (11050,  35,        362) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11050,   1, 360, 0, 0) /* Strength */
     , (11050,   2, 360, 0, 0) /* Endurance */
     , (11050,   3, 220, 0, 0) /* Quickness */
     , (11050,   4, 240, 0, 0) /* Coordination */
     , (11050,   5, 160, 0, 0) /* Focus */
     , (11050,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11050,   1,   820, 0, 0, 1000) /* MaxHealth */
     , (11050,   3,   240, 0, 0, 600) /* MaxStamina */
     , (11050,   5,    10, 0, 0, 170) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11050,  6, 0, 3, 0, 240, 0, 715.594257017808) /* MeleeDefense        Specialized */
     , (11050,  7, 0, 3, 0, 260, 0, 715.594257017808) /* MissileDefense      Specialized */
     , (11050, 13, 0, 3, 0, 220, 0, 715.594257017808) /* UnarmedCombat       Specialized */
     , (11050, 15, 0, 3, 0, 320, 0, 715.594257017808) /* MagicDefense        Specialized */
     , (11050, 20, 0, 2, 0, 100, 0, 715.594257017808) /* Deception           Trained */
     , (11050, 22, 0, 2, 0, 200, 0, 715.594257017808) /* Jump                Trained */
     , (11050, 24, 0, 2, 0,  50, 0, 715.594257017808) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11050,  0,  4,  5,    0,  600,  660,  480,  480,  600,  660,  660,  600,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (11050, 16,  4,  5,    0,  600,  660,  480,  480,  600,  660,  660,  600,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (11050, 18,  2, 90,  0.5,  600,  660,  480,  480,  600,  660,  660,  600,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (11050, 19,  2, 90, 0.75,  600,  660,  480,  480,  600,  660,  660,  600,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (11050, 20,  1, 90, 0.75,  600,  660,  480,  480,  600,  660,  660,  600,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (11050, 22, 32, 60,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11050,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (11050, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11050,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, '%s has killed one of the Queen''s guardians!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11050,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11050,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
