DELETE FROM `weenie` WHERE `class_Id` = 73257;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73257, 'ace73257-glendenwoodinvasiongen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73257,  81,          4) /* MaxGeneratedObjects */
     , (73257,  82,          4) /* InitGeneratedObjects */
     , (73257,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (73257, 103,          2) /* GeneratorDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73257,   1, True ) /* Stuck */
     , (73257,  11, True ) /* IgnoreCollisions */
     , (73257,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73257,  41,      60) /* RegenerationInterval */
     , (73257,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73257,   1, 'Glenden Wood Invasion Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73257,   1, 0x0200026B) /* Setup */
     , (73257,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (73257, 0.2, 32314, 30, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Engorged Eater (32314) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (73257, 0.4, 32315, 30, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Famished Eater (32315) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (73257, 0.6, 32316, 30, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Eater (32316) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (73257, 0.8, 32324, 30, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Viamontian Mage (32324) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (73257, 1, 32329, 30, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Viamontian Mercenary (32329) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
