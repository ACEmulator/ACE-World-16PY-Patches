DELETE FROM `weenie` WHERE `class_Id` = 80527;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80527, 'ace80527-legendarykeygenerator', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80527,  81,          3) /* MaxGeneratedObjects */
     , (80527,  82,          3) /* InitGeneratedObjects */
     , (80527,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (80527, 100,          1) /* GeneratorType - Relative */
     , (80527, 103,          2) /* GeneratorDestructionType - Destroy */
     , (80527, 267,        900) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80527,   1, True ) /* Stuck */
     , (80527,  11, True ) /* IgnoreCollisions */
     , (80527,  18, True ) /* Visibility */
     , (80527,  74, True ) /* GeneratorAutomaticDestruction */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80527,  41,      60) /* RegenerationInterval */
     , (80527,  43,       1) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80527,   1, 'Legendary Key Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80527,   1, 0x0200026B) /* Setup */
     , (80527,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80527, -1, 38992, 901, 1, 1, 2, 4, -1, 0, 0, 0, 0.5, 0, 0, 1, 0, 0, 0) /* Generate Grand Casino Key (38992) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (80527, -1, 38992, 901, 1, 1, 2, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Grand Casino Key (38992) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (80527, -1, 38992, 901, 1, 1, 2, 4, -1, 0, 0, 0, -0.5, 0, 0, 1, 0, 0, 0) /* Generate Grand Casino Key (38992) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */;
