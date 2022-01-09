DELETE FROM `weenie` WHERE `class_Id` = 72351;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72351, 'ace72351-cavernousrefugeguardsgen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72351,  81,          3) /* MaxGeneratedObjects */
     , (72351,  82,          3) /* InitGeneratedObjects */
     , (72351,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72351, 103,          2) /* GeneratorDestructionType - Destroy */
     , (72351, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72351,   1, True ) /* Stuck */
     , (72351,  11, True ) /* IgnoreCollisions */
     , (72351,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72351,  41,     180) /* RegenerationInterval */
     , (72351,  43,       5) /* GeneratorRadius */
     , (72351, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72351,   1, 'Cavernous Refuge Guards Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72351,   1, 0x0200026B) /* Setup */
     , (72351,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72351, -1, 45702, 60, 3, 3, 2, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Aqueous Guard (45702) (x3 up to max of 3) - Regenerate upon PickUp - Location to (re)Generate: Scatter */;
