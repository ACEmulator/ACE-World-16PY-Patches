DELETE FROM `weenie` WHERE `class_Id` = 53109;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53109, 'ace53109-ancientstatueoftheviridianrise', 10, '2023-09-05 01:30:42') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53109,   1,         16) /* ItemType - Creature */
     , (53109,   6,         -1) /* ItemsCapacity */
     , (53109,   7,         -1) /* ContainersCapacity */
     , (53109,  16,         32) /* ItemUseable - Remote */
     , (53109,  81,          2) /* MaxGeneratedObjects */
     , (53109,  82,          2) /* InitGeneratedObjects */
     , (53109,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53109,  95,          8) /* RadarBlipColor - Yellow */
     , (53109, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53109, 142,          3) /* GeneratorTimeType - Event */
     , (53109, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53109,   1, True ) /* Stuck */
     , (53109,  11, True ) /* IgnoreCollisions */
     , (53109,  12, True ) /* ReportCollisions */
     , (53109,  14, True ) /* GravityStatus */
     , (53109,  15, True ) /* LightsStatus */
     , (53109,  19, False) /* Attackable */
     , (53109,  41, True ) /* ReportCollisionsAsEnvironment */
     , (53109,  42, True ) /* AllowEdgeSlide */
     , (53109,  52, True ) /* AiImmobile */
     , (53109,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (53109,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53109,  41,      60) /* RegenerationInterval */
     , (53109,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53109,   1, 'Ancient Statue of the Viridian Rise') /* Name */
     , (53109,  16, 'An ancient statue infused with the magic of the Viridian Rise. There are ancient mechanisms that might be manipulated with the Lockpick skill.') /* LongDesc */
     , (53109,  34, 'viridian1statue4') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53109,   1, 0x020011AA) /* Setup */
     , (53109,   2, 0x090000CB) /* MotionTable */
     , (53109,   3, 0x2000008C) /* SoundTable */
     , (53109,   8, 0x060061B7) /* Icon */
     , (53109,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53109,   1,  10, 0, 0) /* Strength */
     , (53109,   2,  10, 0, 0) /* Endurance */
     , (53109,   3,  10, 0, 0) /* Quickness */
     , (53109,   4,  10, 0, 0) /* Coordination */
     , (53109,   5,  10, 0, 0) /* Focus */
     , (53109,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53109,   1,     0, 0, 0, 0) /* MaxHealth */
     , (53109,   3,     0, 0, 0, 0) /* MaxStamina */
     , (53109,   5,     0, 0, 0, 0) /* MaxMana */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53109, -1, 53026, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 2.5, 1, 0, 0, 0) /* Generate Fiery Remains (53026) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (53109, -1, 70826, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0) /* Generate Viridian Portal 5 Gen (70826) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
