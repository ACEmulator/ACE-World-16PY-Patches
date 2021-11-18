DELETE FROM `weenie` WHERE `class_Id` = 6638;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6638, 'olthoinymphnofall', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6638,   1,         16) /* ItemType - Creature */
     , (6638,   2,          1) /* CreatureType - Olthoi */
     , (6638,   3,         82) /* PaletteTemplate - PinkPurple */
     , (6638,   6,         -1) /* ItemsCapacity */
     , (6638,   7,         -1) /* ContainersCapacity */
     , (6638,   8,       8000) /* Mass */
     , (6638,  16,          1) /* ItemUseable - No */
     , (6638,  25,         32) /* Level */
     , (6638,  27,          0) /* ArmorType - None */
     , (6638,  40,          2) /* CombatMode - Melee */
     , (6638,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (6638,  72,         35) /* FriendType - OlthoiLarvae */
     , (6638,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (6638, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (6638, 140,          1) /* AiOptions - CanOpenDoors */
     , (6638, 146,       3525) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6638,   1, True ) /* Stuck */
     , (6638,  11, False) /* IgnoreCollisions */
     , (6638,  12, True ) /* ReportCollisions */
     , (6638,  13, False) /* Ethereal */
     , (6638,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6638,   1,       5) /* HeartbeatInterval */
     , (6638,   2,       0) /* HeartbeatTimestamp */
     , (6638,   3,    0.35) /* HealthRate */
     , (6638,   4,       4) /* StaminaRate */
     , (6638,   5,       2) /* ManaRate */
     , (6638,  12,     0.5) /* Shade */
     , (6638,  13,     0.9) /* ArmorModVsSlash */
     , (6638,  14,     0.8) /* ArmorModVsPierce */
     , (6638,  15,     0.7) /* ArmorModVsBludgeon */
     , (6638,  16,       1) /* ArmorModVsCold */
     , (6638,  17,       1) /* ArmorModVsFire */
     , (6638,  18,     1.2) /* ArmorModVsAcid */
     , (6638,  19,       1) /* ArmorModVsElectric */
     , (6638,  31,      18) /* VisualAwarenessRange */
     , (6638,  34,       1) /* PowerupTime */
     , (6638,  36,       1) /* ChargeSpeed */
     , (6638,  39,     0.8) /* DefaultScale */
     , (6638,  64,    0.75) /* ResistSlash */
     , (6638,  65,       1) /* ResistPierce */
     , (6638,  66,       1) /* ResistBludgeon */
     , (6638,  67,    0.75) /* ResistFire */
     , (6638,  68,    0.75) /* ResistCold */
     , (6638,  69,    0.42) /* ResistAcid */
     , (6638,  70,    0.25) /* ResistElectric */
     , (6638,  71,       1) /* ResistHealthBoost */
     , (6638,  72,       1) /* ResistStaminaDrain */
     , (6638,  73,       1) /* ResistStaminaBoost */
     , (6638,  74,       1) /* ResistManaDrain */
     , (6638,  75,       1) /* ResistManaBoost */
     , (6638, 104,      10) /* ObviousRadarRange */
     , (6638, 117,     0.6) /* FocusedProbability */
     , (6638, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6638,   1, 'Olthoi Nymph') /* Name */
     , (6638,  45, 'KilltaskOlthoiNymph') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6638,   1, 0x02000AAB) /* Setup */
     , (6638,   2, 0x09000002) /* MotionTable */
     , (6638,   3, 0x2000000D) /* SoundTable */
     , (6638,   4, 0x30000001) /* CombatTable */
     , (6638,   6, 0x04001114) /* PaletteBase */
     , (6638,   7, 0x100002E4) /* ClothingBase */
     , (6638,   8, 0x060010E7) /* Icon */
     , (6638,  22, 0x34000021) /* PhysicsEffectTable */
     , (6638,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6638,   1, 150, 0, 0) /* Strength */
     , (6638,   2, 180, 0, 0) /* Endurance */
     , (6638,   3, 110, 0, 0) /* Quickness */
     , (6638,   4,  90, 0, 0) /* Coordination */
     , (6638,   5,  80, 0, 0) /* Focus */
     , (6638,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6638,   1,    25, 0, 0, 115) /* MaxHealth */
     , (6638,   3,   100, 0, 0, 280) /* MaxStamina */
     , (6638,   5,     0, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6638,  6, 0, 3, 0, 115, 0, 0) /* MeleeDefense        Specialized */
     , (6638,  7, 0, 3, 0, 100, 0, 0) /* MissileDefense      Specialized */
     , (6638, 15, 0, 3, 0, 160, 0, 0) /* MagicDefense        Specialized */
     , (6638, 20, 0, 2, 0,  50, 0, 0) /* Deception           Trained */
     , (6638, 22, 0, 2, 0, 100, 0, 0) /* Jump                Trained */
     , (6638, 24, 0, 2, 0,  45, 0, 0) /* Run                 Trained */
     , (6638, 45, 0, 3, 0, 120, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6638,  0,  4,  0,    0,  100,   90,   80,   70,  100,  100,  120,  100,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (6638, 16,  4,  0,    0,  120,  108,   96,   84,  120,  120,  144,  120,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (6638, 18,  4, 40,  0.5,  110,   99,   88,   77,  110,  110,  132,  110,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (6638, 19,  4,  0,    0,  110,   99,   88,   77,  110,  110,  132,  110,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (6638, 20,  2, 40, 0.12,   90,   81,   72,   63,   90,   90,  108,   90,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6638,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (6638, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6638,  5 /* HeartBeat */,   0.15, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6638,  5 /* HeartBeat */,   0.15, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
