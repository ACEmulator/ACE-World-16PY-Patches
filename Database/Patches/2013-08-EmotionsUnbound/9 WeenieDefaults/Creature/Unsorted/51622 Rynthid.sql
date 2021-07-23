DELETE FROM `weenie` WHERE `class_Id` = 51622;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51622, 'ace51622-rynthid', 10, '2020-08-07 18:00:11') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51622,   1,      16) /* ItemType - Creature */
     , (51622,   6,      -1) /* ItemsCapacity */
     , (51622,   7,      -1) /* ContainersCapacity */
     , (51622,  16,       1) /* ItemUseable - No */
     , (51622,  81,      10) /* MaxGeneratedObjects */
     , (51622,  82,      10) /* InitGeneratedObjects */
     , (51622,  93, 6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51622,  95,       8) /* RadarBlipColor - Yellow */
     , (51622, 134,      16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51622,  1,  True) /* Stuck */
     , (51622, 19, False) /* Attackable */
     , (51622, 52,  True) /* AiImmobile */
     , (51622, 82,  True) /* DontTurnOrMoveWhenGiving */
     , (51622, 83,  True) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51622,  13,       1) /* ArmorModVsSlash */
     , (51622,  14,       1) /* ArmorModVsPierce */
     , (51622,  15,       1) /* ArmorModVsBludgeon */
     , (51622,  16,       1) /* ArmorModVsCold */
     , (51622,  17,       1) /* ArmorModVsFire */
     , (51622,  18,       1) /* ArmorModVsAcid */
     , (51622,  19,       1) /* ArmorModVsElectric */
     , (51622,  41,     180) /* RegenerationInterval */
     , (51622,  43,      12) /* GeneratorRadius */
     , (51622,  54,       3) /* UseRadius */
     , (51622,  64,       1) /* ResistSlash */
     , (51622,  65,       1) /* ResistPierce */
     , (51622,  66,       1) /* ResistBludgeon */
     , (51622,  67,       1) /* ResistFire */
     , (51622,  68,       1) /* ResistCold */
     , (51622,  69,       1) /* ResistAcid */
     , (51622,  70,       1) /* ResistElectric */
     , (51622,  76,    0.70) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51622,   1, 'Rynthid') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51622,   1,   33561549) /* Setup */
     , (51622,   2,  150995487) /* MotionTable */
     , (51622,   3,  536870930) /* SoundTable */
     , (51622,   8,  100667943) /* Icon */
     , (51622,  22,  872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51622, 8040, 1484063333, 536.1429, -176.3337, 0.02899998, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x58750265 [536.142883 -176.333694 0.029000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51622,   1,  50, 0, 0) /* Strength */
     , (51622,   2,  50, 0, 0) /* Endurance */
     , (51622,   3,  50, 0, 0) /* Quickness */
     , (51622,   4,  50, 0, 0) /* Coordination */
     , (51622,   5,  50, 0, 0) /* Focus */
     , (51622,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51622,   1,    25, 0, 0, 50) /* MaxHealth */
     , (51622,   3,    50, 0, 0, 50) /* MaxStamina */
     , (51622,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51622,  31, 0, 2, 0, 250, 0, 0) /* CreatureMagic */
     , (51622,  46, 0, 2, 0, 233, 0, 0) /* FinesseWeapons */
     , (51622,  44, 0, 2, 0, 233, 0, 0) /* HeavyWeapons */
     , (51622,  33, 0, 2, 0, 250, 0, 0) /* LifeMagic */
     , (51622,  45, 0, 2, 0, 233, 0, 0) /* LightWeapons */
     , (51622,  15, 0, 2, 0, 271, 0, 0) /* MagicDefense */
     , (51622,  16, 0, 2, 0, 250, 0, 0) /* ManaConversion */
     , (51622,  6, 0, 2, 0, 233, 0, 0) /* MeleeDefense */
     , (51622,  7, 0, 2, 0, 250, 0, 0) /* MissileDefense */
     , (51622,  41, 0, 2, 0, 233, 0, 0) /* TwoHanded */
     , (51622,  43, 0, 2, 0, 250, 0, 0) /* VoidMagic */
     , (51622,  34, 0, 2, 0, 250, 0, 0) /* WarMagic */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (51622,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 17 /* LocalBroadcast */, 0, 1, NULL, 'A voice echoes through the room, "Finish what you have started. Release your wrath!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 72 /* Generate */, 10, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51622, -1, 51635, 180, 6, 6, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (51635) (x6 up to max of 6) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (51622, -1, 51636, 180, 4, 4, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (51636) (x4 up to max of 4) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
