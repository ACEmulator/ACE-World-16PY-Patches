DELETE FROM `weenie` WHERE `class_Id` = 72358;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72358, 'ace72358-chargedrefugeguardsgen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72358,  81,          2) /* MaxGeneratedObjects */
     , (72358,  82,          2) /* InitGeneratedObjects */
     , (72358,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72358, 103,          2) /* GeneratorDestructionType - Destroy */
     , (72358, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72358,   1, True ) /* Stuck */
     , (72358,  11, True ) /* IgnoreCollisions */
     , (72358,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72358,  41,     180) /* RegenerationInterval */
     , (72358,  43,       5) /* GeneratorRadius */
     , (72358, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72358,   1, 'Charged Refuge Guards Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72358,   1, 0x0200026B) /* Setup */
     , (72358,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72358, -1, 45698, 60, 2, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Galvanic Guard (45698) (x2 up to max of 2) - Regenerate upon PickUp - Location to (re)Generate: Scatter */;
