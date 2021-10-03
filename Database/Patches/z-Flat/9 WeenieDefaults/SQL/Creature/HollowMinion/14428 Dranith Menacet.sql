DELETE FROM `weenie` WHERE `class_Id` = 14428;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14428, 'hollowminionregicideboss', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14428,   1,         16) /* ItemType - Creature */
     , (14428,   2,         48) /* CreatureType - HollowMinion */
     , (14428,   6,         -1) /* ItemsCapacity */
     , (14428,   7,         -1) /* ContainersCapacity */
     , (14428,  16,          1) /* ItemUseable - No */
     , (14428,  25,         43) /* Level */
     , (14428,  27,          0) /* ArmorType - None */
     , (14428,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (14428,  72,         59) /* FriendType - Simulacrum */
     , (14428,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (14428, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (14428, 140,          1) /* AiOptions - CanOpenDoors */
     , (14428, 146,       3179) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14428,   1, True ) /* Stuck */
     , (14428,  11, False) /* IgnoreCollisions */
     , (14428,  12, True ) /* ReportCollisions */
     , (14428,  13, False) /* Ethereal */
     , (14428,  65, True ) /* IgnoreMagicResist */
     , (14428,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14428,   1,       5) /* HeartbeatInterval */
     , (14428,   2,       0) /* HeartbeatTimestamp */
     , (14428,   3,     0.7) /* HealthRate */
     , (14428,   4,     0.5) /* StaminaRate */
     , (14428,   5,       2) /* ManaRate */
     , (14428,  13,    0.76) /* ArmorModVsSlash */
     , (14428,  14,    0.76) /* ArmorModVsPierce */
     , (14428,  15,    0.68) /* ArmorModVsBludgeon */
     , (14428,  16,    0.84) /* ArmorModVsCold */
     , (14428,  17,    0.64) /* ArmorModVsFire */
     , (14428,  18,    0.76) /* ArmorModVsAcid */
     , (14428,  19,    0.64) /* ArmorModVsElectric */
     , (14428,  31,      22) /* VisualAwarenessRange */
     , (14428,  34,       1) /* PowerupTime */
     , (14428,  36,       1) /* ChargeSpeed */
     , (14428,  64,     0.5) /* ResistSlash */
     , (14428,  65,     0.5) /* ResistPierce */
     , (14428,  66,    0.33) /* ResistBludgeon */
     , (14428,  67,    0.25) /* ResistFire */
     , (14428,  68,    0.67) /* ResistCold */
     , (14428,  69,     0.5) /* ResistAcid */
     , (14428,  70,    0.25) /* ResistElectric */
     , (14428,  71,       1) /* ResistHealthBoost */
     , (14428,  72,       1) /* ResistStaminaDrain */
     , (14428,  73,       1) /* ResistStaminaBoost */
     , (14428,  74,       1) /* ResistManaDrain */
     , (14428,  75,       1) /* ResistManaBoost */
     , (14428, 104,      10) /* ObviousRadarRange */
     , (14428, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14428,   1, 'Dranith Menacet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14428,   1,   33556792) /* Setup */
     , (14428,   2,  150995146) /* MotionTable */
     , (14428,   3,  536871013) /* SoundTable */
     , (14428,   4,  805306413) /* CombatTable */
     , (14428,   8,  100671140) /* Icon */
     , (14428,  22,  872415367) /* PhysicsEffectTable */
     , (14428,  35,        329) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14428,   1, 180, 0, 0) /* Strength */
     , (14428,   2, 160, 0, 0) /* Endurance */
     , (14428,   3, 100, 0, 0) /* Quickness */
     , (14428,   4, 150, 0, 0) /* Coordination */
     , (14428,   5, 150, 0, 0) /* Focus */
     , (14428,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14428,   1,   150, 0, 0, 230) /* MaxHealth */
     , (14428,   3,   250, 0, 0, 410) /* MaxStamina */
     , (14428,   5,     0, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14428,  6, 0, 2, 0, 190, 0, 887.03436112109) /* MeleeDefense        Trained */
     , (14428,  7, 0, 2, 0, 240, 0, 887.03436112109) /* MissileDefense      Trained */
     , (14428, 13, 0, 2, 0, 200, 0, 887.03436112109) /* UnarmedCombat       Trained */
     , (14428, 15, 0, 2, 0, 240, 0, 887.03436112109) /* MagicDefense        Trained */
     , (14428, 20, 0, 2, 0, 150, 0, 887.03436112109) /* Deception           Trained */
     , (14428, 22, 0, 2, 0,  80, 0, 887.03436112109) /* Jump                Trained */
     , (14428, 24, 0, 2, 0, 150, 0, 887.03436112109) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14428,  0,  4,  2,  0.3,  170,  129,  129,  116,  143,  109,  129,  109,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (14428,  1,  4, 28,  0.3,  170,  129,  129,  116,  143,  109,  129,  109,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (14428,  2,  4,  2,  0.3,  170,  129,  129,  116,  143,  109,  129,  109,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (14428,  3,  4,  2,  0.3,  150,  114,  114,  102,  126,   96,  114,   96,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (14428,  4,  4,  2,  0.3,  150,  114,  114,  102,  126,   96,  114,   96,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (14428,  5,  4,  8, 0.75,  150,  114,  114,  102,  126,   96,  114,   96,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (14428, 17,  4, 10, 0.75,  150,  114,  114,  102,  126,   96,  114,   96,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (14428, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14428,  3 /* Death */,   0.05, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 0, NULL, 'Father...I have failed you...again...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  18 /* DirectBroadcast */, 0, 1, NULL, 'As Dranith Menacet''s dying sighs fade into the stillness, a crumpled note, worn and creased from many readings, tumbles from his broken frame.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14428,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14428,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14428, 1, 14438,  1, 0, 0, False) /* Create Menacet's Orders (14438) for Contain */;
