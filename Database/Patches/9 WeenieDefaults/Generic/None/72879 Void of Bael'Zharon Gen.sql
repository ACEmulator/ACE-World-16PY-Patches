DELETE FROM `weenie` WHERE `class_Id` = 72879;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72879, 'ace72879-voidofbaelzharongen', 1, '2023-05-15 03:25:02') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72879,  81,          1) /* MaxGeneratedObjects */
     , (72879,  82,          1) /* InitGeneratedObjects */
     , (72879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72879, 103,          2) /* GeneratorDestructionType - Destroy */
     , (72879, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72879,   1, True ) /* Stuck */
     , (72879,  11, True ) /* IgnoreCollisions */
     , (72879,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72879,  41,     300) /* RegenerationInterval */
     , (72879,  43,       0) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72879,   1, 'Void of Bael''Zharon Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72879,   1, 0x0200026B) /* Setup */
     , (72879,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72879, -1, 72880, 180, 1, 1, 1, 4, 0, 0, 0, 0, 0, 0, 4, 1, 0, 0, 0) /* Generate Void of Bael'Zharon (72880) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
