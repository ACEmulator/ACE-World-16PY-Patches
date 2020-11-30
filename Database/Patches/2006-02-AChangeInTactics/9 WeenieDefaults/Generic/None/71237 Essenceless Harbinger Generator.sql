DELETE FROM `weenie` WHERE `class_Id` = 71237;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71237, 'ace71237-essencelessharbingergenerator', 1, '2020-11-25 23:48:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71237,  81,          1) /* MaxGeneratedObjects */
     , (71237,  82,          1) /* InitGeneratedObjects */
     , (71237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71237, 100,          1) /* GeneratorType - Relative */
     , (71237, 142,          3) /* GeneratorTimeType - Event */
     , (71237, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71237,   1, True ) /* Stuck */
     , (71237,  11, True ) /* IgnoreCollisions */
     , (71237,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71237,  41,     600) /* RegenerationInterval */
     , (71237,  43,       1) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71237,   1, 'Essenceless Harbinger Generator') /* Name */
     , (71237,  34, 'EssencelessHarbingerGenerator') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71237,   1,   33555051) /* Setup */
     , (71237,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (71237, -1, 33231, 600, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Harbinger (33231) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
