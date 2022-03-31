DELETE FROM `weenie` WHERE `class_Id` = 72352;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72352, 'ace72352-shadowyrefugeguardsgen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72352,  81,          8) /* MaxGeneratedObjects */
     , (72352,  82,          6) /* InitGeneratedObjects */
     , (72352,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72352, 103,          2) /* GeneratorDestructionType - Destroy */
     , (72352, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72352,   1, True ) /* Stuck */
     , (72352,  11, True ) /* IgnoreCollisions */
     , (72352,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72352,  41,     180) /* RegenerationInterval */
     , (72352,  43,       5) /* GeneratorRadius */
     , (72352, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72352,   1, 'Shadowy Refuge Guards Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72352,   1, 0x0200026B) /* Setup */
     , (72352,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72352, -1, 45709, 60, 2, 4, 2, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tenebrous Guard (45709) (x2 up to max of 4) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (72352, -1, 45705, 60, 4, 4, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Formless Shadow (45705) (x4 up to max of 4) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
