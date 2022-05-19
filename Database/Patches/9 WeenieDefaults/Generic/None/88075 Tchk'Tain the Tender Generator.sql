DELETE FROM `weenie` WHERE `class_Id` = 88075;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88075, 'ace88075-tchktainthetendergen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88075,  81,          1) /* MaxGeneratedObjects */
     , (88075,  82,          1) /* InitGeneratedObjects */
     , (88075,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88075, 103,          2) /* GeneratorDestructionType - Destroy */
     , (88075, 142,          4) /* GeneratorTimeType - Night */
     , (88075, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88075,   1, True ) /* Stuck */
     , (88075,  11, True ) /* IgnoreCollisions */
     , (88075,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88075,  41,     300) /* RegenerationInterval */
     , (88075,  43,       2) /* GeneratorRadius */
     , (88075, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88075,   1, 'Tchk''Tain the Tender Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88075,   1, 0x0200026B) /* Setup */
     , (88075,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (88075, -1, 88073, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tchk'Tain the Tender (88073) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
