DELETE FROM `weenie` WHERE `class_Id` = 51212;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51212, 'ace51212-olthoihiveeviscerator', 10, '2021-09-25 01:15:44') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51212,   1,         16) /* ItemType - Creature */
     , (51212,   2,          1) /* CreatureType - Olthoi */
     , (51212,   6,         -1) /* ItemsCapacity */
     , (51212,   7,         -1) /* ContainersCapacity */
     , (51212,  16,          1) /* ItemUseable - No */
     , (51212,  25,        220) /* Level */
     , (51212,  27,          0) /* ArmorType - None */
     , (51212,  40,          2) /* CombatMode - Melee */
     , (51212,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (51212,  72,         35) /* FriendType - OlthoiLarvae */
     , (51212,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51212, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51212, 140,          1) /* AiOptions - CanOpenDoors */
     , (51212, 146,    1400000) /* XpOverride */
     , (51212, 307,         20) /* DamageRating */
     , (51212, 308,          5) /* DamageResistRating */
     , (51212, 316,         10) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51212,   1, True ) /* Stuck */
     , (51212,  11, False) /* IgnoreCollisions */
     , (51212,  12, True ) /* ReportCollisions */
     , (51212,  13, False) /* Ethereal */
     , (51212,  14, True ) /* GravityStatus */
     , (51212,  19, True ) /* Attackable */
     , (51212,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51212,   1,       5) /* HeartbeatInterval */
     , (51212,   2,       0) /* HeartbeatTimestamp */
     , (51212,   3,      80) /* HealthRate */
     , (51212,   4,       4) /* StaminaRate */
     , (51212,   5,       2) /* ManaRate */
     , (51212,  13,     1.1) /* ArmorModVsSlash */
     , (51212,  14,     0.7) /* ArmorModVsPierce */
     , (51212,  15,     0.6) /* ArmorModVsBludgeon */
     , (51212,  16,     0.6) /* ArmorModVsCold */
     , (51212,  17,       1) /* ArmorModVsFire */
     , (51212,  18,     1.1) /* ArmorModVsAcid */
     , (51212,  19,     1.1) /* ArmorModVsElectric */
     , (51212,  31,      24) /* VisualAwarenessRange */
     , (51212,  34,       1) /* PowerupTime */
     , (51212,  36,       1) /* ChargeSpeed */
     , (51212,  39,     1.1) /* DefaultScale */
     , (51212,  64,     0.4) /* ResistSlash */
     , (51212,  65,     0.7) /* ResistPierce */
     , (51212,  66,     0.9) /* ResistBludgeon */
     , (51212,  67,     0.4) /* ResistFire */
     , (51212,  68,     0.8) /* ResistCold */
     , (51212,  69,     0.4) /* ResistAcid */
     , (51212,  70,     0.4) /* ResistElectric */
     , (51212,  71,       1) /* ResistHealthBoost */
     , (51212,  72,       1) /* ResistStaminaDrain */
     , (51212,  73,       1) /* ResistStaminaBoost */
     , (51212,  74,       1) /* ResistManaDrain */
     , (51212,  75,       1) /* ResistManaBoost */
     , (51212,  77,       1) /* PhysicsScriptIntensity */
     , (51212, 104,      10) /* ObviousRadarRange */
     , (51212, 117,     0.6) /* FocusedProbability */
     , (51212, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51212,   1, 'Olthoi Hive Eviscerator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51212,   1,   33557046) /* Setup */
     , (51212,   2,  150995130) /* MotionTable */
     , (51212,   3,  536871036) /* SoundTable */
     , (51212,   4,  805306395) /* CombatTable */
     , (51212,   8,  100667623) /* Icon */
     , (51212,  19,         87) /* ActivationAnimation */
     , (51212,  22,  872415400) /* PhysicsEffectTable */
     , (51212,  30,         87) /* PhysicsScript */
     , (51212,  35,       1000) /* DeathTreasureType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51212,  0,  4,  0,    0,  500,  250,  250,  250,  250,  250,  250,  250,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head - Bludgeon */
     , (51212, 16,  4,  0,    0,  500,  250,  250,  250,  250,  250,  250,  250,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso - Bludgeon */
     , (51212, 18,  2,200,  0.5,  500,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm - Pierce */
     , (51212, 19,  2,  0, 0.75,  500,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg - Pierce */
     , (51212, 20,  1,250, 0.75,  500,  250,  250,  250,  250,  250,  250,  250,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw - Slash */
     , (51212, 22, 64,280,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath - Electric */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51212,   1, 500, 0, 0) /* Strength */
     , (51212,   2, 500, 0, 0) /* Endurance */
     , (51212,   3, 350, 0, 0) /* Quickness */
     , (51212,   4, 350, 0, 0) /* Coordination */
     , (51212,   5, 300, 0, 0) /* Focus */
     , (51212,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51212,   1,  5750, 0, 0, 6000) /* MaxHealth */
     , (51212,   3,  3420, 0, 0, 3920) /* MaxStamina */
     , (51212,   5,     0, 0, 0,  300) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51212,  6, 0, 2, 0, 417, 0, 0) /* MeleeDefense             Trained */
     , (51212,  7, 0, 2, 0, 410, 0, 0) /* MissileDefense           Trained */
     , (51212, 15, 0, 2, 0, 370, 0, 0) /* MagicDefense             Trained */
     , (51212, 24, 0, 2, 0,  50, 0, 0) /* Run                 Trained */
     , (51212, 45, 0, 2, 0, 417, 0, 0) /* LightWeapons             Trained */
     , (51212, 52, 0, 2, 0, 417, 0, 0) /* DirtyFighting            Trained */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (51212, 5 /* HeartBeat */, 0.15, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (51212, 5 /* HeartBeat */, 0.15, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

