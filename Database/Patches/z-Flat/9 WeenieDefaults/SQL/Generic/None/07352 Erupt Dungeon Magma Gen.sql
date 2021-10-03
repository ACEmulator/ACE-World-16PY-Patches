DELETE FROM `weenie` WHERE `class_Id` = 7352;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7352, 'eruptdungeonmagmagen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7352,  81,          1) /* MaxGeneratedObjects */
     , (7352,  82,          1) /* InitGeneratedObjects */
     , (7352,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7352, 142,          3) /* GeneratorTimeType - Event */
     , (7352, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7352,   1, True ) /* Stuck */
     , (7352,  11, True ) /* IgnoreCollisions */
     , (7352,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7352,  41,      60) /* RegenerationInterval */
     , (7352,  43,       0) /* GeneratorRadius */
     , (7352, 121,      30) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7352,   1, 'Erupt Dungeon Magma Gen') /* Name */
     , (7352,  34, 'EruptDungeonMagmaGen') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7352,   1,   33555051) /* Setup */
     , (7352,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7352, -1, 5489, 60, 1, 1, 1, 4, -1, 0, 0, 0, 0, -0.5, 0, 1, 0, 0, 0) /* Generate "Mag-Ma!" (5489) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
