DELETE FROM `weenie` WHERE `class_Id` = 51620;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51620, 'ace51620-rynthid', 10, '2020-08-07 18:00:11') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51620,   1,      16) /* ItemType - Creature */
     , (51620,   6,      -1) /* ItemsCapacity */
     , (51620,   7,      -1) /* ContainersCapacity */
     , (51620,  16,       1) /* ItemUseable - No */
     , (51620,  81,      10) /* MaxGeneratedObjects */
     , (51620,  82,      10) /* InitGeneratedObjects */
     , (51620,  93, 6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51620,  95,       8) /* RadarBlipColor - Yellow */
     , (51620, 134,      16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51620,  1,  True) /* Stuck */
     , (51620, 19, False) /* Attackable */
     , (51620, 52,  True) /* AiImmobile */
     , (51620, 82,  True) /* DontTurnOrMoveWhenGiving */
     , (51620, 83,  True) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51620,  13,       1) /* ArmorModVsSlash */
     , (51620,  14,       1) /* ArmorModVsPierce */
     , (51620,  15,       1) /* ArmorModVsBludgeon */
     , (51620,  16,       1) /* ArmorModVsCold */
     , (51620,  17,       1) /* ArmorModVsFire */
     , (51620,  18,       1) /* ArmorModVsAcid */
     , (51620,  19,       1) /* ArmorModVsElectric */
     , (51620,  41,     180) /* RegenerationInterval */
     , (51620,  43,      12) /* GeneratorRadius */
     , (51620,  54,       3) /* UseRadius */
     , (51620,  64,       1) /* ResistSlash */
     , (51620,  65,       1) /* ResistPierce */
     , (51620,  66,       1) /* ResistBludgeon */
     , (51620,  67,       1) /* ResistFire */
     , (51620,  68,       1) /* ResistCold */
     , (51620,  69,       1) /* ResistAcid */
     , (51620,  70,       1) /* ResistElectric */
     , (51620,  76,    0.90) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51620,   1, 'Rynthid') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51620,   1,   33561549) /* Setup */
     , (51620,   2,  150995487) /* MotionTable */
     , (51620,   3,  536870930) /* SoundTable */
     , (51620,   8,  100667943) /* Icon */
     , (51620,  22,  872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51620, 8040, 1484063333, 535.0826, -175.1636, 0.02899998, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x58750265 [535.082581 -175.163605 0.029000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51620,   1,  50, 0, 0) /* Strength */
     , (51620,   2,  50, 0, 0) /* Endurance */
     , (51620,   3,  50, 0, 0) /* Quickness */
     , (51620,   4,  50, 0, 0) /* Coordination */
     , (51620,   5,  50, 0, 0) /* Focus */
     , (51620,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51620,   1,    25, 0, 0, 50) /* MaxHealth */
     , (51620,   3,    50, 0, 0, 50) /* MaxStamina */
     , (51620,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51620,  31, 0, 2, 0, 250, 0, 0) /* CreatureMagic */
     , (51620,  46, 0, 2, 0, 233, 0, 0) /* FinesseWeapons */
     , (51620,  44, 0, 2, 0, 233, 0, 0) /* HeavyWeapons */
     , (51620,  33, 0, 2, 0, 250, 0, 0) /* LifeMagic */
     , (51620,  45, 0, 2, 0, 233, 0, 0) /* LightWeapons */
     , (51620,  15, 0, 2, 0, 271, 0, 0) /* MagicDefense */
     , (51620,  16, 0, 2, 0, 250, 0, 0) /* ManaConversion */
     , (51620,  6, 0, 2, 0, 233, 0, 0) /* MeleeDefense */
     , (51620,  7, 0, 2, 0, 250, 0, 0) /* MissileDefense */
     , (51620,  41, 0, 2, 0, 233, 0, 0) /* TwoHanded */
     , (51620,  43, 0, 2, 0, 250, 0, 0) /* VoidMagic */
     , (51620,  34, 0, 2, 0, 250, 0, 0) /* WarMagic */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (51620,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 17 /* LocalBroadcast */, 0, 1, NULL, 'A voice whispers, "Such rage, such anger, such power..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 72 /* Generate */, 10, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51620, -1, 51631, 180, 4, 4, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (51631) (x4 up to max of 4) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (51620, -1, 51634, 180, 6, 6, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (51634) (x6 up to max of 6) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
