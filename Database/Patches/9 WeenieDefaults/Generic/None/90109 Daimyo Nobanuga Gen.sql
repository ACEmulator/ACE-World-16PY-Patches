DELETE FROM `weenie` WHERE `class_Id` = 90109;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (90109, 'ace90109-daimyonobanugagen', 1, '2022-12-04 19:04:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (90109,  81,          1) /* MaxGeneratedObjects */
     , (90109,  82,          1) /* InitGeneratedObjects */
     , (90109,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (90109, 103,          2) /* GeneratorDestructionType - Destroy */
     , (90109, 142,          5) /* GeneratorTimeType - Day */
     , (90109, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (90109,   1, True ) /* Stuck */
     , (90109,  11, True ) /* IgnoreCollisions */
     , (90109,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (90109,  41,    3600) /* RegenerationInterval */
     , (90109,  43,      35) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (90109,   1, 'Daimyo Nobanuga Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (90109,   1, 0x0200026B) /* Setup */
     , (90109,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (90109, 0.21, 90107, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Daimyo Nobanuga (90107) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (90109, 1, 46525, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Minion (46525) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
