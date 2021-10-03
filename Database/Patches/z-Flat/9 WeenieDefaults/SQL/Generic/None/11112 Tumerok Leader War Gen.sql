DELETE FROM `weenie` WHERE `class_Id` = 11112;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11112, 'tumerokleaderwargen-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11112,  81,          1) /* MaxGeneratedObjects */
     , (11112,  82,          1) /* InitGeneratedObjects */
     , (11112,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11112, 142,          3) /* GeneratorTimeType - Event */
     , (11112, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11112,   1, True ) /* Stuck */
     , (11112,  11, True ) /* IgnoreCollisions */
     , (11112,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11112,  41,      60) /* RegenerationInterval */
     , (11112,  43,       3) /* GeneratorRadius */
     , (11112, 121,       2) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11112,   1, 'Tumerok Leader War Gen') /* Name */
     , (11112,  34, 'TumerokLeaderWar') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11112,   1,   33555051) /* Setup */
     , (11112,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11112, -1, 10981, 300, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Aun Hareltah (10981) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
