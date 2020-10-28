DELETE FROM `weenie` WHERE `class_Id` = 87227;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87227, 'ace87227hiddenpresentsgen', 1, '2019-10-19 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87227,  81,          1) /* MaxGeneratedObjects */
     , (87227,  82,          1) /* InitGeneratedObjects */
     , (87227,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87227, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87227, 142,          3) /* GeneratorTimeType - Event */
     , (87227, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87227,   1, True ) /* Stuck */
     , (87227,  11, True ) /* IgnoreCollisions */
     , (87227,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87227,  41,       5) /* RegenerationInterval */
     , (87227,  43,       0) /* GeneratorRadius */
     , (87227, 121,      10) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87227,   1, 'Gift Box Generator') /* Name */
     , (87227,  34, 'hiddenpresentsevent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87227,   1,   33555051) /* Setup */
     , (87227,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87227, -1, 87239, 5, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gift Box (87239) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

/* Freehold */
REPLACE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (0x7F222099, 87227, 0xF2220129, 107.259369, 84.423515, 14.006000, 0.699785, 0, 0, 0.714354,  False); /* Gift Box Generator */
/* @teleloc 0xF2220129 [107.259369 84.423515 14.006000] 0.699785 0.000000 0.000000 0.714354 */
