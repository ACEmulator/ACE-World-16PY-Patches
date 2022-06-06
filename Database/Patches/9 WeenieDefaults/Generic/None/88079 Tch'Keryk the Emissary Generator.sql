DELETE FROM `weenie` WHERE `class_Id` = 88079;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88079, 'ace88079-tchkeryktheemissarygenerator', 1, '2022-06-06 04:05:48') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88079,  81,          1) /* MaxGeneratedObjects */
     , (88079,  82,          1) /* InitGeneratedObjects */
     , (88079,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88079, 103,          2) /* GeneratorDestructionType - Destroy */
     , (88079, 142,          4) /* GeneratorTimeType - Night */
     , (88079, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88079,   1, True ) /* Stuck */
     , (88079,  11, True ) /* IgnoreCollisions */
     , (88079,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88079,  41,     300) /* RegenerationInterval */
     , (88079,  43,      15) /* GeneratorRadius */
     , (88079, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88079,   1, 'Tch''Keryk the Emissary Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88079,   1, 0x0200026B) /* Setup */
     , (88079,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (88079, 0.2, 88067, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tch'Keryk the Emissary (88067) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (88079, 0.4, 40480, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mogshuth Moarsman (40480) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (88079, 0.6, 40481, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Moguth Moarsman (40481) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (88079, 0.8, 40482, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Shogshuth Moarsman (40482) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (88079, -1, 40483, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Shoguth Moarsman (40483) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
