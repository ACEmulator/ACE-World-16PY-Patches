DELETE FROM `weenie` WHERE `class_Id` = 87855;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87855, 'ace87855-rbgauntletarena1bootergen', 1, '2022-03-31 06:02:40') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87855,  81,          1) /* MaxGeneratedObjects */
     , (87855,  82,          1) /* InitGeneratedObjects */
     , (87855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87855, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87855, 142,          3) /* GeneratorTimeType - Event */
     , (87855, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87855,   1, True ) /* Stuck */
     , (87855,  11, True ) /* IgnoreCollisions */
     , (87855,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87855,  41,    1800) /* RegenerationInterval */
     , (87855,  43,       0) /* GeneratorRadius */
     , (87855, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87855,   1, 'RB Gauntlet Arena1 Booter Gen') /* Name */
     , (87855,  34, 'RBGauntletArenaOneBooter') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87855,   1, 0x0200026B) /* Setup */
     , (87855,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87855, -1, 87862, 1, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RB Gauntlet Booter (87862) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
