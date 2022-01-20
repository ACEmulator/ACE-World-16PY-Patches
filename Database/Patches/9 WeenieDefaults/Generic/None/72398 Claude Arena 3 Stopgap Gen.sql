DELETE FROM `weenie` WHERE `class_Id` = 72398;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72398, 'ace72398-claudearena3stopgapgen', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72398,  81,          1) /* MaxGeneratedObjects */
     , (72398,  82,          1) /* InitGeneratedObjects */
     , (72398,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72398, 142,          3) /* GeneratorTimeType - Event */
     , (72398, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72398,   1, True ) /* Stuck */
     , (72398,  11, True ) /* IgnoreCollisions */
     , (72398,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72398,  41,     180) /* RegenerationInterval */
     , (72398,  43,      10) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72398,   1, 'Claude Arena 3 Stopgap Gen') /* Name */
     , (72398,  34, 'ClaudeBusy3') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72398,   1, 0x0200026B) /* Setup */
     , (72398,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72398, 1, 72401, 0, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Claude Arena 3 Stopgap (72401) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
