DELETE FROM `weenie` WHERE `class_Id` = 80232;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80232, 'GhostHunterLocalgen', 1, '2022-05-10 03:49:02') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80232,  81,          1) /* MaxGeneratedObjects */
     , (80232,  82,          1) /* InitGeneratedObjects */
     , (80232,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (80232, 290,          1) /* HearLocalSignals */
     , (80232, 291,         10) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80232,   1, True ) /* Stuck */
     , (80232,  11, True ) /* IgnoreCollisions */
     , (80232,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80232,  41,      60) /* RegenerationInterval */
     , (80232,  43,       9) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80232,   1, 'Ghost Hunter Local Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80232,   1, 0x0200026B) /* Setup */
     , (80232,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80232, -1, 80233, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Abyssal Shadow (23562) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
