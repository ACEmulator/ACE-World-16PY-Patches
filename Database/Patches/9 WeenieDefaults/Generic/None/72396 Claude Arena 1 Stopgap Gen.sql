DELETE FROM `weenie` WHERE `class_Id` = 72396;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72396, 'ace72396-claudearena1stopgapgen', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72396,  81,          1) /* MaxGeneratedObjects */
     , (72396,  82,          1) /* InitGeneratedObjects */
     , (72396,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72396, 142,          3) /* GeneratorTimeType - Event */
     , (72396, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72396,   1, True ) /* Stuck */
     , (72396,  11, True ) /* IgnoreCollisions */
     , (72396,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72396,  41,     180) /* RegenerationInterval */
     , (72396,  43,      10) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72396,   1, 'Claude Arena 1 Stopgap Gen') /* Name */
     , (72396,  34, 'ClaudeBusy1') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72396,   1, 0x0200026B) /* Setup */
     , (72396,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72396, 1, 72395, 0, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Claude Arena 1 Stopgap (72395) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
