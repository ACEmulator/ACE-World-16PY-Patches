DELETE FROM `weenie` WHERE `class_Id` = 72697;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72697, 'ace72697-olthoihiveeviscerator', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72697,   1,         16) /* ItemType - Creature */
     , (72697,   2,          1) /* CreatureType - Olthoi */
     , (72697,   6,         -1) /* ItemsCapacity */
     , (72697,   7,         -1) /* ContainersCapacity */
     , (72697,  16,          1) /* ItemUseable - No */
     , (72697,  25,        220) /* Level */
     , (72697,  27,          0) /* ArmorType - None */
     , (72697,  40,          2) /* CombatMode - Melee */
     , (72697,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (72697,  72,         35) /* FriendType - OlthoiLarvae */
     , (72697,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72697, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72697, 140,          1) /* AiOptions - CanOpenDoors */
     , (72697, 146,    1400000) /* XpOverride */
     , (72697, 307,         20) /* DamageRating */
     , (72697, 308,          5) /* DamageResistRating */
     , (72697, 316,         10) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72697,   1, True ) /* Stuck */
     , (72697,  11, False) /* IgnoreCollisions */
     , (72697,  12, True ) /* ReportCollisions */
     , (72697,  13, False) /* Ethereal */
     , (72697,  14, True ) /* GravityStatus */
     , (72697,  19, True ) /* Attackable */
     , (72697,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72697,   1,       5) /* HeartbeatInterval */
     , (72697,   2,       0) /* HeartbeatTimestamp */
     , (72697,   3,      80) /* HealthRate */
     , (72697,   4,       4) /* StaminaRate */
     , (72697,   5,       2) /* ManaRate */
     , (72697,  13,     1.1) /* ArmorModVsSlash */
     , (72697,  14,     0.7) /* ArmorModVsPierce */
     , (72697,  15,     0.6) /* ArmorModVsBludgeon */
     , (72697,  16,     0.6) /* ArmorModVsCold */
     , (72697,  17,       1) /* ArmorModVsFire */
     , (72697,  18,     1.1) /* ArmorModVsAcid */
     , (72697,  19,     1.1) /* ArmorModVsElectric */
     , (72697,  31,      24) /* VisualAwarenessRange */
     , (72697,  34,       1) /* PowerupTime */
     , (72697,  36,       1) /* ChargeSpeed */
     , (72697,  39,     1.1) /* DefaultScale */
     , (72697,  64,     0.4) /* ResistSlash */
     , (72697,  65,     0.7) /* ResistPierce */
     , (72697,  66,     0.9) /* ResistBludgeon */
     , (72697,  67,     0.4) /* ResistFire */
     , (72697,  68,     0.8) /* ResistCold */
     , (72697,  69,     0.4) /* ResistAcid */
     , (72697,  70,     0.4) /* ResistElectric */
     , (72697,  71,       1) /* ResistHealthBoost */
     , (72697,  72,       1) /* ResistStaminaDrain */
     , (72697,  73,       1) /* ResistStaminaBoost */
     , (72697,  74,       1) /* ResistManaDrain */
     , (72697,  75,       1) /* ResistManaBoost */
     , (72697,  77,       1) /* PhysicsScriptIntensity */
     , (72697, 104,      10) /* ObviousRadarRange */
     , (72697, 117,     0.6) /* FocusedProbability */
     , (72697, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72697,   1, 'Olthoi Hive Eviscerator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72697,   1, 0x02000A36) /* Setup */
     , (72697,   2, 0x090000BA) /* MotionTable */
     , (72697,   3, 0x2000007C) /* SoundTable */
     , (72697,   4, 0x3000001B) /* CombatTable */
     , (72697,   8, 0x060010E7) /* Icon */
     , (72697,  19, 0x00000057) /* ActivationAnimation */
     , (72697,  22, 0x340000A8) /* PhysicsEffectTable */
     , (72697,  30,         87) /* PhysicsScript - BreatheLightning */
     , (72697,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72697,   1, 500, 0, 0) /* Strength */
     , (72697,   2, 500, 0, 0) /* Endurance */
     , (72697,   3, 350, 0, 0) /* Quickness */
     , (72697,   4, 350, 0, 0) /* Coordination */
     , (72697,   5, 300, 0, 0) /* Focus */
     , (72697,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72697,   1,  5750, 0, 0, 6000) /* MaxHealth */
     , (72697,   3,  3420, 0, 0, 3920) /* MaxStamina */
     , (72697,   5,     0, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72697,  6, 0, 2, 0, 450, 0, 0) /* MeleeDefense        Trained */
     , (72697,  7, 0, 2, 0, 550, 0, 0) /* MissileDefense      Trained */
     , (72697, 15, 0, 2, 0, 400, 0, 0) /* MagicDefense        Trained */
     , (72697, 45, 0, 2, 0, 430, 0, 0) /* LightWeapons        Trained */
     , (72697, 52, 0, 2, 0, 430, 0, 0) /* DirtyFighting       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72697,  0,  4,  0,    0,  500,  550,  350,  300,  300,  500,  550,  550,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (72697, 16,  4,  0,    0,  500,  550,  350,  300,  300,  500,  550,  550,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (72697, 18,  2, 200,  0.5,  500,  550,  350,  300,  300,  500,  550,  550,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (72697, 19,  2,  0, 0.75,  500,  550,  350,  300,  300,  500,  550,  550,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (72697, 20,  1, 280, 0.75,  500,  550,  350,  300,  300,  500,  550,  550,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (72697, 22, 64, 300,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72697,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  13 /* TextDirect */, 0, 1, NULL, 'The force of your killing blow breaks off Olthoi Hive Eviscerator''s pincer!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72697,  5 /* HeartBeat */,   0.15, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72697,  5 /* HeartBeat */,   0.15, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72697, 9, 51211,  0, 0, 1, False) /* Create Hive Eviscerator Pincer (51211) for ContainTreasure */;
