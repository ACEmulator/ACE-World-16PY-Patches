DELETE FROM `weenie` WHERE `class_Id` = 53104;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53104, 'ace53104-ancientstatueoftheviridianrise', 10, '2022-08-22 03:09:27') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53104,   1,         16) /* ItemType - Creature */
     , (53104,   6,         -1) /* ItemsCapacity */
     , (53104,   7,         -1) /* ContainersCapacity */
     , (53104,  16,         32) /* ItemUseable - Remote */
     , (53104,  81,          2) /* MaxGeneratedObjects */
     , (53104,  82,          2) /* InitGeneratedObjects */
     , (53104,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53104,  95,          8) /* RadarBlipColor - Yellow */
     , (53104, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53104, 142,          3) /* GeneratorTimeType - Event */
     , (53104, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53104,   1, True ) /* Stuck */
     , (53104,  11, True ) /* IgnoreCollisions */
     , (53104,  12, True ) /* ReportCollisions */
     , (53104,  14, True ) /* GravityStatus */
     , (53104,  15, True ) /* LightsStatus */
     , (53104,  19, False) /* Attackable */
     , (53104,  41, True ) /* ReportCollisionsAsEnvironment */
     , (53104,  42, True ) /* AllowEdgeSlide */
     , (53104,  52, True ) /* AiImmobile */
     , (53104,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (53104,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53104,  41,      60) /* RegenerationInterval */
     , (53104,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53104,   1, 'Ancient Statue of the Viridian Rise') /* Name */
     , (53104,  16, 'An ancient statue infused with the magic of the Viridian Rise. There are ancient mechanisms that might be manipulated with the Lockpick skill.') /* LongDesc */
     , (53104,  34, 'viridian2statue2') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53104,   1, 0x020011AA) /* Setup */
     , (53104,   2, 0x090000CB) /* MotionTable */
     , (53104,   3, 0x2000008C) /* SoundTable */
     , (53104,   8, 0x060061B7) /* Icon */
     , (53104,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53104,   1,  10, 0, 0) /* Strength */
     , (53104,   2,  10, 0, 0) /* Endurance */
     , (53104,   3,  10, 0, 0) /* Quickness */
     , (53104,   4,  10, 0, 0) /* Coordination */
     , (53104,   5,  10, 0, 0) /* Focus */
     , (53104,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53104,   1,     0, 0, 0, 0) /* MaxHealth */
     , (53104,   3,     0, 0, 0, 0) /* MaxStamina */
     , (53104,   5,     0, 0, 0, 0) /* MaxMana */;



INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53104, -1, 53026, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 2.5, 1, 0, 0, 0) /* Generate Fiery Remains (53026) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (53104, -1, 70825, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0) /* Generate Viridian Portal 4 Gen (70825) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
