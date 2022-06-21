DELETE FROM `weenie` WHERE `class_Id` = 72683;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72683, 'ace72683-hivemaggotgen', 1, '2022-06-21 15:22:25') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72683,  81,          8) /* MaxGeneratedObjects */
     , (72683,  82,          8) /* InitGeneratedObjects */
     , (72683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72683, 103,          2) /* GeneratorDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72683,   1, True ) /* Stuck */
     , (72683,  11, True ) /* IgnoreCollisions */
     , (72683,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72683,  41,     300) /* RegenerationInterval */
     , (72683,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72683,   1, 'Hive Maggot Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72683,   1, 0x0200026B) /* Setup */
     , (72683,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72683, -1, 72449, 0, 8, 8, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Hive Maggot (72449) (x8 up to max of 8) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
