DELETE FROM `weenie` WHERE `class_Id` = 11556;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11556, 'altarcultistgen-xp', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11556,   1,        128) /* ItemType - Misc */
     , (11556,   5,       6660) /* EncumbranceVal */
     , (11556,   8,        200) /* Mass */
     , (11556,   9,          0) /* ValidLocations - None */
     , (11556,  16,         48) /* ItemUseable - ViewedRemote */
     , (11556,  19,          0) /* Value */
     , (11556,  81,          1) /* MaxGeneratedObjects */
     , (11556,  82,          0) /* InitGeneratedObjects */
     , (11556,  83,      65552) /* ActivationResponse - Talk, Generate */
     , (11556,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11556, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11556,   1, True ) /* Stuck */
     , (11556,  11, False) /* IgnoreCollisions */
     , (11556,  12, True ) /* ReportCollisions */
     , (11556,  13, False) /* Ethereal */
     , (11556,  14, True ) /* GravityStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11556,  41,       0) /* RegenerationInterval */
     , (11556,  43,     4.5) /* GeneratorRadius */
     , (11556,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11556,   1, 'Cultist Altar') /* Name */
     , (11556,  17, 'The cultists'' altar has been defiled!') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11556,   1,   33555060) /* Setup */
     , (11556,   3,  536870932) /* SoundTable */
     , (11556,   8,  100668239) /* Icon */
     , (11556,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11556,  16,          0) /* ActivationTarget */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11556, 0.1, 9099, 2400, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Summoned Pulsar Wisp (9099) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (11556, 0.2, 7099, 2400, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Vapor Golem (7099) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (11556, 0.3, 4254, 2400, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Umbris Shadow (4254) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (11556, 0.4, 7095, 2400, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Scathisa (7095) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (11556, 0.5, 7094, 2400, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Synnast (7094) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (11556, 0.6, 7093, 2400, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Hellfire (7093) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (11556, 0.7, 7098, 2400, 0, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Plasma Golem (7098) (x0 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (11556, 0.8, 6041, 2400, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Dual Fragment (6041) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (11556, 0.9, 11536, 2400, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Entropy Wisp (11536) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (11556, 0.95, 5771, 2400, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Lag Beast (5771) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (11556, 0.975, 8583, 2400, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate The Black Breath (8583) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (11556, 1, 25667, 2400, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Dark Vapor (25667) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
