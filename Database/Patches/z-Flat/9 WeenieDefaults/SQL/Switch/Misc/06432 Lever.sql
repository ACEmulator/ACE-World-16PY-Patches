DELETE FROM `weenie` WHERE `class_Id` = 6432;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6432, 'linkactivategearlevergen', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6432,   1,        128) /* ItemType - Misc */
     , (6432,  16,         48) /* ItemUseable - ViewedRemote */
     , (6432,  81,          0) /* MaxGeneratedObjects */
     , (6432,  82,          0) /* InitGeneratedObjects */
     , (6432,  83,      65536) /* ActivationResponse - Generate */
     , (6432,  93,         16) /* PhysicsState - IgnoreCollisions */
     , (6432, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6432,   1, True ) /* Stuck */
     , (6432,  13, False) /* Ethereal */
     , (6432,  14, False) /* GravityStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6432,  41,       0) /* RegenerationInterval */
     , (6432,  54,     2.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6432,   1, 'Lever') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6432,   1,   33555041) /* Setup */
     , (6432,   2,  150995054) /* MotionTable */
     , (6432,   3,  536870980) /* SoundTable */
     , (6432,   8,  100667624) /* Icon */
     , (6432,  22,  872415275) /* PhysicsEffectTable */
     , (6432,  24,  268435537) /* UseTargetAnimation - Twitch1 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6432,  16,          0) /* ActivationTarget */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6432, -1, 3666, 800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Place Holder Object (3666) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
