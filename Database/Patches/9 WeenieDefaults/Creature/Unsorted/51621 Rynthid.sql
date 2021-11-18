DELETE FROM `weenie` WHERE `class_Id` = 51621;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51621, 'ace51621-rynthid', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51621,   1,         16) /* ItemType - Creature */
     , (51621,   6,         -1) /* ItemsCapacity */
     , (51621,   7,         -1) /* ContainersCapacity */
     , (51621,  16,          1) /* ItemUseable - No */
     , (51621,  81,          8) /* MaxGeneratedObjects */
     , (51621,  82,          8) /* InitGeneratedObjects */
     , (51621,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51621,  95,          8) /* RadarBlipColor - Yellow */
     , (51621, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51621,   1, True ) /* Stuck */
     , (51621,  19, False) /* Attackable */
     , (51621,  52, True ) /* AiImmobile */
     , (51621,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (51621,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51621,  13,       1) /* ArmorModVsSlash */
     , (51621,  14,       1) /* ArmorModVsPierce */
     , (51621,  15,       1) /* ArmorModVsBludgeon */
     , (51621,  16,       1) /* ArmorModVsCold */
     , (51621,  17,       1) /* ArmorModVsFire */
     , (51621,  18,       1) /* ArmorModVsAcid */
     , (51621,  19,       1) /* ArmorModVsElectric */
     , (51621,  41,     180) /* RegenerationInterval */
     , (51621,  43,      12) /* GeneratorRadius */
     , (51621,  54,       3) /* UseRadius */
     , (51621,  64,       1) /* ResistSlash */
     , (51621,  65,       1) /* ResistPierce */
     , (51621,  66,       1) /* ResistBludgeon */
     , (51621,  67,       1) /* ResistFire */
     , (51621,  68,       1) /* ResistCold */
     , (51621,  69,       1) /* ResistAcid */
     , (51621,  70,       1) /* ResistElectric */
     , (51621,  76,     0.8) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51621,   1, 'Rynthid') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51621,   1, 0x02001BCD) /* Setup */
     , (51621,   2, 0x0900021F) /* MotionTable */
     , (51621,   3, 0x20000012) /* SoundTable */
     , (51621,   8, 0x06001227) /* Icon */
     , (51621,  22, 0x34000029) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51621,   1,  50, 0, 0) /* Strength */
     , (51621,   2,  50, 0, 0) /* Endurance */
     , (51621,   3,  50, 0, 0) /* Quickness */
     , (51621,   4,  50, 0, 0) /* Coordination */
     , (51621,   5,  50, 0, 0) /* Focus */
     , (51621,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51621,   1,    25, 0, 0, 50) /* MaxHealth */
     , (51621,   3,    50, 0, 0, 50) /* MaxStamina */
     , (51621,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51621,  6, 0, 2, 0, 233, 0, 0) /* MeleeDefense        Trained */
     , (51621,  7, 0, 2, 0, 250, 0, 0) /* MissileDefense      Trained */
     , (51621, 15, 0, 2, 0, 271, 0, 0) /* MagicDefense        Trained */
     , (51621, 16, 0, 2, 0, 250, 0, 0) /* ManaConversion      Trained */
     , (51621, 31, 0, 2, 0, 250, 0, 0) /* CreatureEnchantment Trained */
     , (51621, 33, 0, 2, 0, 250, 0, 0) /* LifeMagic           Trained */
     , (51621, 34, 0, 2, 0, 250, 0, 0) /* WarMagic            Trained */
     , (51621, 41, 0, 2, 0, 233, 0, 0) /* TwoHandedCombat     Trained */
     , (51621, 43, 0, 2, 0, 250, 0, 0) /* VoidMagic           Trained */
     , (51621, 44, 0, 2, 0, 233, 0, 0) /* HeavyWeapons        Trained */
     , (51621, 45, 0, 2, 0, 233, 0, 0) /* LightWeapons        Trained */
     , (51621, 46, 0, 2, 0, 233, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (51621,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, 'The voice slowly grows louder, "Such beautiful hatred within."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  72 /* Generate */, 10, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51621, -1, 51633, 180, 8, 8, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Corrupt Rager (51633) (x8 up to max of 8) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
