DELETE FROM `weenie` WHERE `class_Id` = 30455;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30455, 'craftingforgesyaraqgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30455,  81,          0) /* MaxGeneratedObjects */
     , (30455,  82,          0) /* InitGeneratedObjects */
     , (30455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30455, 142,          3) /* GeneratorTimeType - Event */
     , (30455, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30455,   1, True ) /* Stuck */
     , (30455,  11, True ) /* IgnoreCollisions */
     , (30455,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30455,  41,      10) /* RegenerationInterval */
     , (30455,  43,       0) /* GeneratorRadius */
     , (30455, 121,      10) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30455,   1, 'Crafting Forges Yaraq Linkable Gen') /* Name */
     , (30455,  34, 'EventCraftingForgesYaraq') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30455,   1,   33555051) /* Setup */
     , (30455,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30455, -1, 3666, 180, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Place Holder Object (3666) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
