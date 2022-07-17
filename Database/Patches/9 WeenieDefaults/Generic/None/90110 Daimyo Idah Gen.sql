DELETE FROM `weenie` WHERE `class_Id` = 90110;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (90110, 'ace90110-daimyoidahgen', 1, '2022-07-13 15:31:07') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (90110,  81,          1) /* MaxGeneratedObjects */
     , (90110,  82,          1) /* InitGeneratedObjects */
     , (90110,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (90110, 103,          2) /* GeneratorDestructionType - Destroy */
     , (90110, 142,          4) /* GeneratorTimeType - Night */
     , (90110, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (90110,   1, True ) /* Stuck */
     , (90110,  11, True ) /* IgnoreCollisions */
     , (90110,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (90110,  41,    3600) /* RegenerationInterval */
     , (90110,  43,      10) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (90110,   1, 'Daimyo Idah Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (90110,   1, 0x0200026B) /* Setup */
     , (90110,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (90110, 0.21, 90108, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Daimyo Idah (90108) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (90110, 1, 46525, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Minion (46525) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
