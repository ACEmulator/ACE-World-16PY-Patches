DELETE FROM `weenie` WHERE `class_Id` = 71714;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71714, 'ace71714-lantern', 10, '2020-07-23 03:33:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71714,   1,         16) /* ItemType - Creature */
     , (71714,   6,         -1) /* ItemsCapacity */
     , (71714,   7,         -1) /* ContainersCapacity */
     , (71714,  19,          0) /* Value */
     , (71714,  16,         32) /* ItemUseable - Remote */
     , (71714,  81,          3) /* MaxGeneratedObjects */
     , (71714,  82,          0) /* InitGeneratedObjects */
     , (71714,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (71714,  95,          3) /* RadarBlipColor - White */
     , (71714, 103,          2) /* GeneratorDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71714,   1, True ) /* Stuck */
     , (71714,  19, False) /* Attackable */
     , (71714,  83, True ) /* NPCLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71714,  13,       1) /* ArmorModVsSlash */
     , (71714,  14,       1) /* ArmorModVsPierce */
     , (71714,  15,       1) /* ArmorModVsBludgeon */
     , (71714,  16,       1) /* ArmorModVsCold */
     , (71714,  17,       1) /* ArmorModVsFire */
     , (71714,  18,       1) /* ArmorModVsAcid */
     , (71714,  19,       1) /* ArmorModVsElectric */
     , (71714,  54,       3) /* UseRadius */
     , (71714,  64,       1) /* ResistSlash */
     , (71714,  65,       1) /* ResistPierce */
     , (71714,  66,       1) /* ResistBludgeon */
     , (71714,  67,       1) /* ResistFire */
     , (71714,  68,       1) /* ResistCold */
     , (71714,  69,       1) /* ResistAcid */
     , (71714,  70,       1) /* ResistElectric */
     , (71714,  41,       0) /* RegenerationInterval */
     , (71714,  43,       1) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71714,   1, 'Lantern') /* Name */
     , (71714,  15, 'A Lantern containing a small flame.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71714,   1,   33554876) /* Setup */
     , (71714,   2,  150995147) /* MotionTable */
     , (71714,   3,  536870932) /* SoundTable */
     , (71714,   8,  100667487) /* Icon */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (71714,  16, 0x78A03020) /* ActivationTarget */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (71714,   1,  50, 0, 0) /* Strength */
     , (71714,   2,  50, 0, 0) /* Endurance */
     , (71714,   3,  50, 0, 0) /* Quickness */
     , (71714,   4,  50, 0, 0) /* Coordination */
     , (71714,   5,  50, 0, 0) /* Focus */
     , (71714,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (71714,   1,    25, 0, 0, 50) /* MaxHealth */
     , (71714,   3,    50, 0, 0, 50) /* MaxStamina */
     , (71714,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (71714,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  15 /* Activate */  , 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  72 /* Generate */  , 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (71714, -1, 39063, -1, 1, 1, 2, 4, -1, 0, 0, 0,    0,    0, 0, 0, 0, 0, 0) /* Generate Flame (39063) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71714, -1, 39063, -1, 1, 1, 2, 4, -1, 0, 0, 0, -2.4,  2.4, 0, 0.707107, 0, 0, 0.707107) /* Generate Flame (39063) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71714, -1, 39063, -1, 1, 1, 2, 4, -1, 0, 0, 0,   -3,    0, 0, 0.707107, 0, 0, 0.707107) /* Generate Flame (39063) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
