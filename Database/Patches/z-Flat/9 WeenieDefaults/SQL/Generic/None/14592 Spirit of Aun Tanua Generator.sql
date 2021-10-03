DELETE FROM `weenie` WHERE `class_Id` = 14592;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14592, 'tanuainvokinggen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14592,  81,          1) /* MaxGeneratedObjects */
     , (14592,  82,          1) /* InitGeneratedObjects */
     , (14592,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14592, 142,          3) /* GeneratorTimeType - Event */
     , (14592, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14592,   1, True ) /* Stuck */
     , (14592,  11, True ) /* IgnoreCollisions */
     , (14592,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14592,  41,      60) /* RegenerationInterval */
     , (14592,  43,       0) /* GeneratorRadius */
     , (14592, 121,       2) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14592,   1, 'Spirit of Aun Tanua Generator') /* Name */
     , (14592,  34, 'InvokeAunTanua') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14592,   1,   33555051) /* Setup */
     , (14592,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14592, -1, 14576, 180, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 1, -0.707107, 0, 0, -0.707107) /* Generate Spirit of Aun Tanua (14576) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
