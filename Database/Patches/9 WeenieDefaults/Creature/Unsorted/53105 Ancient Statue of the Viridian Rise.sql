DELETE FROM `weenie` WHERE `class_Id` = 53105;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53105, 'ace53105-ancientstatueoftheviridianrise', 10, '2022-08-22 03:09:27') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53105,   1,         16) /* ItemType - Creature */
     , (53105,   6,         -1) /* ItemsCapacity */
     , (53105,   7,         -1) /* ContainersCapacity */
     , (53105,  16,         32) /* ItemUseable - Remote */
     , (53105,  81,          2) /* MaxGeneratedObjects */
     , (53105,  82,          2) /* InitGeneratedObjects */
     , (53105,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53105,  95,          8) /* RadarBlipColor - Yellow */
     , (53105, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53105, 142,          3) /* GeneratorTimeType - Event */
     , (53105, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53105,   1, True ) /* Stuck */
     , (53105,  11, True ) /* IgnoreCollisions */
     , (53105,  12, True ) /* ReportCollisions */
     , (53105,  14, True ) /* GravityStatus */
     , (53105,  15, True ) /* LightsStatus */
     , (53105,  19, False) /* Attackable */
     , (53105,  41, True ) /* ReportCollisionsAsEnvironment */
     , (53105,  42, True ) /* AllowEdgeSlide */
     , (53105,  52, True ) /* AiImmobile */
     , (53105,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (53105,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53105,  41,      60) /* RegenerationInterval */
     , (53105,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53105,   1, 'Ancient Statue of the Viridian Rise') /* Name */
     , (53105,  16, 'An ancient statue infused with the magic of the Viridian Rise. There are ancient mechanisms that might be manipulated with the Lockpick skill.') /* LongDesc */
     , (53105,  34, 'viridian2statue3') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53105,   1, 0x020011AA) /* Setup */
     , (53105,   2, 0x090000CB) /* MotionTable */
     , (53105,   3, 0x2000008C) /* SoundTable */
     , (53105,   8, 0x060061B7) /* Icon */
     , (53105,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53105,   1,  10, 0, 0) /* Strength */
     , (53105,   2,  10, 0, 0) /* Endurance */
     , (53105,   3,  10, 0, 0) /* Quickness */
     , (53105,   4,  10, 0, 0) /* Coordination */
     , (53105,   5,  10, 0, 0) /* Focus */
     , (53105,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53105,   1,     0, 0, 0, 0) /* MaxHealth */
     , (53105,   3,     0, 0, 0, 0) /* MaxStamina */
     , (53105,   5,     0, 0, 0, 0) /* MaxMana */;


INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53105, -1, 53026, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 2.5, 1, 0, 0, 0) /* Generate Fiery Remains (53026) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (53105, -1, 70825, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0) /* Generate Viridian Portal 4 Gen (70825) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
