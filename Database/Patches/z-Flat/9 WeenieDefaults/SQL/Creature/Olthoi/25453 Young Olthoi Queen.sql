DELETE FROM `weenie` WHERE `class_Id` = 25453;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25453, 'olthoimatronrot1', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25453,   1,         16) /* ItemType - Creature */
     , (25453,   2,          1) /* CreatureType - Olthoi */
     , (25453,   3,          2) /* PaletteTemplate - Blue */
     , (25453,   6,         -1) /* ItemsCapacity */
     , (25453,   7,         -1) /* ContainersCapacity */
     , (25453,   8,       8000) /* Mass */
     , (25453,  16,          1) /* ItemUseable - No */
     , (25453,  25,        115) /* Level */
     , (25453,  27,          0) /* ArmorType - None */
     , (25453,  40,          2) /* CombatMode - Melee */
     , (25453,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (25453,  72,         35) /* FriendType - OlthoiLarvae */
     , (25453,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25453, 119,          1) /* Active */
     , (25453, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25453, 140,          1) /* AiOptions - CanOpenDoors */
     , (25453, 146,     138743) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25453,   1, True ) /* Stuck */
     , (25453,  11, False) /* IgnoreCollisions */
     , (25453,  12, True ) /* ReportCollisions */
     , (25453,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25453,   1,       5) /* HeartbeatInterval */
     , (25453,   2,       0) /* HeartbeatTimestamp */
     , (25453,   3,       1) /* HealthRate */
     , (25453,   4,     100) /* StaminaRate */
     , (25453,   5,       2) /* ManaRate */
     , (25453,  12,     0.5) /* Shade */
     , (25453,  13,       1) /* ArmorModVsSlash */
     , (25453,  14,       1) /* ArmorModVsPierce */
     , (25453,  15,     1.1) /* ArmorModVsBludgeon */
     , (25453,  16,       1) /* ArmorModVsCold */
     , (25453,  17,     1.1) /* ArmorModVsFire */
     , (25453,  18,     1.5) /* ArmorModVsAcid */
     , (25453,  19,    1.25) /* ArmorModVsElectric */
     , (25453,  31,      18) /* VisualAwarenessRange */
     , (25453,  34,       1) /* PowerupTime */
     , (25453,  36,       1) /* ChargeSpeed */
     , (25453,  39,       1) /* DefaultScale */
     , (25453,  64,    0.55) /* ResistSlash */
     , (25453,  65,     0.6) /* ResistPierce */
     , (25453,  66,    0.65) /* ResistBludgeon */
     , (25453,  67,    0.45) /* ResistFire */
     , (25453,  68,     0.5) /* ResistCold */
     , (25453,  69,    0.25) /* ResistAcid */
     , (25453,  70,    0.35) /* ResistElectric */
     , (25453,  71,       1) /* ResistHealthBoost */
     , (25453,  72,       1) /* ResistStaminaDrain */
     , (25453,  73,       1) /* ResistStaminaBoost */
     , (25453,  74,       1) /* ResistManaDrain */
     , (25453,  75,       1) /* ResistManaBoost */
     , (25453, 104,      10) /* ObviousRadarRange */
     , (25453, 117,     0.6) /* FocusedProbability */
     , (25453, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25453,   1, 'Young Olthoi Queen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25453,   1,   33557165) /* Setup */
     , (25453,   2,  150995135) /* MotionTable */
     , (25453,   3,  536871037) /* SoundTable */
     , (25453,   4,  805306419) /* CombatTable */
     , (25453,   6,   67113288) /* PaletteBase */
     , (25453,   8,  100667623) /* Icon */
     , (25453,  22,  872415379) /* PhysicsEffectTable */
     , (25453,  30,         86) /* PhysicsScript - BreatheAcid */
     , (25453,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25453,  16, 1980010563) /* ActivationTarget */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25453,   1, 380, 0, 0) /* Strength */
     , (25453,   2, 450, 0, 0) /* Endurance */
     , (25453,   3, 220, 0, 0) /* Quickness */
     , (25453,   4, 280, 0, 0) /* Coordination */
     , (25453,   5, 250, 0, 0) /* Focus */
     , (25453,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25453,   1,  4775, 0, 0, 5000) /* MaxHealth */
     , (25453,   3,  1550, 0, 0, 2000) /* MaxStamina */
     , (25453,   5,     0, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25453,  6, 0, 3, 0, 325, 0, 1630.07913081091) /* MeleeDefense        Specialized */
     , (25453,  7, 0, 3, 0, 410, 0, 1630.07913081091) /* MissileDefense      Specialized */
     , (25453, 13, 0, 3, 0, 300, 0, 1630.07913081091) /* UnarmedCombat       Specialized */
     , (25453, 15, 0, 3, 0, 275, 0, 1630.07913081091) /* MagicDefense        Specialized */
     , (25453, 20, 0, 3, 0, 100, 0, 1630.07913081091) /* Deception           Specialized */
     , (25453, 22, 0, 3, 0, 200, 0, 1630.07913081091) /* Jump                Specialized */
     , (25453, 24, 0, 3, 0, 150, 0, 1630.07913081091) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25453,  0,  1, 20, 0.75,  475,  475,  475,  523,  475,  523,  713,  594,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (25453, 16,  4, 190, 0.75,  425,  425,  425,  468,  425,  468,  638,  531,    0, 2, 0.45,  0.2, 0.35, 0.45,  0.2, 0.35, 0.45,  0.2, 0.35, 0.45,  0.2, 0.35) /* Torso */
     , (25453, 17,  2, 190, 0.75,  425,  425,  425,  468,  425,  468,  638,  531,    0, 3,    0,  0.2,  0.2,    0,  0.2,  0.2,    0,  0.2,  0.2,    0,  0.2,  0.2) /* Tail */
     , (25453, 18,  4, 190, 0.75,  425,  425,  425,  468,  425,  468,  638,  531,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (25453, 19,  2, 190,    0,  425,  425,  425,  468,  425,  468,  638,  531,    0, 3,    0,  0.2, 0.35,    0,  0.2, 0.35,    0,  0.2, 0.35,    0,  0.2, 0.35) /* Leg */
     , (25453, 20,  2, 190, 0.75,  425,  425,  425,  468,  425,  468,  638,  531,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (25453, 22, 32, 150,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25453,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (25453, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25453,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'The %mn screams and falls. A acrid smell fills the room and the door on the far wall squelches open.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  15 /* Activate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25453,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25453,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25453, 1, 25498,  1, 0, 0, False) /* Create Olthoi Chitin (25498) for Contain */
     , (25453, 1, 25498,  1, 0, 0, False) /* Create Olthoi Chitin (25498) for Contain */
     , (25453, 1, 25498,  1, 0, 0, False) /* Create Olthoi Chitin (25498) for Contain */
     , (25453, 1, 25498,  1, 0, 0, False) /* Create Olthoi Chitin (25498) for Contain */
     , (25453, 1, 25498,  1, 0, 0, False) /* Create Olthoi Chitin (25498) for Contain */
     , (25453, 1, 25498,  1, 0, 0, False) /* Create Olthoi Chitin (25498) for Contain */
     , (25453, 1, 25498,  1, 0, 0, False) /* Create Olthoi Chitin (25498) for Contain */
     , (25453, 1, 25498,  1, 0, 0, False) /* Create Olthoi Chitin (25498) for Contain */
     , (25453, 1, 25498,  1, 0, 0, False) /* Create Olthoi Chitin (25498) for Contain */
     , (25453, 1, 25498,  1, 0, 0, False) /* Create Olthoi Chitin (25498) for Contain */
     , (25453, 1, 25498,  1, 0, 0, False) /* Create Olthoi Chitin (25498) for Contain */
     , (25453, 1, 25498,  1, 0, 0, False) /* Create Olthoi Chitin (25498) for Contain */
     , (25453, 1, 25498,  1, 0, 0, False) /* Create Olthoi Chitin (25498) for Contain */
     , (25453, 1, 25498,  1, 0, 0, False) /* Create Olthoi Chitin (25498) for Contain */
     , (25453, 1, 25498,  1, 0, 0, False) /* Create Olthoi Chitin (25498) for Contain */;
