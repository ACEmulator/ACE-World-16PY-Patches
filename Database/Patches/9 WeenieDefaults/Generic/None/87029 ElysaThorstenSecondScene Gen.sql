DELETE FROM `weenie` WHERE `class_Id` = 87029;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87029, 'ace87029-elysathorstensecondscenegen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87029,  81,          2) /* MaxGeneratedObjects */
     , (87029,  82,          2) /* InitGeneratedObjects */
     , (87029,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87029, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87029, 142,          3) /* GeneratorTimeType - Event */
     , (87029, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87029,   1, True ) /* Stuck */
     , (87029,  11, True ) /* IgnoreCollisions */
     , (87029,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87029,  41,  999999) /* RegenerationInterval */
     , (87029,  43,      22) /* GeneratorRadius */
     , (87029, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87029,   1, 'ElysaThorstenSecondScene Gen') /* Name */
     , (87029,  34, 'ElysaThorstenScene2Event') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87029,   1, 0x0200026B) /* Setup */
     , (87029,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87029, -1, 36798, 1, 1, 1, 1, 4, 0, 0, 0, 0xD59A0039, 175.485, 16.9573, 368.518, 0, 0, 0, -1) /* Generate Thorsten Cragstone (36798) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87029, -1, 36792, 1, 1, 1, 1, 4, 0, 0, 0, 0xD59A0039, 175.046, 10.3853, 370.234, 1, 0, 0, 0) /* Generate Elysa Strathelar (36792) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
