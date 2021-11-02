DELETE FROM `weenie` WHERE `class_Id` = 72232;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72232, 'ace72232-ladytairlamhoirenpcgen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72232,  81,          1) /* MaxGeneratedObjects */
     , (72232,  82,          0) /* InitGeneratedObjects */
     , (72232,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72232, 142,          3) /* GeneratorTimeType - Event */
     , (72232, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72232,   1, True ) /* Stuck */
     , (72232,  11, True ) /* IgnoreCollisions */
     , (72232,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72232,  41,      10) /* RegenerationInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72232,   1, 'Lady Tairla Mhoire NPC Gen') /* Name */
     , (72232,  34, 'LadyMhoireWin') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72232,   1, 0x0200026B) /* Setup */
     , (72232,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72232, -1, 72230, 180, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Lady Tairla Mhoire (72230) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
