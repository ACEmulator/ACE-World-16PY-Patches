DELETE FROM `weenie` WHERE `class_Id` = 87355;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87355, 'ace87355-monougalaboratorybottomgiantgen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87355,  81,          1) /* MaxGeneratedObjects */
     , (87355,  82,          1) /* InitGeneratedObjects */
     , (87355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87355, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87355, 142,          3) /* GeneratorTimeType - Event */
     , (87355, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87355,   1, True ) /* Stuck */
     , (87355,  11, True ) /* IgnoreCollisions */
     , (87355,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87355,  41,     420) /* RegenerationInterval */
     , (87355,  43,       4) /* GeneratorRadius */
     , (87355, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87355,   1, 'Monouga Laboratory Bottom Giant Gen') /* Name */
     , (87355,  34, 'Monouga150GiantGenEvent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87355,   1, 0x0200026B) /* Setup */
     , (87355,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87355, -1, 35748, 1, 1, 1, 1, 4, 0, 0, 0, 0x00A20107, 74.3302, -63.001, -17.995, 0.377355, 0, 0, 0.926069) /* Generate Giant Imprisoned Monouga (35748) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
