DELETE FROM `weenie` WHERE `class_Id` = 22113;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22113, 'undeadhauntedmansionwandering', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22113,   1,         16) /* ItemType - Creature */
     , (22113,   2,         14) /* CreatureType - Undead */
     , (22113,   3,         67) /* PaletteTemplate - GreenSlime */
     , (22113,   6,         -1) /* ItemsCapacity */
     , (22113,   7,         -1) /* ContainersCapacity */
     , (22113,  16,          1) /* ItemUseable - No */
     , (22113,  25,        666) /* Level */
     , (22113,  27,          0) /* ArmorType - None */
     , (22113,  40,          1) /* CombatMode - NonCombat */
     , (22113,  67,         64) /* Tolerance - Retaliate */
     , (22113,  93,    6292492) /* PhysicsState - Ethereal, ReportCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22113, 133,          0) /* ShowableOnRadar - Undefined */
     , (22113, 140,          1) /* AiOptions - CanOpenDoors */
     , (22113, 146,          1) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22113,   1, True ) /* Stuck */
     , (22113,   8, False) /* AllowGive */
     , (22113,  11, False) /* IgnoreCollisions */
     , (22113,  12, True ) /* ReportCollisions */
     , (22113,  13, True ) /* Ethereal */
     , (22113,  19, False) /* Attackable */
     , (22113,  41, True ) /* ReportCollisionsAsEnvironment */
     , (22113,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22113,   1,       5) /* HeartbeatInterval */
     , (22113,   2,       0) /* HeartbeatTimestamp */
     , (22113,   3,     0.3) /* HealthRate */
     , (22113,   4,     0.5) /* StaminaRate */
     , (22113,   5,       2) /* ManaRate */
     , (22113,  12,     0.5) /* Shade */
     , (22113,  13,     0.8) /* ArmorModVsSlash */
     , (22113,  14,     0.3) /* ArmorModVsPierce */
     , (22113,  15,    0.55) /* ArmorModVsBludgeon */
     , (22113,  16,    0.18) /* ArmorModVsCold */
     , (22113,  17,     0.5) /* ArmorModVsFire */
     , (22113,  18,    0.55) /* ArmorModVsAcid */
     , (22113,  19,    0.67) /* ArmorModVsElectric */
     , (22113,  31,       6) /* VisualAwarenessRange */
     , (22113,  34,     0.8) /* PowerupTime */
     , (22113,  36,       1) /* ChargeSpeed */
     , (22113,  39,     1.2) /* DefaultScale */
     , (22113,  64,       1) /* ResistSlash */
     , (22113,  65,    0.52) /* ResistPierce */
     , (22113,  66,    0.75) /* ResistBludgeon */
     , (22113,  67,       1) /* ResistFire */
     , (22113,  68,     0.2) /* ResistCold */
     , (22113,  69,    0.75) /* ResistAcid */
     , (22113,  70,    0.86) /* ResistElectric */
     , (22113,  71,       1) /* ResistHealthBoost */
     , (22113,  72,       1) /* ResistStaminaDrain */
     , (22113,  73,       1) /* ResistStaminaBoost */
     , (22113,  74,       1) /* ResistManaDrain */
     , (22113,  75,       1) /* ResistManaBoost */
     , (22113,  76,     0.5) /* Translucency */
     , (22113, 104,      10) /* ObviousRadarRange */
     , (22113, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22113,   1, 'Apparition') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22113,   1,   33554839) /* Setup */
     , (22113,   2,  150994967) /* MotionTable */
     , (22113,   3,  536870934) /* SoundTable */
     , (22113,   4,  805306368) /* CombatTable */
     , (22113,   6,   67110722) /* PaletteBase */
     , (22113,   7,  268435558) /* ClothingBase */
     , (22113,   8,  100667942) /* Icon */
     , (22113,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22113,   1, 170, 0, 0) /* Strength */
     , (22113,   2, 190, 0, 0) /* Endurance */
     , (22113,   3, 130, 0, 0) /* Quickness */
     , (22113,   4, 145, 0, 0) /* Coordination */
     , (22113,   5, 150, 0, 0) /* Focus */
     , (22113,   6, 155, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22113,   1,   150, 0, 0, 245) /* MaxHealth */
     , (22113,   3,   150, 0, 0, 340) /* MaxStamina */
     , (22113,   5,   150, 0, 0, 305) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22113,  0,  4,  0,    0,   70,   56,   21,   39,   13,   35,   39,   47,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (22113,  1,  4,  0,    0,   80,   64,   24,   44,   14,   40,   44,   54,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (22113,  2,  4,  0,    0,   80,   64,   24,   44,   14,   40,   44,   54,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (22113,  3,  4,  0,    0,   70,   56,   21,   39,   13,   35,   39,   47,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (22113,  4,  4,  0,    0,   80,   64,   24,   44,   14,   40,   44,   54,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (22113,  5,  4,  2, 0.75,   80,   64,   24,   44,   14,   40,   44,   54,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (22113,  6,  4,  0,    0,   90,   72,   27,   50,   16,   45,   50,   60,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (22113,  7,  4,  0,    0,   90,   72,   27,   50,   16,   45,   50,   60,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (22113,  8,  4,  3, 0.75,   90,   72,   27,   50,   16,   45,   50,   60,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22113,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   6 /* Move */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0.707107, 0, 0, -0.707107)
     , (@parent_id,  2,   6 /* Move */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 5, 0, 0.707107, 0, 0, -0.707107)
     , (@parent_id,  3,   6 /* Move */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 10, 0, 0.707107, 0, 0, -0.707107)
     , (@parent_id,  4,   6 /* Move */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 15, 0, 0.700909, 0, 0, -0.713251)
     , (@parent_id,  5,   6 /* Move */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, 19, 0, 0.642788, 0, 0, -0.766044)
     , (@parent_id,  6,   6 /* Move */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4.5, 19, 0, 0.642788, 0, 0, -0.766044)
     , (@parent_id,  7,   6 /* Move */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4.5, 25.5, 0, 0.707107, 0, 0, -0.707107)
     , (@parent_id,  8,   6 /* Move */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, -7, 25.5, 0, 1, 0, 0, 0)
     , (@parent_id,  9,   6 /* Move */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, -7, 17, 0, -0.707107, 0, 0, -0.707107)
     , (@parent_id, 10,   6 /* Move */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, -5, 15, 0, -0.382683, 0, 0, -0.92388)
     , (@parent_id, 11,   6 /* Move */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, -5, 7, 0, -0.707107, 0, 0, -0.707107)
     , (@parent_id, 12,   6 /* Move */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, -6, 0, 0, -0.707107, 0, 0, -0.707107)
     , (@parent_id, 13,   6 /* Move */, 0.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0.707107, 0, 0, -0.707107);
