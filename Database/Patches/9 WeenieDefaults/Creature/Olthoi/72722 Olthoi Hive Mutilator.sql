DELETE FROM `weenie` WHERE `class_Id` = 72722;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72722, 'ace72722-olthoihivemutilator', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72722,   1,         16) /* ItemType - Creature */
     , (72722,   2,          1) /* CreatureType - Olthoi */
     , (72722,   3,         39) /* PaletteTemplate - Black */
     , (72722,   6,         -1) /* ItemsCapacity */
     , (72722,   7,         -1) /* ContainersCapacity */
     , (72722,   8,       8000) /* Mass */
     , (72722,  16,          1) /* ItemUseable - No */
     , (72722,  25,        200) /* Level */
     , (72722,  27,          0) /* ArmorType - None */
     , (72722,  40,          2) /* CombatMode - Melee */
     , (72722,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (72722,  72,         35) /* FriendType - OlthoiLarvae */
     , (72722,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72722, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72722, 140,          1) /* AiOptions - CanOpenDoors */
     , (72722, 146,    1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72722,   1, True ) /* Stuck */
     , (72722,  11, False) /* IgnoreCollisions */
     , (72722,  12, True ) /* ReportCollisions */
     , (72722,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72722,   1,       5) /* HeartbeatInterval */
     , (72722,   2,       0) /* HeartbeatTimestamp */
     , (72722,   3,     0.7) /* HealthRate */
     , (72722,   4,       4) /* StaminaRate */
     , (72722,   5,       2) /* ManaRate */
     , (72722,  12,     0.5) /* Shade */
     , (72722,  13,       1) /* ArmorModVsSlash */
     , (72722,  14,    0.95) /* ArmorModVsPierce */
     , (72722,  15,    0.85) /* ArmorModVsBludgeon */
     , (72722,  16,    0.85) /* ArmorModVsCold */
     , (72722,  17,       1) /* ArmorModVsFire */
     , (72722,  18,       1) /* ArmorModVsAcid */
     , (72722,  19,       1) /* ArmorModVsElectric */
     , (72722,  31,      24) /* VisualAwarenessRange */
     , (72722,  34,     0.5) /* PowerupTime */
     , (72722,  36,       1) /* ChargeSpeed */
     , (72722,  39,     0.8) /* DefaultScale */
     , (72722,  64,     0.5) /* ResistSlash */
     , (72722,  65,    0.55) /* ResistPierce */
     , (72722,  66,    0.65) /* ResistBludgeon */
     , (72722,  67,     0.4) /* ResistFire */
     , (72722,  68,     0.7) /* ResistCold */
     , (72722,  69,     0.4) /* ResistAcid */
     , (72722,  70,     0.2) /* ResistElectric */
     , (72722,  71,       1) /* ResistHealthBoost */
     , (72722,  72,       1) /* ResistStaminaDrain */
     , (72722,  73,       1) /* ResistStaminaBoost */
     , (72722,  74,       1) /* ResistManaDrain */
     , (72722,  75,       1) /* ResistManaBoost */
     , (72722, 104,      10) /* ObviousRadarRange */
     , (72722, 117,     0.6) /* FocusedProbability */
     , (72722, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72722,   1, 'Olthoi Hive Mutilator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72722,   1, 0x02000AA9) /* Setup */
     , (72722,   2, 0x09000002) /* MotionTable */
     , (72722,   3, 0x2000000D) /* SoundTable */
     , (72722,   4, 0x3000001B) /* CombatTable */
     , (72722,   6, 0x04001114) /* PaletteBase */
     , (72722,   7, 0x100002E4) /* ClothingBase */
     , (72722,   8, 0x060010E7) /* Icon */
     , (72722,  22, 0x34000021) /* PhysicsEffectTable */
     , (72722,  30,         87) /* PhysicsScript - BreatheLightning */
     , (72722,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72722,   1, 390, 0, 0) /* Strength */
     , (72722,   2, 390, 0, 0) /* Endurance */
     , (72722,   3, 230, 0, 0) /* Quickness */
     , (72722,   4, 235, 0, 0) /* Coordination */
     , (72722,   5, 170, 0, 0) /* Focus */
     , (72722,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72722,   1,  4740, 0, 0, 4935) /* MaxHealth */
     , (72722,   3,  4200, 0, 0, 4590) /* MaxStamina */
     , (72722,   5,     0, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72722,  6, 0, 2, 0, 420, 0, 0) /* MeleeDefense        Trained */
     , (72722,  7, 0, 2, 0, 580, 0, 0) /* MissileDefense      Trained */
     , (72722, 15, 0, 2, 0, 370, 0, 0) /* MagicDefense        Trained */
     , (72722, 45, 0, 2, 0, 440, 0, 0) /* LightWeapons        Trained */
     , (72722, 52, 0, 2, 0, 440, 0, 0) /* DirtyFighting       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72722,  0,  4,  0,    0,  400,  400,  380,  340,  340,  400,  400,  400,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (72722, 16,  4,  0,    0,  400,  400,  380,  340,  340,  400,  400,  400,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (72722, 18,  4, 340,  0.5,  400,  400,  380,  340,  340,  400,  400,  400,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (72722, 19,  4,  0,    0,  400,  400,  380,  340,  340,  400,  400,  400,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (72722, 20,  2, 340, 0.75,  400,  400,  380,  340,  340,  400,  400,  400,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (72722, 22, 64, 440,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72722,  3 /* Death */,   0.15, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'The Olthoi swarm in the northwest of Marae is intensifying!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  23 /* StartEvent */, 0, 1, NULL, 'NorthWestHighSwarmC', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  24 /* StopEvent */, 0, 1, NULL, 'NorthWestHighSwarmB', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72722,  5 /* HeartBeat */,   0.15, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72722,  5 /* HeartBeat */,   0.15, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
