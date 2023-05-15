DELETE FROM `weenie` WHERE `class_Id` = 38079;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38079, 'ace38079-ladyaerfalle', 10, '2023-05-15 03:25:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38079,   1,         16) /* ItemType - Creature */
     , (38079,   2,         14) /* CreatureType - Undead */
     , (38079,   3,         39) /* PaletteTemplate - Black */
     , (38079,   6,         -1) /* ItemsCapacity */
     , (38079,   7,         -1) /* ContainersCapacity */
     , (38079,  16,          1) /* ItemUseable - No */
     , (38079,  25,        730) /* Level */
     , (38079,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38079,  95,          8) /* RadarBlipColor - Yellow */
     , (38079, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38079, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38079,   1, True ) /* Stuck */
     , (38079,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38079,  39,    1.25) /* DefaultScale */
     , (38079,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38079,   1, 'Lady Aerfalle') /* Name */
     , (38079,   5, 'Lady of Aerlinthe') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38079,   1, 0x02001123) /* Setup */
     , (38079,   2, 0x09000001) /* MotionTable */
     , (38079,   3, 0x20000002) /* SoundTable */
     , (38079,   6, 0x04001908) /* PaletteBase */
     , (38079,   7, 0x10000565) /* ClothingBase */
     , (38079,   8, 0x06001226) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38079,   1, 400, 0, 0) /* Strength */
     , (38079,   2, 300, 0, 0) /* Endurance */
     , (38079,   3, 400, 0, 0) /* Quickness */
     , (38079,   4, 400, 0, 0) /* Coordination */
     , (38079,   5, 450, 0, 0) /* Focus */
     , (38079,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38079,   1, 200100, 0, 0, 200250) /* MaxHealth */
     , (38079,   3,  4700, 0, 0, 5000) /* MaxStamina */
     , (38079,   5,  4700, 0, 0, 5000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38079,  6, 0, 2, 0, 500, 0, 0) /* MeleeDefense        Trained */
     , (38079,  7, 0, 2, 0, 550, 0, 0) /* MissileDefense      Trained */
     , (38079, 15, 0, 2, 0, 350, 0, 0) /* MagicDefense        Trained */
     , (38079, 16, 0, 2, 0, 450, 0, 0) /* ManaConversion      Trained */
     , (38079, 31, 0, 2, 0, 350, 0, 0) /* CreatureEnchantment Trained */
     , (38079, 33, 0, 2, 0, 350, 0, 0) /* LifeMagic           Trained */
     , (38079, 34, 0, 2, 0, 350, 0, 0) /* WarMagic            Trained */
     , (38079, 43, 0, 2, 0, 350, 0, 0) /* VoidMagic           Trained */
     , (38079, 45, 0, 2, 0, 500, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38079,  0,  4,  0,    0,  440,  440,  440,  440,  440,  440,  440,  440,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38079,  1,  4,  0,    0,  460,  460,  460,  460,  460,  460,  460,  460,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38079,  2,  4,  0,    0,  480,  480,  480,  480,  480,  480,  480,  480,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38079,  3,  4,  0,    0,  440,  440,  440,  440,  440,  440,  440,  440,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38079,  4,  4,  0,    0,  460,  460,  460,  460,  460,  460,  460,  460,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38079,  5,  4, 600,  0.4,  460,  460,  460,  460,  460,  460,  460,  460,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38079,  6,  4,  0,    0,  480,  480,  480,  480,  480,  480,  480,  480,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38079,  7,  4,  0,    0,  480,  480,  480,  480,  480,  480,  480,  480,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38079,  8,  4, 600,  0.4,  480,  480,  480,  480,  480,  480,  480,  480,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (38079,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, 'A wind blows through the chamber, and the scattering of bones that was once Lord Rytheran of Menilesh vanishes. Another presence appears in the center of the room...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   8 /* Say */, 1, 0, NULL, 'My poor Rytheran, what have you done to yourself? What perils were unleashed by your dabbling with that accursed book? I am here now, and I will not let these mortal vermin sully your remains...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,   5 /* Motion */, 1, 1, 0x1300007F /* Cry */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  77 /* DeleteSelf */, 10, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
