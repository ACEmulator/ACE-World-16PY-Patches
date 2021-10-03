DELETE FROM `weenie` WHERE `class_Id` = 9284;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9284, 'linkeventgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9284,  66,          1) /* CheckpointStatus */
     , (9284,  81,          0) /* MaxGeneratedObjects */
     , (9284,  82,          0) /* InitGeneratedObjects */
     , (9284,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9284, 142,          1) /* GeneratorTimeType - RealTime */
     , (9284, 143,  981691200) /* GeneratorStartTime - 02/09/2001 09:00:00 */
     , (9284, 144,  986101260) /* GeneratorEndTime - 04/01/2001 09:01:00 */
     , (9284, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9284,   1, True ) /* Stuck */
     , (9284,  11, True ) /* IgnoreCollisions */
     , (9284,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9284,  41,      60) /* RegenerationInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9284,   1, 'Linkable Monster Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9284,   1,   33555051) /* Setup */
     , (9284,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9284, -1, 3666, 800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Place Holder Object (3666) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
