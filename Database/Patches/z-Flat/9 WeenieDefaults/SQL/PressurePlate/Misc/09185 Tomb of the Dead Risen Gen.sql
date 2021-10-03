DELETE FROM `weenie` WHERE `class_Id` = 9185;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9185, 'tombrisengen', 24, '2005-02-09 10:00:00') /* PressurePlate */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9185,   1,        128) /* ItemType - Misc */
     , (9185,  16,          1) /* ItemUseable - No */
     , (9185,  81,          1) /* MaxGeneratedObjects */
     , (9185,  82,          0) /* InitGeneratedObjects */
     , (9185,  83,      65552) /* ActivationResponse - Talk, Generate */
     , (9185,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (9185, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9185,   1, True ) /* Stuck */
     , (9185,  11, False) /* IgnoreCollisions */
     , (9185,  12, True ) /* ReportCollisions */
     , (9185,  13, True ) /* Ethereal */
     , (9185,  14, False) /* GravityStatus */
     , (9185,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9185,  11,      60) /* ResetInterval */
     , (9185,  41,       0) /* RegenerationInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9185,   1, 'Tomb of the Dead Risen Gen') /* Name */
     , (9185,  17, 'The dead have been awakened.') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9185,   1,   33555536) /* Setup */
     , (9185,   2,  150994977) /* MotionTable */
     , (9185,   8,  100668114) /* Icon */
     , (9185,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9185,  16,          0) /* ActivationTarget */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9185, -1, 8672, 240, 1, 1, 1, 4, -1, 0, 0, 0, 0.1, -0.1, 0, -0.636078, 0, 0, -0.771625) /* Generate Risen Soldier (8672) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (9185, -1, 8672, 240, 1, 1, 1, 4, -1, 0, 0, 0, -0.1, -0.1, 0, -0.636078, 0, 0, -0.771625) /* Generate Risen Soldier (8672) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (9185, -1, 8672, 240, 1, 1, 1, 4, -1, 0, 0, 0, 0.1, -0.1, 0, -0.636078, 0, 0, -0.771625) /* Generate Risen Soldier (8672) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (9185, -1, 8672, 240, 1, 1, 1, 4, -1, 0, 0, 0, -0.1, -0.1, 0, -0.636078, 0, 0, -0.771625) /* Generate Risen Soldier (8672) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
