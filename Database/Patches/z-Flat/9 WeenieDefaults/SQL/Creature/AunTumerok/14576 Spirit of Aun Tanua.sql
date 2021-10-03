DELETE FROM `weenie` WHERE `class_Id` = 14576;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14576, 'tanuaspiritinvoking', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14576,   1,         16) /* ItemType - Creature */
     , (14576,   2,         57) /* CreatureType - AunTumerok */
     , (14576,   3,         14) /* PaletteTemplate - Red */
     , (14576,   6,         -1) /* ItemsCapacity */
     , (14576,   7,         -1) /* ContainersCapacity */
     , (14576,   8,        120) /* Mass */
     , (14576,  16,         32) /* ItemUseable - Remote */
     , (14576,  25,         50) /* Level */
     , (14576,  27,          0) /* ArmorType - None */
     , (14576,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (14576,  95,          8) /* RadarBlipColor - Yellow */
     , (14576, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14576, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (14576, 146,       3318) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14576,   1, True ) /* Stuck */
     , (14576,   8, True ) /* AllowGive */
     , (14576,  12, True ) /* ReportCollisions */
     , (14576,  13, False) /* Ethereal */
     , (14576,  14, True ) /* GravityStatus */
     , (14576,  19, False) /* Attackable */
     , (14576,  41, True ) /* ReportCollisionsAsEnvironment */
     , (14576,  42, True ) /* AllowEdgeSlide */
     , (14576,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14576,   1,       5) /* HeartbeatInterval */
     , (14576,   2,       0) /* HeartbeatTimestamp */
     , (14576,   3,     0.5) /* HealthRate */
     , (14576,   4,       5) /* StaminaRate */
     , (14576,   5,       2) /* ManaRate */
     , (14576,  12,     0.5) /* Shade */
     , (14576,  13,       1) /* ArmorModVsSlash */
     , (14576,  14,       1) /* ArmorModVsPierce */
     , (14576,  15,       1) /* ArmorModVsBludgeon */
     , (14576,  16,       1) /* ArmorModVsCold */
     , (14576,  17,       1) /* ArmorModVsFire */
     , (14576,  18,       1) /* ArmorModVsAcid */
     , (14576,  19,       1) /* ArmorModVsElectric */
     , (14576,  39,     1.2) /* DefaultScale */
     , (14576,  54,       3) /* UseRadius */
     , (14576,  64,       1) /* ResistSlash */
     , (14576,  65,       1) /* ResistPierce */
     , (14576,  66,       1) /* ResistBludgeon */
     , (14576,  67,       1) /* ResistFire */
     , (14576,  68,       1) /* ResistCold */
     , (14576,  69,       1) /* ResistAcid */
     , (14576,  70,       1) /* ResistElectric */
     , (14576,  71,       1) /* ResistHealthBoost */
     , (14576,  72,       1) /* ResistStaminaDrain */
     , (14576,  73,       1) /* ResistStaminaBoost */
     , (14576,  74,       1) /* ResistManaDrain */
     , (14576,  75,       1) /* ResistManaBoost */
     , (14576,  76,     0.5) /* Translucency */
     , (14576, 104,      10) /* ObviousRadarRange */
     , (14576, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14576,   1, 'Spirit of Aun Tanua') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14576,   1,   33557117) /* Setup */
     , (14576,   2,  150994954) /* MotionTable */
     , (14576,   3,  536870931) /* SoundTable */
     , (14576,   4,  805306380) /* CombatTable */
     , (14576,   6,   67113280) /* PaletteBase */
     , (14576,   7,  268436193) /* ClothingBase */
     , (14576,   8,  100671756) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14576,   1, 220, 0, 0) /* Strength */
     , (14576,   2, 180, 0, 0) /* Endurance */
     , (14576,   3, 220, 0, 0) /* Quickness */
     , (14576,   4, 220, 0, 0) /* Coordination */
     , (14576,   5, 145, 0, 0) /* Focus */
     , (14576,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14576,   1,    70, 0, 0, 160) /* MaxHealth */
     , (14576,   3,   150, 0, 0, 330) /* MaxStamina */
     , (14576,   5,     0, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14576,  1, 0, 2, 0, 153, 0, 897.393976965316) /* Axe                 Trained */
     , (14576,  4, 0, 2, 0, 153, 0, 897.393976965316) /* Dagger              Trained */
     , (14576,  5, 0, 3, 0, 153, 0, 897.393976965316) /* Mace                Specialized */
     , (14576,  6, 0, 2, 0, 137, 0, 897.393976965316) /* MeleeDefense        Trained */
     , (14576,  7, 0, 2, 0, 142, 0, 897.393976965316) /* MissileDefense      Trained */
     , (14576,  9, 0, 2, 0, 153, 0, 897.393976965316) /* Spear               Trained */
     , (14576, 10, 0, 2, 0, 153, 0, 897.393976965316) /* Staff               Trained */
     , (14576, 11, 0, 3, 0, 153, 0, 897.393976965316) /* Sword               Specialized */
     , (14576, 13, 0, 2, 0, 153, 0, 897.393976965316) /* UnarmedCombat       Trained */
     , (14576, 14, 0, 2, 0, 150, 0, 897.393976965316) /* ArcaneLore          Trained */
     , (14576, 15, 0, 2, 0, 189, 0, 897.393976965316) /* MagicDefense        Trained */
     , (14576, 20, 0, 2, 0,  40, 0, 897.393976965316) /* Deception           Trained */
     , (14576, 24, 0, 2, 0,  40, 0, 897.393976965316) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14576,  0,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (14576,  1,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (14576,  2,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (14576,  3,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (14576,  4,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (14576,  5,  4, 20, 0.75,  220,  220,  220,  220,  220,  220,  220,  220,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (14576,  6,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (14576,  7,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (14576,  8,  4, 20, 0.75,  220,  220,  220,  220,  220,  220,  220,  220,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14576,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  24 /* StopEvent */, 30, 1, NULL, 'InvokeAunTanua', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14576,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  18 /* DirectBroadcast */, 1, 1, NULL, 'Aun Tanua looks across the expanse of the fledgling akiekie, and as his eyes come to rest upon Aulakhe, he nods as he recognizes the resemblance between this young Tonk and his old friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  10 /* Tell */, 2, 1, NULL, 'I place my keh before you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
