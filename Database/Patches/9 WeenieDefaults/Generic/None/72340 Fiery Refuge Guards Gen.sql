DELETE FROM `weenie` WHERE `class_Id` = 72340;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72340, 'ace72340-fieryrefugeguardsgen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72340,  81,          3) /* MaxGeneratedObjects */
     , (72340,  82,          3) /* InitGeneratedObjects */
     , (72340,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72340, 103,          2) /* GeneratorDestructionType - Destroy */
     , (72340, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72340,   1, True ) /* Stuck */
     , (72340,  11, True ) /* IgnoreCollisions */
     , (72340,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72340,  41,      60) /* RegenerationInterval */
     , (72340,  43,       5) /* GeneratorRadius */
     , (72340, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72340,   1, 'Fiery Refuge Guards Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72340,   1, 0x0200026B) /* Setup */
     , (72340,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72340, -1, 45691, 60, 3, 3, 2, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Incendiary Guard (45691) (x3 up to max of 3) - Regenerate upon PickUp - Location to (re)Generate: Scatter */;
