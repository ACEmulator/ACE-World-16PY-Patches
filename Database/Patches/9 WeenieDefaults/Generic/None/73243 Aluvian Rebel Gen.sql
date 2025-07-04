DELETE FROM `weenie` WHERE `class_Id` = 73243;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73243, 'ace73243-aluvianrebelgen', 1, '2025-06-22 19:05:31') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73243,  81,         20) /* MaxGeneratedObjects */
     , (73243,  82,         20) /* InitGeneratedObjects */
     , (73243,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (73243, 103,          2) /* GeneratorDestructionType - Destroy */
     , (73243, 267,         20) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73243,   1, True ) /* Stuck */
     , (73243,  11, True ) /* IgnoreCollisions */
     , (73243,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73243,  41,       5) /* RegenerationInterval */
     , (73243,  43,      20) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73243,   1, 'Aluvian Rebel Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73243,   1, 0x0200026B) /* Setup */
     , (73243,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (73243, -1, 36801, 0, 20, 20, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Aluvian Rebel (36801) (x20 up to max of 20) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
