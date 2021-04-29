DELETE FROM `weenie` WHERE `class_Id` = 45862; 

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45862, 'ace45862-virindicaptive', 10, '2020-09-12 08:45:55') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45862,   1,         16) /* ItemType - Creature */
     , (45862,   2,         19) /* CreatureType - Virindi */
     , (45862,   6,         -1) /* ItemsCapacity */
     , (45862,   7,         -1) /* ContainersCapacity */
     , (45862,  16,         32) /* ItemUseable - Remote */
     , (45862,  25,        105) /* Level */
     , (45862,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45862,  95,          8) /* RadarBlipColor - Yellow */
     , (45862, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45862, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45862,   1, True ) /* Stuck */
     , (45862,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45862,  13, 0.8) /* ArmorModVsSlash */
     , (45862,  14, 1.0) /* ArmorModVsPierce */
     , (45862,  15, 1.0) /* ArmorModVsBludgeon */
     , (45862,  16, 1.4) /* ArmorModVsCold */
     , (45862,  17, 0.8) /* ArmorModVsFire */
     , (45862,  18, 1.0) /* ArmorModVsAcid */
     , (45862,  19, 1.4) /* ArmorModVsElectric */
     , (45862,  54, 1.5) /* UseRadius */
     , (45862,  64, 1.2) /* ResistSlash */
     , (45862,  65, 1.0) /* ResistPierce */
     , (45862,  66, 1.0) /* ResistBludgeon */
     , (45862,  67, 1.2) /* ResistFire */
     , (45862,  68, 0.6) /* ResistCold */
     , (45862,  69, 1.0) /* ResistAcid */
     , (45862,  70, 0.6) /* ResistElectric */
     , (45862, 165, 1.0) /* ArmorModVsNether */
     , (45862, 166, 1.0) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45862,   1, 'Virindi Captive') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45862,   1,   33554497) /* Setup */
     , (45862,   2,  150994984) /* MotionTable */
     , (45862,   3,  536870930) /* SoundTable */
     , (45862,   6,   67111346) /* PaletteBase */
     , (45862,   8,  100667943) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45862,8040, 1448412064, 299.963, -100.03, 0.02899998, -0.7403408, 0, 0, -0.6722317) /* PCAPRecordedLocation */
/* @teleloc 0x565503A0 [299.963013 -100.029999 0.029000] -0.740341 0.000000 0.000000 -0.672232 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45862, 1, 240, 0, 0) /* Strength */
     , (45862, 2, 200, 0, 0) /* Endurance */
     , (45862, 3, 250, 0, 0) /* Quickness */
     , (45862, 4, 200, 0, 0) /* Coordination */
     , (45862, 5, 290, 0, 0) /* Focus */
     , (45862, 6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45862, 1,  96, 0, 0, 196) /* MaxHealth */
     , (45862, 3, 295, 0, 0,  95) /* MaxStamina */
     , (45862, 5, 156, 0, 0, 446) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (45862, 7 /* Use */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 18 /* DirectBroadcast */, 0, 1, NULL, 'As you approach the Virindi the energy surrounding it is disturbed momentarily.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 2, 88 /* LocalSignal */, 0, 1, NULL, 'OpenDoor2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 3, 10 /* Tell */, 2, 1, NULL, 'Can it be?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 4, 18 /* DirectBroadcast */, 2, 1, NULL, 'The Virindi looks at you and appears surprised at your presence.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 5, 10 /* Tell */, 2, 1, NULL, 'Is today the day?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 6, 10 /* Tell */, 2, 1, NULL, 'Yes! With your assistance we can defeat the Curator.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 7, 10 /* Tell */, 2, 1, NULL, 'Venture further, release any that are enlightened beyond the Quiddity and together we will end this oppression!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45862,  31, 0, 2, 0, 150, 0, 0) /* CreatureMagic */
     , (45862,  46, 0, 2, 0, 133, 0, 0) /* FinesseWeapons */
     , (45862,  44, 0, 2, 0, 133, 0, 0) /* HeavyWeapons */
     , (45862,  33, 0, 2, 0, 150, 0, 0) /* LifeMagic */
     , (45862,  45, 0, 2, 0, 133, 0, 0) /* LightWeapons */
     , (45862,  15, 0, 2, 0, 171, 0, 0) /* MagicDefense */
     , (45862,  16, 0, 2, 0, 150, 0, 0) /* ManaConversion */
     , (45862,  6, 0, 2, 0, 133, 0, 0) /* MeleeDefense */
     , (45862,  7, 0, 2, 0, 150, 0, 0) /* MissileDefense */
     , (45862,  41, 0, 2, 0, 133, 0, 0) /* TwoHanded */
     , (45862,  43, 0, 2, 0, 150, 0, 0) /* VoidMagic */
     , (45862,  34, 0, 2, 0, 150, 0, 0) /* WarMagic */;
