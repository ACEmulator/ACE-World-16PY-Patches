DELETE FROM `weenie` WHERE `class_Id` = 73210;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73210, 'ace73210-landblockkeepalivegen', 1, '2024-07-15 02:34:18') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73210,  81,          1) /* MaxGeneratedObjects */
     , (73210,  82,          1) /* InitGeneratedObjects */
     , (73210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (73210, 103,          2) /* GeneratorDestructionType - Destroy */
     , (73210, 267,       1500) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73210,   1, True ) /* Stuck */
     , (73210,  11, True ) /* IgnoreCollisions */
     , (73210,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73210,  41,     300) /* RegenerationInterval */
     , (73210,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73210,   1, 'Landblock KeepAlive Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73210,   1, 0x0200026B) /* Setup */
     , (73210,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (73210, 1, 80007, 0, 9, 9, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Landblock KeepAlive (80007) (x9 up to max of 9) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
