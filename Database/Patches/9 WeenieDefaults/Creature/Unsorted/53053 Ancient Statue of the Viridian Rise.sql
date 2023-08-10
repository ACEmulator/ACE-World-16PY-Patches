DELETE FROM `weenie` WHERE `class_Id` = 53053;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53053, 'ace53053-ancientstatueoftheviridianrise', 10, '2022-08-22 03:09:27') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53053,   1,         16) /* ItemType - Creature */
     , (53053,   6,         -1) /* ItemsCapacity */
     , (53053,   7,         -1) /* ContainersCapacity */
     , (53053,  16,         32) /* ItemUseable - Remote */
     , (53053,  81,          2) /* MaxGeneratedObjects */
     , (53053,  82,          2) /* InitGeneratedObjects */
     , (53053,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53053,  95,          8) /* RadarBlipColor - Yellow */
     , (53053, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53053, 142,          3) /* GeneratorTimeType - Event */
     , (53053, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53053,   1, True ) /* Stuck */
     , (53053,  11, True ) /* IgnoreCollisions */
     , (53053,  12, True ) /* ReportCollisions */
     , (53053,  14, True ) /* GravityStatus */
     , (53053,  15, True ) /* LightsStatus */
     , (53053,  19, False) /* Attackable */
     , (53053,  41, True ) /* ReportCollisionsAsEnvironment */
     , (53053,  42, True ) /* AllowEdgeSlide */
     , (53053,  52, True ) /* AiImmobile */
     , (53053,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (53053,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53053,  41,      60) /* RegenerationInterval */
     , (53053,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53053,   1, 'Ancient Statue of the Viridian Rise') /* Name */
     , (53053,  16, 'An ancient statue infused with the magic of the Viridian Rise. There are ancient mechanisms that might be manipulated with the Lockpick skill.') /* LongDesc */
     , (53053,  34, 'viridian2statue3') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53053,   1, 0x020011AA) /* Setup */
     , (53053,   2, 0x090000CB) /* MotionTable */
     , (53053,   3, 0x2000008C) /* SoundTable */
     , (53053,   8, 0x060061B7) /* Icon */
     , (53053,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53053,   1,  10, 0, 0) /* Strength */
     , (53053,   2,  10, 0, 0) /* Endurance */
     , (53053,   3,  10, 0, 0) /* Quickness */
     , (53053,   4,  10, 0, 0) /* Coordination */
     , (53053,   5,  10, 0, 0) /* Focus */
     , (53053,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53053,   1,     0, 0, 0, 0) /* MaxHealth */
     , (53053,   3,     0, 0, 0, 0) /* MaxStamina */
     , (53053,   5,     0, 0, 0, 0) /* MaxMana */;


INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53053, -1, 53026, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 2.5, 1, 0, 0, 0) /* Generate Fiery Remains (53026) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (53053, -1, 70823, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0) /* Generate Viridian Portal 2 Gen (70823) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
