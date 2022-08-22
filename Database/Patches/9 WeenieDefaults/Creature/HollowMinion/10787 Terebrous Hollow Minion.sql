DELETE FROM `weenie` WHERE `class_Id` = 10787;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10787, 'hollowminionterebrous', 10, '2022-08-22 03:09:27') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10787,   1,         16) /* ItemType - Creature */
     , (10787,   2,         48) /* CreatureType - HollowMinion */
     , (10787,   3,         39) /* PaletteTemplate - Black */
     , (10787,   6,         -1) /* ItemsCapacity */
     , (10787,   7,         -1) /* ContainersCapacity */
     , (10787,  16,          1) /* ItemUseable - No */
     , (10787,  25,         80) /* Level */
     , (10787,  27,          0) /* ArmorType - None */
     , (10787,  68,          3) /* TargetingTactic - Random, Focused */
     , (10787,  72,         19) /* FriendType - Virindi */
     , (10787,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (10787, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (10787, 140,          1) /* AiOptions - CanOpenDoors */
     , (10787, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10787,   1, True ) /* Stuck */
     , (10787,  11, False) /* IgnoreCollisions */
     , (10787,  12, True ) /* ReportCollisions */
     , (10787,  13, False) /* Ethereal */
     , (10787,  14, True ) /* GravityStatus */
     , (10787,  19, True ) /* Attackable */
     , (10787,  65, True ) /* IgnoreMagicResist */
     , (10787,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10787,   1,       5) /* HeartbeatInterval */
     , (10787,   2,       0) /* HeartbeatTimestamp */
     , (10787,   3,     3.7) /* HealthRate */
     , (10787,   4,     8.5) /* StaminaRate */
     , (10787,   5,       1) /* ManaRate */
     , (10787,  12,     0.5) /* Shade */
     , (10787,  13,    0.76) /* ArmorModVsSlash */
     , (10787,  14,    0.76) /* ArmorModVsPierce */
     , (10787,  15,    0.68) /* ArmorModVsBludgeon */
     , (10787,  16,    0.84) /* ArmorModVsCold */
     , (10787,  17,    0.64) /* ArmorModVsFire */
     , (10787,  18,    0.76) /* ArmorModVsAcid */
     , (10787,  19,    0.64) /* ArmorModVsElectric */
     , (10787,  31,      12) /* VisualAwarenessRange */
     , (10787,  34,       1) /* PowerupTime */
     , (10787,  36,       1) /* ChargeSpeed */
     , (10787,  64,     0.5) /* ResistSlash */
     , (10787,  65,     0.5) /* ResistPierce */
     , (10787,  66,    0.33) /* ResistBludgeon */
     , (10787,  67,    0.25) /* ResistFire */
     , (10787,  68,    0.67) /* ResistCold */
     , (10787,  69,     0.5) /* ResistAcid */
     , (10787,  70,    0.25) /* ResistElectric */
     , (10787,  71,       1) /* ResistHealthBoost */
     , (10787,  72,       1) /* ResistStaminaDrain */
     , (10787,  73,       1) /* ResistStaminaBoost */
     , (10787,  74,       1) /* ResistManaDrain */
     , (10787,  75,       1) /* ResistManaBoost */
     , (10787, 104,      10) /* ObviousRadarRange */
     , (10787, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10787,   1, 'Terebrous Hollow Minion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10787,   1, 0x02000938) /* Setup */
     , (10787,   2, 0x0900009D) /* MotionTable */
     , (10787,   3, 0x20000065) /* SoundTable */
     , (10787,   4, 0x3000002D) /* CombatTable */
     , (10787,   6, 0x04001007) /* PaletteBase */
     , (10787,   7, 0x10000275) /* ClothingBase */
     , (10787,   8, 0x06001EA4) /* Icon */
     , (10787,  22, 0x34000087) /* PhysicsEffectTable */
     , (10787,  35,        462) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10787,   1, 250, 0, 0) /* Strength */
     , (10787,   2, 250, 0, 0) /* Endurance */
     , (10787,   3, 170, 0, 0) /* Quickness */
     , (10787,   4, 210, 0, 0) /* Coordination */
     , (10787,   5, 230, 0, 0) /* Focus */
     , (10787,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10787,   1,   175, 0, 0, 300) /* MaxHealth */
     , (10787,   3,   250, 0, 0, 500) /* MaxStamina */
     , (10787,   5,     0, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (10787,  6, 0, 3, 0, 270, 0, 0) /* MeleeDefense        Specialized */
     , (10787,  7, 0, 3, 0, 365, 0, 0) /* MissileDefense      Specialized */
     , (10787, 15, 0, 3, 0, 250, 0, 0) /* MagicDefense        Specialized */
     , (10787, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (10787, 24, 0, 3, 0, 180, 0, 0) /* Run                 Specialized */
     , (10787, 45, 0, 3, 0, 265, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10787,  0,  4,  0,    0,  270,  205,  205,  184,  227,  173,  205,  173,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (10787,  1,  4,  0,    0,  270,  205,  205,  184,  227,  173,  205,  173,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (10787,  2,  4,  0,    0,  270,  205,  205,  184,  227,  173,  205,  173,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (10787,  3,  4,  0,    0,  250,  190,  190,  170,  210,  160,  190,  160,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (10787,  4,  4,  0,    0,  250,  190,  190,  170,  210,  160,  190,  160,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (10787,  5,  4, 14, 0.75,  250,  190,  190,  170,  210,  160,  190,  160,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (10787, 17,  4,  0,    0,  250,  190,  190,  170,  210,  160,  190,  160,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (10787,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (10787, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10787,  5 /* HeartBeat */,  0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10787,  5 /* HeartBeat */,      1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 0x41000014 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10787, 9,  9292,  0, 0, 0.06, False) /* Create Virindi Singularity Key (9292) for ContainTreasure */
     , (10787, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (10787, 9, 25559,  0, 0, 0.05, False) /* Create Hollow Minion's Face (25559) for ContainTreasure */
     , (10787, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
