DELETE FROM `weenie` WHERE `class_Id` = 87768;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87768, 'ace87768-easternpedestaldungeonghostgenerator', 1, '2021-11-29 06:19:28') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87768,  81,          1) /* MaxGeneratedObjects */
     , (87768,  82,          1) /* InitGeneratedObjects */
     , (87768,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87768,   1, True ) /* Stuck */
     , (87768,  11, True ) /* IgnoreCollisions */
     , (87768,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87768,  41,     300) /* RegenerationInterval */
     , (87768,  43,       1) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87768,   1, 'Eastern Pedestal Dungeon Ghost Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87768,   1, 0x0200026B) /* Setup */
     , (87768,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87768, 1, 30711, 1, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Restless Spirit (30711) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
