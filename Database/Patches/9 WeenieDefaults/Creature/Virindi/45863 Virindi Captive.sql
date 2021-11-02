DELETE FROM `weenie` WHERE `class_Id` = 45863;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45863, 'ace45863-virindicaptive', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45863,   1,         16) /* ItemType - Creature */
     , (45863,   2,         19) /* CreatureType - Virindi */
     , (45863,   6,         -1) /* ItemsCapacity */
     , (45863,   7,         -1) /* ContainersCapacity */
     , (45863,  16,         32) /* ItemUseable - Remote */
     , (45863,  25,        105) /* Level */
     , (45863,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45863,  95,          8) /* RadarBlipColor - Yellow */
     , (45863, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45863, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45863,   1, True ) /* Stuck */
     , (45863,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45863,  13,     0.8) /* ArmorModVsSlash */
     , (45863,  14,       1) /* ArmorModVsPierce */
     , (45863,  15,       1) /* ArmorModVsBludgeon */
     , (45863,  16,     1.4) /* ArmorModVsCold */
     , (45863,  17,     0.8) /* ArmorModVsFire */
     , (45863,  18,       1) /* ArmorModVsAcid */
     , (45863,  19,     1.4) /* ArmorModVsElectric */
     , (45863,  54,     1.5) /* UseRadius */
     , (45863,  64,     1.2) /* ResistSlash */
     , (45863,  65,       1) /* ResistPierce */
     , (45863,  66,       1) /* ResistBludgeon */
     , (45863,  67,     1.2) /* ResistFire */
     , (45863,  68,     0.6) /* ResistCold */
     , (45863,  69,       1) /* ResistAcid */
     , (45863,  70,     0.6) /* ResistElectric */
     , (45863, 165,       1) /* ArmorModVsNether */
     , (45863, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45863,   1, 'Virindi Captive') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45863,   1, 0x02000041) /* Setup */
     , (45863,   2, 0x09000028) /* MotionTable */
     , (45863,   3, 0x20000012) /* SoundTable */
     , (45863,   6, 0x040009B2) /* PaletteBase */
     , (45863,   8, 0x06001227) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45863,   1, 240, 0, 0) /* Strength */
     , (45863,   2, 200, 0, 0) /* Endurance */
     , (45863,   3, 250, 0, 0) /* Quickness */
     , (45863,   4, 200, 0, 0) /* Coordination */
     , (45863,   5, 290, 0, 0) /* Focus */
     , (45863,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45863,   1,    96, 0, 0, 196) /* MaxHealth */
     , (45863,   3,   295, 0, 0, 95) /* MaxStamina */
     , (45863,   5,   156, 0, 0, 446) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45863,  6, 0, 2, 0, 133, 0, 0) /* MeleeDefense        Trained */
     , (45863,  7, 0, 2, 0, 150, 0, 0) /* MissileDefense      Trained */
     , (45863, 15, 0, 2, 0, 171, 0, 0) /* MagicDefense        Trained */
     , (45863, 16, 0, 2, 0, 150, 0, 0) /* ManaConversion      Trained */
     , (45863, 31, 0, 2, 0, 150, 0, 0) /* CreatureEnchantment Trained */
     , (45863, 33, 0, 2, 0, 150, 0, 0) /* LifeMagic           Trained */
     , (45863, 34, 0, 2, 0, 150, 0, 0) /* WarMagic            Trained */
     , (45863, 41, 0, 2, 0, 133, 0, 0) /* TwoHandedCombat     Trained */
     , (45863, 43, 0, 2, 0, 150, 0, 0) /* VoidMagic           Trained */
     , (45863, 44, 0, 2, 0, 133, 0, 0) /* HeavyWeapons        Trained */
     , (45863, 45, 0, 2, 0, 133, 0, 0) /* LightWeapons        Trained */
     , (45863, 46, 0, 2, 0, 133, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (45863,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  18 /* DirectBroadcast */, 0, 1, NULL, 'As you approach the Virindi the energy surrounding it is disturbed momentarily.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  88 /* LocalSignal */, 0, 1, NULL, 'OpenDoor3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  10 /* Tell */, 2, 1, NULL, 'I have sensed this time approaching. We will not fail!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,  10 /* Tell */, 2, 1, NULL, 'One final obstacle stands in your way before we can assault the ones responsible for our suffering.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  5,  10 /* Tell */, 2, 1, NULL, 'You must defeat the one known as the Keeper. It possesses a key which unlocks the way to the Curator. Kill this Keeper and take the key.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  6,  18 /* DirectBroadcast */, 2, 1, NULL, 'A strange sound eminates from the Virindi for a moment.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  7,  10 /* Tell */, 2, 1, NULL, 'We are ready.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  8,  10 /* Tell */, 2, 1, NULL, 'We are weakened from the Reavers'' experiments but this will not hinder the enlightened from joining with you on the final assault. We will fight to the death for our freedom and to stop the Reaver''s plan.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  9,  10 /* Tell */, 2, 1, NULL, 'This ends today!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
