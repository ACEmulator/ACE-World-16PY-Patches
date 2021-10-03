DELETE FROM `weenie` WHERE `class_Id` = 24349;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24349, 'boygrubcisterntrap-xp', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24349,   1,        128) /* ItemType - Misc */
     , (24349,  16,         48) /* ItemUseable - ViewedRemote */
     , (24349,  19,          0) /* Value */
     , (24349,  81,          4) /* MaxGeneratedObjects */
     , (24349,  82,          0) /* InitGeneratedObjects */
     , (24349,  83,      65552) /* ActivationResponse - Talk, Generate */
     , (24349,  93,         16) /* PhysicsState - IgnoreCollisions */
     , (24349, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24349,   1, True ) /* Stuck */
     , (24349,  13, False) /* Ethereal */
     , (24349,  14, False) /* GravityStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24349,  11,     120) /* ResetInterval */
     , (24349,  39,     1.1) /* DefaultScale */
     , (24349,  41,       0) /* RegenerationInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24349,   1, 'Olthoi Cistern') /* Name */
     , (24349,  14, 'There is an opening in the top of the cistern that you might be able to reach into.') /* Use */
     , (24349,  17, 'Something slimy grips your hand and then quickly releases it.') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24349,   1,   33557286) /* Setup */
     , (24349,   2,  150995240) /* MotionTable */
     , (24349,   8,  100674304) /* Icon */
     , (24349,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24349,  16,          0) /* ActivationTarget */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24349, -1, 24270, 120, 1, 1, 1, 4, -1, 0, 0, 0, -3, 0, 0, 0.707107, 0, 0, -0.707107) /* Generate Olthoi Drone (24270) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (24349, -1, 10911, 120, 1, 1, 1, 4, -1, 0, 0, 0, 3, 0, 0, -0.707107, 0, 0, -0.707107) /* Generate Olthoi Worker (10911) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (24349, -1, 24271, 120, 1, 1, 1, 4, -1, 0, 0, 0, 0, -3, 0, 1, 0, 0, 0) /* Generate Olthoi Gardener (24271) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (24349, -1, 24272, 120, 1, 1, 1, 4, -1, 0, 0, 0, 0, 3, 0, -4.37114E-08, 0, 0, -1) /* Generate Olthoi Harvester (24272) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
