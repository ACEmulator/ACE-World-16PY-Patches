DELETE FROM `weenie` WHERE `class_Id` = 53051;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53051, 'ace53051-ancientstatueoftheviridianrise', 10, '2023-09-05 01:28:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53051,   1,         16) /* ItemType - Creature */
     , (53051,   6,         -1) /* ItemsCapacity */
     , (53051,   7,         -1) /* ContainersCapacity */
     , (53051,  16,         32) /* ItemUseable - Remote */
     , (53051,  81,          2) /* MaxGeneratedObjects */
     , (53051,  82,          2) /* InitGeneratedObjects */
     , (53051,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53051,  95,          8) /* RadarBlipColor - Yellow */
     , (53051, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53051, 142,          3) /* GeneratorTimeType - Event */
     , (53051, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53051,   1, True ) /* Stuck */
     , (53051,  11, True ) /* IgnoreCollisions */
     , (53051,  12, True ) /* ReportCollisions */
     , (53051,  14, True ) /* GravityStatus */
     , (53051,  15, True ) /* LightsStatus */
     , (53051,  19, False) /* Attackable */
     , (53051,  41, True ) /* ReportCollisionsAsEnvironment */
     , (53051,  42, True ) /* AllowEdgeSlide */
     , (53051,  52, True ) /* AiImmobile */
     , (53051,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (53051,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53051,  41,      60) /* RegenerationInterval */
     , (53051,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53051,   1, 'Ancient Statue of the Viridian Rise') /* Name */
     , (53051,  16, 'An ancient statue infused with the magic of the Viridian Rise. There are ancient mechanisms that might be manipulated with the Lockpick skill.') /* LongDesc */
     , (53051,  34, 'viridian2statue2') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53051,   1, 0x020011AA) /* Setup */
     , (53051,   2, 0x090000CB) /* MotionTable */
     , (53051,   3, 0x2000008C) /* SoundTable */
     , (53051,   8, 0x060061B7) /* Icon */
     , (53051,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53051,   1,  10, 0, 0) /* Strength */
     , (53051,   2,  10, 0, 0) /* Endurance */
     , (53051,   3,  10, 0, 0) /* Quickness */
     , (53051,   4,  10, 0, 0) /* Coordination */
     , (53051,   5,  10, 0, 0) /* Focus */
     , (53051,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53051,   1,     0, 0, 0, 0) /* MaxHealth */
     , (53051,   3,     0, 0, 0, 0) /* MaxStamina */
     , (53051,   5,     0, 0, 0, 0) /* MaxMana */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53051, -1, 53026, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 2.5, 1, 0, 0, 0) /* Generate Fiery Remains (53026) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (53051, -1, 70823, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0) /* Generate Viridian Portal 2 Gen (70823) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
