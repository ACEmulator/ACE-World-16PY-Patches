DELETE FROM `weenie` WHERE `class_Id` = 53035;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53035, 'ace53035-ancientstatueoftheviridianrise', 10, '2023-09-05 01:27:28') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53035,   1,         16) /* ItemType - Creature */
     , (53035,   6,         -1) /* ItemsCapacity */
     , (53035,   7,         -1) /* ContainersCapacity */
     , (53035,  16,         32) /* ItemUseable - Remote */
     , (53035,  81,          2) /* MaxGeneratedObjects */
     , (53035,  82,          2) /* InitGeneratedObjects */
     , (53035,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53035,  95,          8) /* RadarBlipColor - Yellow */
     , (53035, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53035, 142,          3) /* GeneratorTimeType - Event */
     , (53035, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53035,   1, True ) /* Stuck */
     , (53035,  11, True ) /* IgnoreCollisions */
     , (53035,  12, True ) /* ReportCollisions */
     , (53035,  14, True ) /* GravityStatus */
     , (53035,  15, True ) /* LightsStatus */
     , (53035,  19, False) /* Attackable */
     , (53035,  41, True ) /* ReportCollisionsAsEnvironment */
     , (53035,  42, True ) /* AllowEdgeSlide */
     , (53035,  52, True ) /* AiImmobile */
     , (53035,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (53035,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53035,  41,      60) /* RegenerationInterval */
     , (53035,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53035,   1, 'Ancient Statue of the Viridian Rise') /* Name */
     , (53035,  16, 'An ancient statue infused with the magic of the Viridian Rise. There are ancient mechanisms that might be manipulated with the Lockpick skill.') /* LongDesc */
     , (53035,  34, 'viridian1statue3') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53035,   1, 0x020011AA) /* Setup */
     , (53035,   2, 0x090000CB) /* MotionTable */
     , (53035,   3, 0x2000008C) /* SoundTable */
     , (53035,   8, 0x060061B7) /* Icon */
     , (53035,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53035,   1,  10, 0, 0) /* Strength */
     , (53035,   2,  10, 0, 0) /* Endurance */
     , (53035,   3,  10, 0, 0) /* Quickness */
     , (53035,   4,  10, 0, 0) /* Coordination */
     , (53035,   5,  10, 0, 0) /* Focus */
     , (53035,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53035,   1,     0, 0, 0, 0) /* MaxHealth */
     , (53035,   3,     0, 0, 0, 0) /* MaxStamina */
     , (53035,   5,     0, 0, 0, 0) /* MaxMana */;


INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53035, -1, 53026, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 2.5, 1, 0, 0, 0) /* Generate Fiery Remains (53026) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (53035, -1, 70822, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0) /* Generate Viridian Portal 1 Gen (70822) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
