DELETE FROM `weenie` WHERE `class_Id` = 51619; 

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51619, 'ace51619-rynthid', 10, '2020-08-28 05:14:31') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51619,   1,      16) /* ItemType - Creature */
     , (51619,   6,      -1) /* ItemsCapacity */
     , (51619,   7,      -1) /* ContainersCapacity */
     , (51619,  16,       1) /* ItemUseable - No */
     , (51619,  81,       8) /* MaxGeneratedObjects */
     , (51619,  82,       8) /* InitGeneratedObjects */
     , (51619,  93, 6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51619,  95,       8) /* RadarBlipColor - Yellow */
     , (51619, 100,       1) /* GeneratorType - Relative */
     , (51619, 134,      16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51619,  1,  True) /* Stuck */
     , (51619, 19, False) /* Attackable */
     , (51619, 52,  True) /* AiImmobile */
     , (51619, 82,  True) /* DontTurnOrMoveWhenGiving */
     , (51619, 83,  True) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51619,  13,       1) /* ArmorModVsSlash */
     , (51619,  14,       1) /* ArmorModVsPierce */
     , (51619,  15,       1) /* ArmorModVsBludgeon */
     , (51619,  16,       1) /* ArmorModVsCold */
     , (51619,  17,       1) /* ArmorModVsFire */
     , (51619,  18,       1) /* ArmorModVsAcid */
     , (51619,  19,       1) /* ArmorModVsElectric */
     , (51619,  41,     180) /* RegenerationInterval */
     , (51619,  43,      12) /* GeneratorRadius */
     , (51619,  54,       3) /* UseRadius */
     , (51619,  64,       1) /* ResistSlash */
     , (51619,  65,       1) /* ResistPierce */
     , (51619,  66,       1) /* ResistBludgeon */
     , (51619,  67,       1) /* ResistFire */
     , (51619,  68,       1) /* ResistCold */
     , (51619,  69,       1) /* ResistAcid */
     , (51619,  70,       1) /* ResistElectric */
     , (51619,  76,    0.95) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51619,   1, 'Rynthid') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51619,   1,   33561549) /* Setup */
     , (51619,   2,  150995487) /* MotionTable */
     , (51619,   3,  536870930) /* SoundTable */
     , (51619,   8,  100667943) /* Icon */
     , (51619,  22,  872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51619,8040, 1484063333, 535.0931, -177.3887, 0.02899998, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x58750265 [535.093079 -177.388702 0.029000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51619,   1,  50, 0, 0) /* Strength */
     , (51619,   2,  50, 0, 0) /* Endurance */
     , (51619,   3,  50, 0, 0) /* Quickness */
     , (51619,   4,  50, 0, 0) /* Coordination */
     , (51619,   5,  50, 0, 0) /* Focus */
     , (51619,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51619,   1,    25, 0, 0,   50) /* MaxHealth */
     , (51619,   3,    50, 0, 0,   50) /* MaxStamina */
     , (51619,   5,    30, 0, 0,   30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51619, 31, 0, 2, 0, 250, 0, 0) /* CreatureMagic */
     , (51619, 46, 0, 2, 0, 233, 0, 0) /* FinesseWeapons */
     , (51619, 44, 0, 2, 0, 233, 0, 0) /* HeavyWeapons */
     , (51619, 33, 0, 2, 0, 250, 0, 0) /* LifeMagic */
     , (51619, 45, 0, 2, 0, 233, 0, 0) /* LightWeapons */
     , (51619, 15, 0, 2, 0, 271, 0, 0) /* MagicDefense */
     , (51619, 16, 0, 2, 0, 250, 0, 0) /* ManaConversion */
     , (51619,  6, 0, 2, 0, 233, 0, 0) /* MeleeDefense */
     , (51619,  7, 0, 2, 0, 250, 0, 0) /* MissileDefense */
     , (51619, 41, 0, 2, 0, 233, 0, 0) /* TwoHanded */
     , (51619, 43, 0, 2, 0, 250, 0, 0) /* VoidMagic */
     , (51619, 34, 0, 2, 0, 250, 0, 0) /* WarMagic */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (51619,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 17 /* LocalBroadcast */, 0, 1, NULL, 'You hear a faint voice say, "Your kind are so easily enticed."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 72 /* Generate */, 10, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51619, -1, 51632, 180, 8, 8, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (51632) (x8 up to max of 8) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
