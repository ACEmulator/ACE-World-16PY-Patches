DELETE FROM `weenie` WHERE `class_Id` = 87397;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87397, 'ace87397-drudgefortoutsidewallgenerator', 1, '2022-03-06 02:38:19') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87397,  81,          3) /* MaxGeneratedObjects */
     , (87397,  82,          3) /* InitGeneratedObjects */
     , (87397,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87397,   1, True ) /* Stuck */
     , (87397,  11, True ) /* IgnoreCollisions */
     , (87397,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87397,  41,     360) /* RegenerationInterval */
     , (87397,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87397,   1, 'Drudge Fort Outside Wall Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87397,   1, 0x0200026B) /* Setup */
     , (87397,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87397, 0.25, 35429, 1, 1, -1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Drudge Lurker (35429) (x1 up to max of -1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87397, 0.5, 35433, 1, 1, -1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Drudge Prowler (35433) (x1 up to max of -1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87397, 0.75, 35446, 1, 1, -1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Drudge Stalker (35446) (x1 up to max of -1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87397, 1, 35464, 1, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Drudge Bonfire (35464) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
