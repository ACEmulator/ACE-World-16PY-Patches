DELETE FROM `weenie` WHERE `class_Id` = 87008;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87008, 'ace87008-gynightpyrethreecampgen', 1, '2020-03-30 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87008,  81,          5) /* MaxGeneratedObjects */
     , (87008,  82,          5) /* InitGeneratedObjects */
     , (87008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87008, 142,          4) /* GeneratorTimeType - Night */
     , (87008, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87008,   1, True ) /* Stuck */
     , (87008,  11, True ) /* IgnoreCollisions */
     , (87008,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87008,  41,     180) /* RegenerationInterval */
     , (87008,  43,       5) /* GeneratorRadius */
     , (87008, 121,      10) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87008,   1, 'GY Night Pyre Three Camp Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87008,   1,   33555051) /* Setup */
     , (87008,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87008, -1, 52309, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pyre Champion (52309) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87008, -1, 52308, 10, 4, 4, 1, 2, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pyre Minion (52308) (x4 up to max of 4) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
