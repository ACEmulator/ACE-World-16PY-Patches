DELETE FROM `weenie` WHERE `class_Id` = 88111;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88111, 'ace88111-moarstestendportalgenerator', 1, '2022-06-21 15:22:25') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88111,  81,          1) /* MaxGeneratedObjects */
     , (88111,  82,          1) /* InitGeneratedObjects */
     , (88111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88111, 103,          2) /* GeneratorDestructionType - Destroy */
     , (88111, 142,          3) /* GeneratorTimeType - Event */
     , (88111, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88111,   1, True ) /* Stuck */
     , (88111,  11, True ) /* IgnoreCollisions */
     , (88111,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88111,  41,       1) /* RegenerationInterval */
     , (88111,  43,       0) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88111,   1, 'Moars Test End Portal Generator') /* Name */
     , (88111,  34, 'ColoredEndMoarsTestEvent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88111,   1, 0x0200026B) /* Setup */
     , (88111,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (88111, -1, 52079, 1, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Assessment Chamber (52079) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
