DELETE FROM `weenie` WHERE `class_Id` = 72322;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72322, 'ace72322-gerainesstudystopgapgen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72322,  81,          1) /* MaxGeneratedObjects */
     , (72322,  82,          1) /* InitGeneratedObjects */
     , (72322,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72322, 103,          2) /* GeneratorDestructionType - Destroy */
     , (72322, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72322,   1, True ) /* Stuck */
     , (72322,  11, True ) /* IgnoreCollisions */
     , (72322,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72322,  41,     180) /* RegenerationInterval */
     , (72322,  43,       0) /* GeneratorRadius */
     , (72322, 121,       0) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72322,   1, 'Geraine''s Study Stopgap Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72322,   1, 0x0200026B) /* Setup */
     , (72322,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72322, -1, 72321, 0, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Geraine's Study Event Stopgap (72321) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
