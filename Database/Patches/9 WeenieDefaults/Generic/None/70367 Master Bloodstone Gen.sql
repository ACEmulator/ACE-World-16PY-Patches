DELETE FROM `weenie` WHERE `class_Id` = 70367;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70367, 'ace70367-masterbloodstonegen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70367,  81,          1) /* MaxGeneratedObjects */
     , (70367,  82,          1) /* InitGeneratedObjects */
     , (70367,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70367, 103,          2) /* GeneratorDestructionType - Destroy */
     , (70367, 142,          3) /* GeneratorTimeType - Event */
     , (70367, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70367,   1, True ) /* Stuck */
     , (70367,  11, True ) /* IgnoreCollisions */
     , (70367,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70367,  41,       5) /* RegenerationInterval */
     , (70367,  43,       3) /* GeneratorRadius */
     , (70367, 121,      20) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70367,   1, 'Master Bloodstone Gen') /* Name */
     , (70367,  34, 'bloodstonestockpiledead') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70367,   1, 0x0200026B) /* Setup */
     , (70367,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (70367, -1, 70368, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Master Bloodstone (70368) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
