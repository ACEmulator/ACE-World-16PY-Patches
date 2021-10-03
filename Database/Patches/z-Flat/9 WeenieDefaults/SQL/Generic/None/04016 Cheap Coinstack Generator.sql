DELETE FROM `weenie` WHERE `class_Id` = 4016;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4016, 'itemlowmoneygen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4016,  81,          1) /* MaxGeneratedObjects */
     , (4016,  82,          1) /* InitGeneratedObjects */
     , (4016,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4016, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4016,   1, True ) /* Stuck */
     , (4016,  11, True ) /* IgnoreCollisions */
     , (4016,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4016,  41,      60) /* RegenerationInterval */
     , (4016,  43,       1) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4016,   1, 'Cheap Coinstack Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4016,   1,   33555051) /* Setup */
     , (4016,   8,  100667494) /* Icon */
     , (4016,  30,         88) /* PhysicsScript - Create */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4016, 1, 16, 900, 1, 1, 2, 64, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 2 from Death Treasure Table id: 16 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Treasure */;
