DELETE FROM `weenie` WHERE `class_Id` = 51210;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51210, 'ace51210-olthoihiveeviscerator', 10, '2021-09-25 12:42:25') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51210,   1,         16) /* ItemType - Creature */
     , (51210,   2,          1) /* CreatureType - Olthoi */
     , (51210,   6,         -1) /* ItemsCapacity */
     , (51210,   7,         -1) /* ContainersCapacity */
     , (51210,  16,          1) /* ItemUseable - No */
     , (51210,  25,        220) /* Level */
     , (51210,  27,          0) /* ArmorType - None */
     , (51210,  40,          2) /* CombatMode - Melee */
     , (51210,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (51210,  72,         35) /* FriendType - OlthoiLarvae */
     , (51210,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51210, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51210, 140,          1) /* AiOptions - CanOpenDoors */
     , (51210, 146,    1400000) /* XpOverride */
     , (51210, 307,         20) /* DamageRating */
     , (51210, 308,          5) /* DamageResistRating */
     , (51210, 316,         10) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51210,   1, True ) /* Stuck */
     , (51210,  11, False) /* IgnoreCollisions */
     , (51210,  12, True ) /* ReportCollisions */
     , (51210,  13, False) /* Ethereal */
     , (51210,  14, True ) /* GravityStatus */
     , (51210,  19, True ) /* Attackable */
     , (51210,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51210,   1,       5) /* HeartbeatInterval */
     , (51210,   2,       0) /* HeartbeatTimestamp */
     , (51210,   3,      80) /* HealthRate */
     , (51210,   4,       4) /* StaminaRate */
     , (51210,   5,       2) /* ManaRate */
     , (51210,  13,     1.1) /* ArmorModVsSlash */
     , (51210,  14,     0.7) /* ArmorModVsPierce */
     , (51210,  15,     0.6) /* ArmorModVsBludgeon */
     , (51210,  16,     0.6) /* ArmorModVsCold */
     , (51210,  17,       1) /* ArmorModVsFire */
     , (51210,  18,     1.1) /* ArmorModVsAcid */
     , (51210,  19,     1.1) /* ArmorModVsElectric */
     , (51210,  31,      24) /* VisualAwarenessRange */
     , (51210,  34,       1) /* PowerupTime */
     , (51210,  36,       1) /* ChargeSpeed */
     , (51210,  39,     1.1) /* DefaultScale */
     , (51210,  64,     0.4) /* ResistSlash */
     , (51210,  65,     0.7) /* ResistPierce */
     , (51210,  66,     0.9) /* ResistBludgeon */
     , (51210,  67,     0.4) /* ResistFire */
     , (51210,  68,     0.8) /* ResistCold */
     , (51210,  69,     0.4) /* ResistAcid */
     , (51210,  70,     0.4) /* ResistElectric */
     , (51210,  71,       1) /* ResistHealthBoost */
     , (51210,  72,       1) /* ResistStaminaDrain */
     , (51210,  73,       1) /* ResistStaminaBoost */
     , (51210,  74,       1) /* ResistManaDrain */
     , (51210,  75,       1) /* ResistManaBoost */
     , (51210,  77,       1) /* PhysicsScriptIntensity */
     , (51210, 104,      10) /* ObviousRadarRange */
     , (51210, 117,     0.6) /* FocusedProbability */
     , (51210, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51210,   1, 'Olthoi Hive Eviscerator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51210,   1, 0x02000A36) /* Setup */
     , (51210,   2, 0x090000BA) /* MotionTable */
     , (51210,   3, 0x2000007C) /* SoundTable */
     , (51210,   4, 0x3000001B) /* CombatTable */
     , (51210,   8, 0x060010E7) /* Icon */
     , (51210,  19, 0x00000057) /* ActivationAnimation */
     , (51210,  22, 0x340000A8) /* PhysicsEffectTable */
     , (51210,  30,         87) /* PhysicsScript - BreatheLightning */
     , (51210,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51210,   1, 500, 0, 0) /* Strength */
     , (51210,   2, 500, 0, 0) /* Endurance */
     , (51210,   3, 350, 0, 0) /* Quickness */
     , (51210,   4, 350, 0, 0) /* Coordination */
     , (51210,   5, 300, 0, 0) /* Focus */
     , (51210,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51210,   1,  5750, 0, 0, 6000) /* MaxHealth */
     , (51210,   3,  3420, 0, 0, 3920) /* MaxStamina */
     , (51210,   5,     0, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51210,  6, 0, 2, 0, 417, 0, 0) /* MeleeDefense        Trained */
     , (51210,  7, 0, 2, 0, 410, 0, 0) /* MissileDefense      Trained */
     , (51210, 15, 0, 2, 0, 370, 0, 0) /* MagicDefense        Trained */
     , (51210, 24, 0, 2, 0,  50, 0, 0) /* Run                 Trained */
     , (51210, 45, 0, 2, 0, 417, 0, 0) /* LightWeapons        Trained */
     , (51210, 52, 0, 2, 0, 417, 0, 0) /* DirtyFighting       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51210,  0,  4,  0,    0,  500,  250,  250,  250,  250,  250,  250,  250,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (51210, 16,  4,  0,    0,  500,  250,  250,  250,  250,  250,  250,  250,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (51210, 18,  2, 200,  0.5,  500,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (51210, 19,  2,  0, 0.75,  500,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (51210, 20,  1, 280, 0.75,  500,  250,  250,  250,  250,  250,  250,  250,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (51210, 22, 64, 300,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (51210,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  13 /* TextDirect */, 0, 1, NULL, 'The force of your killing blow breaks off Olthoi Hive Eviscerator''s pincer!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (51210,  5 /* HeartBeat */,   0.15, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (51210,  5 /* HeartBeat */,   0.15, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51210, 9, 51211,  0, 0, 1, False) /* Create Hive Eviscerator Pincer (51211) for ContainTreasure */;
