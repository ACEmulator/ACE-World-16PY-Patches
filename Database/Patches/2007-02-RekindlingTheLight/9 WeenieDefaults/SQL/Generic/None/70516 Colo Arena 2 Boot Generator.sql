DELETE FROM `weenie` WHERE `class_Id` = 70516;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70516, 'coloArenaTwobootgen', 1, '2020-05-21 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70516,  81,          2) /* MaxGeneratedObjects */
     , (70516,  82,          2) /* InitGeneratedObjects */
     , (70516,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70516, 103,          2) /* GeneratorDestructionType - Destroy */
     , (70516, 142,          3) /* GeneratorTimeType - Event */
     , (70516, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70516,   1, True ) /* Stuck */
     , (70516,  11, True ) /* IgnoreCollisions */
     , (70516,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70516,  41,       1) /* RegenerationInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70516,   1, 'Colo Arena Two Boot Generator') /* Name */
     , (70516,  34, 'ColoArenaTwoInActive') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70516,   1,   33555051) /* Setup */
     , (70516,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (70516, -1, 70499, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0.1, 1, 0, 0, 0) /* Generate Master Arbitrator (70499) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (70516, -1, 70499, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 90, 0.1, 1, 0, 0, 0) /* Generate Master Arbitrator (70499) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
