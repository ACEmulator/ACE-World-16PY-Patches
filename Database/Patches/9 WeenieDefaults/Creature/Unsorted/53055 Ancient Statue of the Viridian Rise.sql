DELETE FROM `weenie` WHERE `class_Id` = 53055;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53055, 'ace53055-ancientstatueoftheviridianrise', 10, '2023-09-05 01:28:26') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53055,   1,         16) /* ItemType - Creature */
     , (53055,   6,         -1) /* ItemsCapacity */
     , (53055,   7,         -1) /* ContainersCapacity */
     , (53055,  16,         32) /* ItemUseable - Remote */
     , (53055,  81,          2) /* MaxGeneratedObjects */
     , (53055,  82,          2) /* InitGeneratedObjects */
     , (53055,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53055,  95,          8) /* RadarBlipColor - Yellow */
     , (53055, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53055, 142,          3) /* GeneratorTimeType - Event */
     , (53055, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53055,   1, True ) /* Stuck */
     , (53055,  11, True ) /* IgnoreCollisions */
     , (53055,  12, True ) /* ReportCollisions */
     , (53055,  14, True ) /* GravityStatus */
     , (53055,  15, True ) /* LightsStatus */
     , (53055,  19, False) /* Attackable */
     , (53055,  41, True ) /* ReportCollisionsAsEnvironment */
     , (53055,  42, True ) /* AllowEdgeSlide */
     , (53055,  52, True ) /* AiImmobile */
     , (53055,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (53055,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53055,  41,      60) /* RegenerationInterval */
     , (53055,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53055,   1, 'Ancient Statue of the Viridian Rise') /* Name */
     , (53055,  16, 'An ancient statue infused with the magic of the Viridian Rise. There are ancient mechanisms that might be manipulated with the Lockpick skill.') /* LongDesc */
     , (53055,  34, 'viridian2statue4') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53055,   1, 0x020011AA) /* Setup */
     , (53055,   2, 0x090000CB) /* MotionTable */
     , (53055,   3, 0x2000008C) /* SoundTable */
     , (53055,   8, 0x060061B7) /* Icon */
     , (53055,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53055,   1,  10, 0, 0) /* Strength */
     , (53055,   2,  10, 0, 0) /* Endurance */
     , (53055,   3,  10, 0, 0) /* Quickness */
     , (53055,   4,  10, 0, 0) /* Coordination */
     , (53055,   5,  10, 0, 0) /* Focus */
     , (53055,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53055,   1,     0, 0, 0, 0) /* MaxHealth */
     , (53055,   3,     0, 0, 0, 0) /* MaxStamina */
     , (53055,   5,     0, 0, 0, 0) /* MaxMana */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53055, -1, 53026, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 2.5, 1, 0, 0, 0) /* Generate Fiery Remains (53026) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (53055, -1, 70823, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0) /* Generate Viridian Portal 2 Gen (70823) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
