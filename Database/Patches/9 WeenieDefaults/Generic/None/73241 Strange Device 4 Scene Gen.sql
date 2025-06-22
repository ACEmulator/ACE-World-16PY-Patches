DELETE FROM `weenie` WHERE `class_Id` = 73241;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73241, 'ace73241-strangedevice4scenegen', 1, '2025-06-22 19:05:31') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73241,  81,          3) /* MaxGeneratedObjects */
     , (73241,  82,          3) /* InitGeneratedObjects */
     , (73241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (73241, 103,          2) /* GeneratorDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73241,   1, True ) /* Stuck */
     , (73241,  11, True ) /* IgnoreCollisions */
     , (73241,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73241,  41,  999999) /* RegenerationInterval */
     , (73241,  43,      20) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73241,   1, 'Strange Device 4 Scene Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73241,   1, 0x0200026B) /* Setup */
     , (73241,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (73241, -1, 36799, 1, 1, 1, 1, 4, 0, 0, 0, 0x01E904B0, 137.456, -69.6585, 6.005, 1, 0, 0, 0) /* Generate Thorsten Cragstone (36799) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (73241, -1, 36793, 1, 1, 1, 1, 4, 0, 0, 0, 0x01E904B0, 138.887, -68.5799, 6.005, 1, 0, 0, 0) /* Generate Elysa Strathelar (36793) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (73241, -1, 73243, 1, 1, 1, 1, 4, 0, 0, 0, 0x01E903D4, 130, -63, 0.005, 0, 0, 0, -1) /* Generate Aluvian Rebel Gen (73243) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
