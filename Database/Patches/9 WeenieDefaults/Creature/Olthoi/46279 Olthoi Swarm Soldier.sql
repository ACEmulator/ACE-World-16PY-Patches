DELETE FROM `weenie` WHERE `class_Id` = 46279;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46279, 'ace46279-olthoiswarmsoldier', 10, '2024-05-26 19:09:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46279,   1,         16) /* ItemType - Creature */
     , (46279,   2,          1) /* CreatureType - Olthoi */
     , (46279,   6,         -1) /* ItemsCapacity */
     , (46279,   7,         -1) /* ContainersCapacity */
     , (46279,   8,       8000) /* Mass */
     , (46279,  16,          1) /* ItemUseable - No */
     , (46279,  25,        100) /* Level */
     , (46279,  27,          0) /* ArmorType - None */
     , (46279,  40,          2) /* CombatMode - Melee */
     , (46279,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (46279,  72,         35) /* FriendType - OlthoiLarvae */
     , (46279,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (46279, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46279, 140,          1) /* AiOptions - CanOpenDoors */
     , (46279, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46279,   1, True ) /* Stuck */
     , (46279,  11, False) /* IgnoreCollisions */
     , (46279,  12, True ) /* ReportCollisions */
     , (46279,  13, False) /* Ethereal */
     , (46279,  14, True ) /* GravityStatus */
     , (46279,  19, True ) /* Attackable */
     , (46279,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46279,   1,       5) /* HeartbeatInterval */
     , (46279,   2,       0) /* HeartbeatTimestamp */
     , (46279,   3,    0.65) /* HealthRate */
     , (46279,   4,       4) /* StaminaRate */
     , (46279,   5,       2) /* ManaRate */
     , (46279,  13,    0.66) /* ArmorModVsSlash */
     , (46279,  14,     0.8) /* ArmorModVsPierce */
     , (46279,  15,     0.6) /* ArmorModVsBludgeon */
     , (46279,  16,       1) /* ArmorModVsCold */
     , (46279,  17,       1) /* ArmorModVsFire */
     , (46279,  18,     1.2) /* ArmorModVsAcid */
     , (46279,  19,       1) /* ArmorModVsElectric */
     , (46279,  31,      24) /* VisualAwarenessRange */
     , (46279,  34,       1) /* PowerupTime */
     , (46279,  36,       1) /* ChargeSpeed */
     , (46279,  64,    0.75) /* ResistSlash */
     , (46279,  65,       1) /* ResistPierce */
     , (46279,  66,       1) /* ResistBludgeon */
     , (46279,  67,    0.75) /* ResistFire */
     , (46279,  68,    0.75) /* ResistCold */
     , (46279,  69,    0.42) /* ResistAcid */
     , (46279,  70,    0.25) /* ResistElectric */
     , (46279,  71,       1) /* ResistHealthBoost */
     , (46279,  72,       1) /* ResistStaminaDrain */
     , (46279,  73,       1) /* ResistStaminaBoost */
     , (46279,  74,       1) /* ResistManaDrain */
     , (46279,  75,       1) /* ResistManaBoost */
     , (46279,  77,       1) /* PhysicsScriptIntensity */
     , (46279, 104,      10) /* ObviousRadarRange */
     , (46279, 117,     0.8) /* FocusedProbability */
     , (46279, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46279,   1, 'Olthoi Swarm Soldier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46279,   1, 0x02000AAA) /* Setup */
     , (46279,   2, 0x09000002) /* MotionTable */
     , (46279,   3, 0x2000000D) /* SoundTable */
     , (46279,   4, 0x3000001B) /* CombatTable */
     , (46279,   8, 0x060010E7) /* Icon */
     , (46279,  19, 0x00000056) /* ActivationAnimation */
     , (46279,  22, 0x34000021) /* PhysicsEffectTable */
     , (46279,  30,         86) /* PhysicsScript - BreatheAcid */
     , (46279,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46279,   1, 310, 0, 0) /* Strength */
     , (46279,   2, 310, 0, 0) /* Endurance */
     , (46279,   3, 140, 0, 0) /* Quickness */
     , (46279,   4, 140, 0, 0) /* Coordination */
     , (46279,   5, 110, 0, 0) /* Focus */
     , (46279,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46279,   1,   255, 0, 0, 410) /* MaxHealth */
     , (46279,   3,   300, 0, 0, 610) /* MaxStamina */
     , (46279,   5,     0, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46279,  6, 0, 3, 0, 305, 0, 0) /* MeleeDefense        Specialized */
     , (46279,  7, 0, 3, 0, 370, 0, 0) /* MissileDefense      Specialized */
     , (46279, 15, 0, 3, 0, 300, 0, 0) /* MagicDefense        Specialized */
     , (46279, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (46279, 22, 0, 2, 0, 200, 0, 0) /* Jump                Trained */
     , (46279, 24, 0, 2, 0,  60, 0, 0) /* Run                 Trained */
     , (46279, 45, 0, 3, 0, 230, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46279,  0,  4,  0,    0,  220,  145,  176,  132,  220,  220,  264,  220,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (46279, 16,  4,  0,    0,  220,  145,  176,  132,  220,  220,  264,  220,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (46279, 18,  4, 50,  0.5,  220,  145,  176,  132,  220,  220,  264,  220,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (46279, 19,  4,  0,    0,  220,  145,  176,  132,  220,  220,  264,  220,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (46279, 20,  2, 50, 0.75,  220,  145,  176,  132,  220,  220,  264,  220,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (46279, 22, 32, 45,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46279,  5 /* HeartBeat */,   0.15, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46279,  5 /* HeartBeat */,   0.15, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
