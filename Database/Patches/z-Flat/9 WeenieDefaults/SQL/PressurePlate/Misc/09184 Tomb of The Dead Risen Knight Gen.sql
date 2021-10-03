DELETE FROM `weenie` WHERE `class_Id` = 9184;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9184, 'tombrisenknightgen', 24, '2005-02-09 10:00:00') /* PressurePlate */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9184,   1,        128) /* ItemType - Misc */
     , (9184,  16,          1) /* ItemUseable - No */
     , (9184,  81,          1) /* MaxGeneratedObjects */
     , (9184,  82,          0) /* InitGeneratedObjects */
     , (9184,  83,      65536) /* ActivationResponse - Generate */
     , (9184,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (9184, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9184,   1, True ) /* Stuck */
     , (9184,  11, False) /* IgnoreCollisions */
     , (9184,  12, True ) /* ReportCollisions */
     , (9184,  13, True ) /* Ethereal */
     , (9184,  14, False) /* GravityStatus */
     , (9184,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9184,  41,       0) /* RegenerationInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9184,   1, 'Tomb of The Dead Risen Knight Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9184,   1,   33555536) /* Setup */
     , (9184,   2,  150994977) /* MotionTable */
     , (9184,   8,  100668114) /* Icon */
     , (9184,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9184,  16,          0) /* ActivationTarget */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9184, -1, 8673, 240, 1, 1, 1, 4, -1, 0, 0, 0, 0.1, 0.1, 0, -0.636078, 0, 0, -0.771625) /* Generate Risen Knight (8673) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (9184, -1, 8673, 240, 1, 1, 1, 4, -1, 0, 0, 0, -0.1, 0.1, 0, -0.636078, 0, 0, -0.771625) /* Generate Risen Knight (8673) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (9184, -1, 8673, 240, 1, 1, 1, 4, -1, 0, 0, 0, 0.1, 0.1, 0, -0.636078, 0, 0, -0.771625) /* Generate Risen Knight (8673) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (9184, -1, 8673, 240, 1, 1, 1, 4, -1, 0, 0, 0, -0.1, -0.1, 0, -0.636078, 0, 0, -0.771625) /* Generate Risen Knight (8673) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
