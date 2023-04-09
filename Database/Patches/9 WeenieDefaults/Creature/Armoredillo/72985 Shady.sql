DELETE FROM `weenie` WHERE `class_Id` = 72985;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72985, 'ace72985-shady', 10, '2023-04-09 17:44:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72985,   1,         16) /* ItemType - Creature */
     , (72985,   2,         17) /* CreatureType - Armoredillo */
     , (72985,   3,          2) /* PaletteTemplate - Blue */
     , (72985,   6,         -1) /* ItemsCapacity */
     , (72985,   7,         -1) /* ContainersCapacity */
     , (72985,  16,          1) /* ItemUseable - No */
     , (72985,  25,         80) /* Level */
     , (72985,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72985,  95,          8) /* RadarBlipColor - Yellow */
     , (72985, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72985, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (72985, 146,      30000) /* XpOverride */
     , (72985, 267,         30) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72985,   1, True ) /* Stuck */
     , (72985,   8, False) /* AllowGive */
     , (72985,  11, False) /* IgnoreCollisions */
     , (72985,  12, True ) /* ReportCollisions */
     , (72985,  13, False) /* Ethereal */
     , (72985,  14, True ) /* GravityStatus */
     , (72985,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72985,   1,       5) /* HeartbeatInterval */
     , (72985,   2,       0) /* HeartbeatTimestamp */
     , (72985,   3,     1.8) /* HealthRate */
     , (72985,   4,     1.8) /* StaminaRate */
     , (72985,   5,       2) /* ManaRate */
     , (72985,  12,     0.5) /* Shade */
     , (72985,  13,    0.35) /* ArmorModVsSlash */
     , (72985,  14,     0.7) /* ArmorModVsPierce */
     , (72985,  15,    0.35) /* ArmorModVsBludgeon */
     , (72985,  16,    0.75) /* ArmorModVsCold */
     , (72985,  17,    0.65) /* ArmorModVsFire */
     , (72985,  18,     0.5) /* ArmorModVsAcid */
     , (72985,  19,    0.75) /* ArmorModVsElectric */
     , (72985,  31,      22) /* VisualAwarenessRange */
     , (72985,  34,       1) /* PowerupTime */
     , (72985,  36,       1) /* ChargeSpeed */
     , (72985,  39,     0.4) /* DefaultScale */
     , (72985,  64,     0.5) /* ResistSlash */
     , (72985,  65,       1) /* ResistPierce */
     , (72985,  66,     0.5) /* ResistBludgeon */
     , (72985,  67,     0.5) /* ResistFire */
     , (72985,  68,    0.95) /* ResistCold */
     , (72985,  69,     0.7) /* ResistAcid */
     , (72985,  70,    0.95) /* ResistElectric */
     , (72985,  71,       1) /* ResistHealthBoost */
     , (72985,  72,       1) /* ResistStaminaDrain */
     , (72985,  73,       1) /* ResistStaminaBoost */
     , (72985,  74,       1) /* ResistManaDrain */
     , (72985,  75,       1) /* ResistManaBoost */
     , (72985, 104,      10) /* ObviousRadarRange */
     , (72985, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72985,   1, 'Shady') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72985,   1, 0x02000004) /* Setup */
     , (72985,   2, 0x0900001C) /* MotionTable */
     , (72985,   3, 0x20000003) /* SoundTable */
     , (72985,   4, 0x3000000E) /* CombatTable */
     , (72985,   6, 0x040001B5) /* PaletteBase */
     , (72985,   7, 0x1000005B) /* ClothingBase */
     , (72985,   8, 0x0600121F) /* Icon */
     , (72985,  22, 0x34000015) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72985,   1, 420, 0, 0) /* Strength */
     , (72985,   2, 500, 0, 0) /* Endurance */
     , (72985,   3, 420, 0, 0) /* Quickness */
     , (72985,   4, 450, 0, 0) /* Coordination */
     , (72985,   5, 400, 0, 0) /* Focus */
     , (72985,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72985,   1,  2250, 0, 0, 2500) /* MaxHealth */
     , (72985,   3,  2600, 0, 0, 3100) /* MaxStamina */
     , (72985,   5,  2200, 0, 0, 2600) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72985,  6, 0, 3, 0, 223, 0, 0) /* MeleeDefense        Specialized */
     , (72985,  7, 0, 3, 0, 326, 0, 0) /* MissileDefense      Specialized */
     , (72985, 15, 0, 3, 0, 232, 0, 0) /* MagicDefense        Specialized */
     , (72985, 20, 0, 3, 0,   5, 0, 0) /* Deception           Specialized */
     , (72985, 22, 0, 3, 0,  20, 0, 0) /* Jump                Specialized */
     , (72985, 24, 0, 3, 0,  65, 0, 0) /* Run                 Specialized */
     , (72985, 45, 0, 3, 0, 222, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72985,  0,  1, 15, 0.75,  190,   67,  133,   67,  143,  124,   95,  143,    0, 1,  0.7, 0.34,    0,  0.7, 0.34,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (72985,  9,  1, 70, 0.75,  190,   67,  133,   67,  143,  124,   95,  143,    0, 1,  0.3, 0.33,    0,  0.3, 0.33,    0,    0,    0,    0,    0,    0,    0) /* Horn */
     , (72985, 16,  1, 70,  0.5,  190,   67,  133,   67,  143,  124,   95,  143,    0, 2,    0, 0.33,  0.3,    0, 0.33,  0.3,  0.5, 0.34,  0.3,  0.5, 0.34,  0.3) /* Torso */
     , (72985, 17,  4,  0,    0,  190,   67,  133,   67,  143,  124,   95,  143,    0, 2,    0,    0,    0,    0,    0,    0,  0.5, 0.33,    0,  0.5, 0.33,    0) /* Tail */
     , (72985, 19,  4,  0,    0,  190,   67,  133,   67,  143,  124,   95,  143,    0, 3,    0,    0,  0.7,    0,    0,  0.7,    0, 0.33,  0.7,    0, 0.33,  0.7) /* Leg */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72985,  5 /* HeartBeat */,   0.05, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72985,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72985,  5 /* HeartBeat */,   0.05, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72985,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
