DELETE FROM `weenie` WHERE `class_Id` = 87269;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87269, 'ace87269-fallingstalactitegen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87269,  81,          6) /* MaxGeneratedObjects */
     , (87269,  82,          6) /* InitGeneratedObjects */
     , (87269,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87269, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87269, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87269,   1, True ) /* Stuck */
     , (87269,  11, True ) /* IgnoreCollisions */
     , (87269,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87269,  41,   99999) /* RegenerationInterval */
     , (87269,  43,       4) /* GeneratorRadius */
     , (87269, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87269,   1, 'Falling Stalactite Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87269,   1, 0x0200026B) /* Setup */
     , (87269,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87269, -1, 87266, 1, 2, 2, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Falling Stalactite (87266) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87269, -1, 87267, 1, 2, 2, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Falling Stalactite (87267) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87269, -1, 87268, 1, 2, 2, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Falling Stalactite (87268) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
