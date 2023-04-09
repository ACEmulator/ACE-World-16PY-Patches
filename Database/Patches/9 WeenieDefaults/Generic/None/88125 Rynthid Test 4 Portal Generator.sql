DELETE FROM `weenie` WHERE `class_Id` = 88125;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88125, 'ace88125-rynthidtest4portalgenerator', 1, '2023-04-09 17:44:47') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88125,  81,          1) /* MaxGeneratedObjects */
     , (88125,  82,          1) /* InitGeneratedObjects */
     , (88125,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88125,   1, True ) /* Stuck */
     , (88125,  11, True ) /* IgnoreCollisions */
     , (88125,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88125,  41,       5) /* RegenerationInterval */
     , (88125,  43,       0) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88125,   1, 'Rynthid Test 4 Portal Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88125,   1, 0x0200026B) /* Setup */
     , (88125,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (88125, 0.25, 52049, 1, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Orange Portal (52049) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (88125, 0.5, 88103, 1, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Blue Portal (88103) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (88125, 0.75, 88120, 1, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate White Portal (88120) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (88125, 1, 88121, 1, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Green Portal (88121) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
