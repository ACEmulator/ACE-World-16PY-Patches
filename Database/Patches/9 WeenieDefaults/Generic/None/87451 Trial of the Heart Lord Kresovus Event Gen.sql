DELETE FROM `weenie` WHERE `class_Id` = 87451;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87451, 'ace87451-trialoftheheartlordkresovuseventgen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87451,  81,          1) /* MaxGeneratedObjects */
     , (87451,  82,          1) /* InitGeneratedObjects */
     , (87451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87451, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87451, 142,          3) /* GeneratorTimeType - Event */
     , (87451, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87451,   1, True ) /* Stuck */
     , (87451,  11, True ) /* IgnoreCollisions */
     , (87451,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87451,  41,    2000) /* RegenerationInterval */
     , (87451,  43,       4) /* GeneratorRadius */
     , (87451, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87451,   1, 'Trial of the Heart Lord Kresovus Event Gen') /* Name */
     , (87451,  34, 'TotHeartLordKresovusEvent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87451,   1, 0x0200026B) /* Setup */
     , (87451,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87451, -1, 36689, 1, 1, 1, 1, 4, 0, 0, 0, 0x009F0118, 110, -70, -53.99, 0.453596, 0, 0, 0.891207) /* Generate Lord Kresovus (36689) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
