DELETE FROM `weenie` WHERE `class_Id` = 26649;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26649, 'templekixktixrigenerator', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26649,  81,          1) /* MaxGeneratedObjects */
     , (26649,  82,          1) /* InitGeneratedObjects */
     , (26649,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26649, 142,          3) /* GeneratorTimeType - Event */
     , (26649, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26649,   1, True ) /* Stuck */
     , (26649,  11, True ) /* IgnoreCollisions */
     , (26649,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26649,  41,      60) /* RegenerationInterval */
     , (26649,  43,       0) /* GeneratorRadius */
     , (26649, 121,      10) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26649,   1, 'Matriarch Kixkti Xri Gen') /* Name */
     , (26649,  34, 'TempleMatriarchSummon') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26649,   1,   33555051) /* Setup */
     , (26649,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26649, -1, 26519, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Matriarch Kixkti Xri (26519) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
