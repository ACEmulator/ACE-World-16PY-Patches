DELETE FROM `weenie` WHERE `class_Id` = 72459;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72459, 'ace72459-olthoihivebrood', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72459,   1,         16) /* ItemType - Creature */
     , (72459,   2,          1) /* CreatureType - Olthoi */
     , (72459,   6,         -1) /* ItemsCapacity */
     , (72459,   7,         -1) /* ContainersCapacity */
     , (72459,   8,       8000) /* Mass */
     , (72459,  16,          1) /* ItemUseable - No */
     , (72459,  25,        265) /* Level */
     , (72459,  27,          0) /* ArmorType - None */
     , (72459,  40,          2) /* CombatMode - Melee */
     , (72459,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (72459,  72,         35) /* FriendType - OlthoiLarvae */
     , (72459,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72459, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72459, 140,          1) /* AiOptions - CanOpenDoors */
     , (72459, 146,    2500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72459,   1, True ) /* Stuck */
     , (72459,  11, False) /* IgnoreCollisions */
     , (72459,  12, True ) /* ReportCollisions */
     , (72459,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72459,   1,       5) /* HeartbeatInterval */
     , (72459,   2,       0) /* HeartbeatTimestamp */
     , (72459,   3,      10) /* HealthRate */
     , (72459,   4,      30) /* StaminaRate */
     , (72459,   5,       2) /* ManaRate */
     , (72459,  13,       1) /* ArmorModVsSlash */
     , (72459,  14,     0.8) /* ArmorModVsPierce */
     , (72459,  15,     0.8) /* ArmorModVsBludgeon */
     , (72459,  16,       1) /* ArmorModVsCold */
     , (72459,  17,       1) /* ArmorModVsFire */
     , (72459,  18,       1) /* ArmorModVsAcid */
     , (72459,  19,       1) /* ArmorModVsElectric */
     , (72459,  31,      24) /* VisualAwarenessRange */
     , (72459,  34,       1) /* PowerupTime */
     , (72459,  36,       1) /* ChargeSpeed */
     , (72459,  64,    0.65) /* ResistSlash */
     , (72459,  65,    0.75) /* ResistPierce */
     , (72459,  66,       1) /* ResistBludgeon */
     , (72459,  67,    0.75) /* ResistFire */
     , (72459,  68,    0.75) /* ResistCold */
     , (72459,  69,    0.25) /* ResistAcid */
     , (72459,  70,     0.4) /* ResistElectric */
     , (72459,  71,       1) /* ResistHealthBoost */
     , (72459,  72,    0.25) /* ResistStaminaDrain */
     , (72459,  73,       1) /* ResistStaminaBoost */
     , (72459,  74,    0.25) /* ResistManaDrain */
     , (72459,  75,       1) /* ResistManaBoost */
     , (72459, 104,      10) /* ObviousRadarRange */
     , (72459, 117,     0.6) /* FocusedProbability */
     , (72459, 125,    0.25) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72459,   1, 'Olthoi Hive Brood') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72459,   1, 0x02000A36) /* Setup */
     , (72459,   2, 0x090000BA) /* MotionTable */
     , (72459,   3, 0x2000007C) /* SoundTable */
     , (72459,   4, 0x3000001B) /* CombatTable */
     , (72459,   8, 0x060010E7) /* Icon */
     , (72459,  22, 0x340000A8) /* PhysicsEffectTable */
     , (72459,  30,         87) /* PhysicsScript - BreatheLightning */
     , (72459,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72459,   1, 560, 0, 0) /* Strength */
     , (72459,   2, 560, 0, 0) /* Endurance */
     , (72459,   3, 450, 0, 0) /* Quickness */
     , (72459,   4, 450, 0, 0) /* Coordination */
     , (72459,   5, 300, 0, 0) /* Focus */
     , (72459,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72459,   1,  5750, 0, 0, 6000) /* MaxHealth */
     , (72459,   3,  3420, 0, 0, 3920) /* MaxStamina */
     , (72459,   5,     0, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72459,  6, 0, 2, 0, 430, 0, 0) /* MeleeDefense        Trained */
     , (72459,  7, 0, 2, 0, 580, 0, 0) /* MissileDefense      Trained */
     , (72459, 15, 0, 2, 0, 440, 0, 0) /* MagicDefense        Trained */
     , (72459, 45, 0, 2, 0, 480, 0, 0) /* LightWeapons        Trained */
     , (72459, 52, 0, 2, 0, 480, 0, 0) /* DirtyFighting       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72459,  0,  4, 200,    0,  600,  600,  480,  480,  600,  600,  600,  600,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (72459, 16,  4, 200,    0,  600,  600,  480,  480,  600,  600,  600,  600,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (72459, 18,  2, 300,  0.5,  600,  600,  480,  480,  600,  600,  600,  600,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (72459, 19,  2, 300, 0.75,  600,  600,  480,  480,  600,  600,  600,  600,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (72459, 20,  1, 350, 0.75,  600,  600,  480,  480,  600,  600,  600,  600,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (72459, 22, 64, 400,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72459,  5 /* HeartBeat */,   0.15, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72459,  5 /* HeartBeat */,   0.15, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
