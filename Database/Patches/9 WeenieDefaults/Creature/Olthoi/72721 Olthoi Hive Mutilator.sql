DELETE FROM `weenie` WHERE `class_Id` = 72721;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72721, 'ace72721-olthoihivemutilator', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72721,   1,         16) /* ItemType - Creature */
     , (72721,   2,          1) /* CreatureType - Olthoi */
     , (72721,   3,         39) /* PaletteTemplate - Black */
     , (72721,   6,         -1) /* ItemsCapacity */
     , (72721,   7,         -1) /* ContainersCapacity */
     , (72721,   8,       8000) /* Mass */
     , (72721,  16,          1) /* ItemUseable - No */
     , (72721,  25,        200) /* Level */
     , (72721,  27,          0) /* ArmorType - None */
     , (72721,  40,          2) /* CombatMode - Melee */
     , (72721,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (72721,  72,         35) /* FriendType - OlthoiLarvae */
     , (72721,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72721, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72721, 140,          1) /* AiOptions - CanOpenDoors */
     , (72721, 146,    1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72721,   1, True ) /* Stuck */
     , (72721,  11, False) /* IgnoreCollisions */
     , (72721,  12, True ) /* ReportCollisions */
     , (72721,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72721,   1,       5) /* HeartbeatInterval */
     , (72721,   2,       0) /* HeartbeatTimestamp */
     , (72721,   3,     0.7) /* HealthRate */
     , (72721,   4,       4) /* StaminaRate */
     , (72721,   5,       2) /* ManaRate */
     , (72721,  12,     0.5) /* Shade */
     , (72721,  13,       1) /* ArmorModVsSlash */
     , (72721,  14,    0.95) /* ArmorModVsPierce */
     , (72721,  15,    0.85) /* ArmorModVsBludgeon */
     , (72721,  16,    0.85) /* ArmorModVsCold */
     , (72721,  17,       1) /* ArmorModVsFire */
     , (72721,  18,       1) /* ArmorModVsAcid */
     , (72721,  19,       1) /* ArmorModVsElectric */
     , (72721,  31,      24) /* VisualAwarenessRange */
     , (72721,  34,     0.5) /* PowerupTime */
     , (72721,  36,       1) /* ChargeSpeed */
     , (72721,  39,     0.8) /* DefaultScale */
     , (72721,  64,     0.5) /* ResistSlash */
     , (72721,  65,    0.55) /* ResistPierce */
     , (72721,  66,    0.65) /* ResistBludgeon */
     , (72721,  67,     0.4) /* ResistFire */
     , (72721,  68,     0.7) /* ResistCold */
     , (72721,  69,     0.4) /* ResistAcid */
     , (72721,  70,     0.2) /* ResistElectric */
     , (72721,  71,       1) /* ResistHealthBoost */
     , (72721,  72,       1) /* ResistStaminaDrain */
     , (72721,  73,       1) /* ResistStaminaBoost */
     , (72721,  74,       1) /* ResistManaDrain */
     , (72721,  75,       1) /* ResistManaBoost */
     , (72721, 104,      10) /* ObviousRadarRange */
     , (72721, 117,     0.6) /* FocusedProbability */
     , (72721, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72721,   1, 'Olthoi Hive Mutilator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72721,   1, 0x02000AA9) /* Setup */
     , (72721,   2, 0x09000002) /* MotionTable */
     , (72721,   3, 0x2000000D) /* SoundTable */
     , (72721,   4, 0x3000001B) /* CombatTable */
     , (72721,   6, 0x04001114) /* PaletteBase */
     , (72721,   7, 0x100002E4) /* ClothingBase */
     , (72721,   8, 0x060010E7) /* Icon */
     , (72721,  22, 0x34000021) /* PhysicsEffectTable */
     , (72721,  30,         87) /* PhysicsScript - BreatheLightning */
     , (72721,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72721,   1, 390, 0, 0) /* Strength */
     , (72721,   2, 390, 0, 0) /* Endurance */
     , (72721,   3, 230, 0, 0) /* Quickness */
     , (72721,   4, 235, 0, 0) /* Coordination */
     , (72721,   5, 170, 0, 0) /* Focus */
     , (72721,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72721,   1,  4740, 0, 0, 4935) /* MaxHealth */
     , (72721,   3,  4200, 0, 0, 4590) /* MaxStamina */
     , (72721,   5,     0, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72721,  6, 0, 2, 0, 420, 0, 0) /* MeleeDefense        Trained */
     , (72721,  7, 0, 2, 0, 580, 0, 0) /* MissileDefense      Trained */
     , (72721, 15, 0, 2, 0, 370, 0, 0) /* MagicDefense        Trained */
     , (72721, 45, 0, 2, 0, 440, 0, 0) /* LightWeapons        Trained */
     , (72721, 52, 0, 2, 0, 440, 0, 0) /* DirtyFighting       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72721,  0,  4,  0,    0,  400,  400,  380,  340,  340,  400,  400,  400,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (72721, 16,  4,  0,    0,  400,  400,  380,  340,  340,  400,  400,  400,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (72721, 18,  4, 340,  0.5,  400,  400,  380,  340,  340,  400,  400,  400,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (72721, 19,  4,  0,    0,  400,  400,  380,  340,  340,  400,  400,  400,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (72721, 20,  2, 340, 0.75,  400,  400,  380,  340,  340,  400,  400,  400,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (72721, 22, 64, 440,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72721,  3 /* Death */,   0.15, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'The Olthoi swarm in the southwest of Marae is intensifying!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  23 /* StartEvent */, 0, 1, NULL, 'SouthWestHighSwarmC', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  24 /* StopEvent */, 0, 1, NULL, 'SouthWestHighSwarmB', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72721,  5 /* HeartBeat */,   0.15, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72721,  5 /* HeartBeat */,   0.15, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
