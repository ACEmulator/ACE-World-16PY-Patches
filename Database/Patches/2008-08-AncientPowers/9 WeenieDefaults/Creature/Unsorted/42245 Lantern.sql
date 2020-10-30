DELETE FROM `weenie` WHERE `class_Id` = 42245;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42245, 'ace42245-lantern', 10, '2020-07-23 03:33:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42245,   1,         16) /* ItemType - Creature */
     , (42245,   6,         -1) /* ItemsCapacity */
     , (42245,   7,         -1) /* ContainersCapacity */
     , (42245,  19,          0) /* Value */
     , (42245,  16,         32) /* ItemUseable - Remote */
     , (42245,  81,          3) /* MaxGeneratedObjects */
     , (42245,  82,          0) /* InitGeneratedObjects */
     , (42245,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42245,  95,          3) /* RadarBlipColor - White */
     , (42245, 103,          2) /* GeneratorDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42245,   1, True ) /* Stuck */
     , (42245,  19, False) /* Attackable */
     , (42245,  83, True ) /* NPCLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42245,  13,       1) /* ArmorModVsSlash */
     , (42245,  14,       1) /* ArmorModVsPierce */
     , (42245,  15,       1) /* ArmorModVsBludgeon */
     , (42245,  16,       1) /* ArmorModVsCold */
     , (42245,  17,       1) /* ArmorModVsFire */
     , (42245,  18,       1) /* ArmorModVsAcid */
     , (42245,  19,       1) /* ArmorModVsElectric */
     , (42245,  54,       3) /* UseRadius */
     , (42245,  64,       1) /* ResistSlash */
     , (42245,  65,       1) /* ResistPierce */
     , (42245,  66,       1) /* ResistBludgeon */
     , (42245,  67,       1) /* ResistFire */
     , (42245,  68,       1) /* ResistCold */
     , (42245,  69,       1) /* ResistAcid */
     , (42245,  70,       1) /* ResistElectric */
     , (42245,  41,       0) /* RegenerationInterval */
     , (42245,  43,       1) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42245,   1, 'Lantern') /* Name */
     , (42245,  15, 'A Lantern containing a small flame.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42245,   1,   33554876) /* Setup */
     , (42245,   2,  150995147) /* MotionTable */
     , (42245,   3,  536870932) /* SoundTable */
     , (42245,   8,  100667487) /* Icon */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42245,  16, 0x78A0302A) /* ActivationTarget */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42245, 8040, 2315452861, 142.03, -348.08, 1.42275, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8A0301BD [142.030000 -348.080000 1.422750] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42245,   1,  50, 0, 0) /* Strength */
     , (42245,   2,  50, 0, 0) /* Endurance */
     , (42245,   3,  50, 0, 0) /* Quickness */
     , (42245,   4,  50, 0, 0) /* Coordination */
     , (42245,   5,  50, 0, 0) /* Focus */
     , (42245,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42245,   1,    25, 0, 0, 50) /* MaxHealth */
     , (42245,   3,    50, 0, 0, 50) /* MaxStamina */
     , (42245,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (42245,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  15 /* Activate */  , 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  72 /* Generate */  , 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42245, -1, 39063, -1, 1, 1, 2, 4, -1, 0, 0, 0,    0,    0, 0, 0, 0, 0, 0) /* Generate Flame (39063) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (42245, -1, 39063, -1, 1, 1, 2, 4, -1, 0, 0, 0, -2.4,  2.4, 0, 0.707107, 0, 0, 0.707107) /* Generate Flame (39063) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (42245, -1, 39063, -1, 1, 1, 2, 4, -1, 0, 0, 0,   -3,    0, 0, 0.707107, 0, 0, 0.707107) /* Generate Flame (39063) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
