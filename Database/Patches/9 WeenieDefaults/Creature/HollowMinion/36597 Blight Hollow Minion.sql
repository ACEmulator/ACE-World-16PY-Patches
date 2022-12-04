DELETE FROM `weenie` WHERE `class_Id` = 36597;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36597, 'ace36597-blighthollowminion', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36597,   1,         16) /* ItemType - Creature */
     , (36597,   2,         48) /* CreatureType - HollowMinion */
     , (36597,   3,         39) /* PaletteTemplate - Black */
     , (36597,   6,         -1) /* ItemsCapacity */
     , (36597,   7,         -1) /* ContainersCapacity */
     , (36597,  16,          1) /* ItemUseable - No */
     , (36597,  25,        185) /* Level */
     , (36597,  27,          0) /* ArmorType - None */
     , (36597,  68,          3) /* TargetingTactic - Random, Focused */
     , (36597,  72,         19) /* FriendType - Virindi */
     , (36597,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36597, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36597, 140,          1) /* AiOptions - CanOpenDoors */
     , (36597, 146,     300000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36597,   1, True ) /* Stuck */
     , (36597,  11, False) /* IgnoreCollisions */
     , (36597,  12, True ) /* ReportCollisions */
     , (36597,  13, False) /* Ethereal */
     , (36597,  14, True ) /* GravityStatus */
     , (36597,  19, True ) /* Attackable */
     , (36597,  65, True ) /* IgnoreMagicResist */
     , (36597,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36597,   1,       5) /* HeartbeatInterval */
     , (36597,   2,       0) /* HeartbeatTimestamp */
     , (36597,   3,     3.7) /* HealthRate */
     , (36597,   4,     8.5) /* StaminaRate */
     , (36597,   5,       1) /* ManaRate */
     , (36597,  13,    0.76) /* ArmorModVsSlash */
     , (36597,  14,    0.76) /* ArmorModVsPierce */
     , (36597,  15,    0.68) /* ArmorModVsBludgeon */
     , (36597,  16,    0.84) /* ArmorModVsCold */
     , (36597,  17,    0.64) /* ArmorModVsFire */
     , (36597,  18,    0.76) /* ArmorModVsAcid */
     , (36597,  19,    0.64) /* ArmorModVsElectric */
     , (36597,  31,      12) /* VisualAwarenessRange */
     , (36597,  34,       1) /* PowerupTime */
     , (36597,  36,       1) /* ChargeSpeed */
     , (36597,  64,     0.5) /* ResistSlash */
     , (36597,  65,     0.5) /* ResistPierce */
     , (36597,  66,    0.33) /* ResistBludgeon */
     , (36597,  67,    0.25) /* ResistFire */
     , (36597,  68,    0.67) /* ResistCold */
     , (36597,  69,     0.5) /* ResistAcid */
     , (36597,  70,    0.25) /* ResistElectric */
     , (36597,  71,       1) /* ResistHealthBoost */
     , (36597,  72,       1) /* ResistStaminaDrain */
     , (36597,  73,       1) /* ResistStaminaBoost */
     , (36597,  74,       1) /* ResistManaDrain */
     , (36597,  75,       1) /* ResistManaBoost */
     , (36597, 104,      10) /* ObviousRadarRange */
     , (36597, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36597,   1, 'Blight Hollow Minion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36597,   1, 0x02000938) /* Setup */
     , (36597,   2, 0x0900009D) /* MotionTable */
     , (36597,   3, 0x20000065) /* SoundTable */
     , (36597,   4, 0x3000002D) /* CombatTable */
     , (36597,   6, 0x04001007) /* PaletteBase */
     , (36597,   7, 0x10000489) /* ClothingBase */
     , (36597,   8, 0x06001EA4) /* Icon */
     , (36597,  22, 0x34000087) /* PhysicsEffectTable */
     , (36597,  35,        349) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36597,   1, 325, 0, 0) /* Strength */
     , (36597,   2, 325, 0, 0) /* Endurance */
     , (36597,   3, 145, 0, 0) /* Quickness */
     , (36597,   4, 175, 0, 0) /* Coordination */
     , (36597,   5, 130, 0, 0) /* Focus */
     , (36597,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36597,   1,   500, 0, 0, 663) /* MaxHealth */
     , (36597,   3,   600, 0, 0, 925) /* MaxStamina */
     , (36597,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36597,  6, 0, 3, 0, 370, 0, 0) /* MeleeDefense        Specialized */
     , (36597,  7, 0, 3, 0, 450, 0, 0) /* MissileDefense      Specialized */
     , (36597, 15, 0, 3, 0, 310, 0, 0) /* MagicDefense        Specialized */
     , (36597, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (36597, 24, 0, 3, 0, 180, 0, 0) /* Run                 Specialized */
     , (36597, 45, 0, 3, 0, 360, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36597,  0,  4,  0,    0,  450,  342,  342,  306,  378,  288,  342,  288,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36597,  1,  4,  0,    0,  450,  342,  342,  306,  378,  288,  342,  288,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36597,  2,  4,  0,    0,  450,  342,  342,  306,  378,  288,  342,  288,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (36597,  3,  4,  0,    0,  450,  342,  342,  306,  378,  288,  342,  288,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36597,  4,  4,  0,    0,  450,  342,  342,  306,  378,  288,  342,  288,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (36597,  5,  4, 40, 0.75,  450,  342,  342,  306,  378,  288,  342,  288,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36597, 17,  4,  0,    0,  450,  342,  342,  306,  378,  288,  342,  288,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36597,  5 /* HeartBeat */,  0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36597,  5 /* HeartBeat */,      1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 0x41000014 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36597, 9,  9292,  0, 0, 0.05, False) /* Create Virindi Singularity Key (9292) for ContainTreasure */
     , (36597, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
