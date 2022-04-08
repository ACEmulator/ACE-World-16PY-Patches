DELETE FROM `weenie` WHERE `class_Id` = 87271;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87271, 'ace87271-impgen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87271,  81,          1) /* MaxGeneratedObjects */
     , (87271,  82,          0) /* InitGeneratedObjects */
     , (87271,  83,      65536) /* ActivationResponse - Generate */
     , (87271,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87271, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87271, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87271,   1, True ) /* Stuck */
     , (87271,  11, True ) /* IgnoreCollisions */
     , (87271,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87271,  41,    9999) /* RegenerationInterval */
     , (87271,  43,       2) /* GeneratorRadius */
     , (87271, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87271,   1, 'Imp Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87271,   1, 0x0200026B) /* Setup */
     , (87271,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87271, -1, 35954, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Imp (35954) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
