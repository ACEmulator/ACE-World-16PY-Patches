DELETE FROM `weenie` WHERE `class_Id` = 88170;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88170, 'ace88170-mukkirtestendportalgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88170,  81,          1) /* MaxGeneratedObjects */
     , (88170,  82,          1) /* InitGeneratedObjects */
     , (88170,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88170, 103,          2) /* GeneratorDestructionType - Destroy */
     , (88170, 142,          3) /* GeneratorTimeType - Event */
     , (88170, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88170,   1, True ) /* Stuck */
     , (88170,  11, True ) /* IgnoreCollisions */
     , (88170,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88170,  41,       1) /* RegenerationInterval */
     , (88170,  43,       0) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88170,   1, 'Mukkir Test End Portal Generator') /* Name */
     , (88170,  34, 'ColoredEndMukkirTestEvent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88170,   1, 0x0200026B) /* Setup */
     , (88170,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (88170, -1, 52079, 1, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Assessment Chamber (52079) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
