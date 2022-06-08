DELETE FROM `weenie` WHERE `class_Id` = 88072;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88072, 'ace88072-moarsmanblightcallergenerator', 1, '2022-06-06 04:05:48') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88072,  81,          1) /* MaxGeneratedObjects */
     , (88072,  82,          1) /* InitGeneratedObjects */
     , (88072,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88072, 103,          2) /* GeneratorDestructionType - Destroy */
     , (88072, 142,          5) /* GeneratorTimeType - Day */
     , (88072, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88072,   1, True ) /* Stuck */
     , (88072,  11, True ) /* IgnoreCollisions */
     , (88072,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88072,  41,     300) /* RegenerationInterval */
     , (88072,  43,      15) /* GeneratorRadius */
     , (88072, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88072,   1, 'Moarsman Blight-caller Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88072,   1, 0x0200026B) /* Setup */
     , (88072,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (88072, 0.2, 88070, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Moarsman Blight-caller (88070) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (88072, 0.4, 40480, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mogshuth Moarsman (40480) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (88072, 0.6, 40481, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Moguth Moarsman (40481) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (88072, 0.8, 40482, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Shogshuth Moarsman (40482) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (88072, -1, 40483, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Shoguth Moarsman (40483) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
