DELETE FROM `weenie` WHERE `class_Id` = 73211;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73211, 'ace73211-haltdericostritualresetstopgapgen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73211,  81,          1) /* MaxGeneratedObjects */
     , (73211,  82,          1) /* InitGeneratedObjects */
     , (73211,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73211,   1, True ) /* Stuck */
     , (73211,  11, True ) /* IgnoreCollisions */
     , (73211,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73211,  41,      30) /* RegenerationInterval */
     , (73211, 121,       5) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73211,   1, 'HaltDericostRitual Reset Stopgap Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73211,   1, 0x0200026B) /* Setup */
     , (73211,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (73211, -1, 73212, 5, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate HaltDricostRitual Reset Stopgap (73212) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
