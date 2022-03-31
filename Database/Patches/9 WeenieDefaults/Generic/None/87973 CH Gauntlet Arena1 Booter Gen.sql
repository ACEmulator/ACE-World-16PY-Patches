DELETE FROM `weenie` WHERE `class_Id` = 87973;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87973, 'ace87973-chgauntletarena1bootergen', 1, '2022-03-31 06:02:40') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87973,  81,          1) /* MaxGeneratedObjects */
     , (87973,  82,          1) /* InitGeneratedObjects */
     , (87973,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87973, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87973, 142,          3) /* GeneratorTimeType - Event */
     , (87973, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87973,   1, True ) /* Stuck */
     , (87973,  11, True ) /* IgnoreCollisions */
     , (87973,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87973,  41,    1800) /* RegenerationInterval */
     , (87973,  43,       0) /* GeneratorRadius */
     , (87973, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87973,   1, 'CH Gauntlet Arena1 Booter Gen') /* Name */
     , (87973,  34, 'CHGauntletArenaOneBooter') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87973,   1, 0x0200026B) /* Setup */
     , (87973,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87973, -1, 87928, 1, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate CH Gauntlet Booter (87928) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
