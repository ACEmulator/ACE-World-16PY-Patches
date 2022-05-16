DELETE FROM `weenie` WHERE `class_Id` = 38179;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38179, 'ace38179-blightedsotirishollowminion', 10, '2022-04-12 04:33:53') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38179,   1,         16) /* ItemType - Creature */
     , (38179,   2,         48) /* CreatureType - HollowMinion */
     , (38179,   6,         -1) /* ItemsCapacity */
     , (38179,   7,         -1) /* ContainersCapacity */
     , (38179,  16,          1) /* ItemUseable - No */
     , (38179,  25,         40) /* Level */
     , (38179,  27,          0) /* ArmorType - None */
     , (38179,  68,          3) /* TargetingTactic - Random, Focused */
     , (38179,  72,         19) /* FriendType - Virindi */
     , (38179,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38179, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38179, 140,          1) /* AiOptions - CanOpenDoors */
     , (38179, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38179,   1, True ) /* Stuck */
     , (38179,  11, False) /* IgnoreCollisions */
     , (38179,  12, True ) /* ReportCollisions */
     , (38179,  13, False) /* Ethereal */
     , (38179,  14, True ) /* GravityStatus */
     , (38179,  19, True ) /* Attackable */
     , (38179,  65, True ) /* IgnoreMagicResist */
     , (38179,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38179,   1,       5) /* HeartbeatInterval */
     , (38179,   2,       0) /* HeartbeatTimestamp */
     , (38179,   3,     0.7) /* HealthRate */
     , (38179,   4,     0.5) /* StaminaRate */
     , (38179,   5,       2) /* ManaRate */
     , (38179,  13,    0.76) /* ArmorModVsSlash */
     , (38179,  14,    0.76) /* ArmorModVsPierce */
     , (38179,  15,    0.68) /* ArmorModVsBludgeon */
     , (38179,  16,    0.84) /* ArmorModVsCold */
     , (38179,  17,    0.64) /* ArmorModVsFire */
     , (38179,  18,    0.76) /* ArmorModVsAcid */
     , (38179,  19,    0.64) /* ArmorModVsElectric */
     , (38179,  31,      12) /* VisualAwarenessRange */
     , (38179,  34,       1) /* PowerupTime */
     , (38179,  36,       1) /* ChargeSpeed */
     , (38179,  64,     0.5) /* ResistSlash */
     , (38179,  65,     0.5) /* ResistPierce */
     , (38179,  66,    0.33) /* ResistBludgeon */
     , (38179,  67,    0.25) /* ResistFire */
     , (38179,  68,    0.67) /* ResistCold */
     , (38179,  69,     0.5) /* ResistAcid */
     , (38179,  70,    0.25) /* ResistElectric */
     , (38179,  71,       1) /* ResistHealthBoost */
     , (38179,  72,       1) /* ResistStaminaDrain */
     , (38179,  73,       1) /* ResistStaminaBoost */
     , (38179,  74,       1) /* ResistManaDrain */
     , (38179,  75,       1) /* ResistManaBoost */
     , (38179, 104,      10) /* ObviousRadarRange */
     , (38179, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38179,   1, 'Blighted Sotiris Hollow Minion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38179,   1, 0x02000938) /* Setup */
     , (38179,   2, 0x0900009D) /* MotionTable */
     , (38179,   3, 0x20000065) /* SoundTable */
     , (38179,   4, 0x3000002D) /* CombatTable */
     , (38179,   8, 0x06001EA4) /* Icon */
     , (38179,  22, 0x34000087) /* PhysicsEffectTable */
     , (38179,  35,        463) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38179,   1, 180, 0, 0) /* Strength */
     , (38179,   2, 160, 0, 0) /* Endurance */
     , (38179,   3, 100, 0, 0) /* Quickness */
     , (38179,   4, 150, 0, 0) /* Coordination */
     , (38179,   5, 150, 0, 0) /* Focus */
     , (38179,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38179,   1,    50, 0, 0, 130) /* MaxHealth */
     , (38179,   3,   150, 0, 0, 310) /* MaxStamina */
     , (38179,   5,     0, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38179,  6, 0, 3, 0, 140, 0, 0) /* MeleeDefense        Specialized */
     , (38179,  7, 0, 3, 0, 240, 0, 0) /* MissileDefense      Specialized */
     , (38179, 15, 0, 3, 0, 155, 0, 0) /* MagicDefense        Specialized */
     , (38179, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (38179, 24, 0, 3, 0, 150, 0, 0) /* Run                 Specialized */
     , (38179, 45, 0, 3, 0, 105, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38179,  0,  4,  0,    0,  170,  129,  129,  116,  143,  109,  129,  109,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38179,  1,  4,  0,    0,  170,  129,  129,  116,  143,  109,  129,  109,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38179,  2,  4,  0,    0,  170,  129,  129,  116,  143,  109,  129,  109,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (38179,  3,  4,  0,    0,  150,  114,  114,  102,  126,   96,  114,   96,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38179,  4,  4,  0,    0,  150,  114,  114,  102,  126,   96,  114,   96,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (38179,  5,  4,  8, 0.75,  150,  114,  114,  102,  126,   96,  114,   96,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38179, 17,  4,  0,    0,  150,  114,  114,  102,  126,   96,  114,   96,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (38179,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (38179, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (38179,  5 /* HeartBeat */,  0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x00000000, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (38179,  5 /* HeartBeat */,      1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x00000000, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 0x41000014 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x00000000, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38179, 9, 25559,  0, 0, 0.05, False) /* Create Hollow Minion's Face (25559) for ContainTreasure */
     , (38179, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (38179, 9, 45876,  1, 0, 0.03, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (38179, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (38179, 9, 45875,  1, 0, 0.01, False) /* Create Lucky Gold Letter (45875) for ContainTreasure */
     , (38179, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (38179, 9, 38222,  1, 0, 0, False) /* Create Blighted Mana Crystal (38222) for ContainTreasure */;
