DELETE FROM `weenie` WHERE `class_Id` = 7430;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7430, 'soulfearingacolytegen', 24, '2005-02-09 10:00:00') /* PressurePlate */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7430,   1,        128) /* ItemType - Misc */
     , (7430,  16,          1) /* ItemUseable - No */
     , (7430,  81,          5) /* MaxGeneratedObjects */
     , (7430,  82,          0) /* InitGeneratedObjects */
     , (7430,  83,      65536) /* ActivationResponse - Generate */
     , (7430,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (7430, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7430,   1, True ) /* Stuck */
     , (7430,  11, False) /* IgnoreCollisions */
     , (7430,  12, True ) /* ReportCollisions */
     , (7430,  13, True ) /* Ethereal */
     , (7430,  14, False) /* GravityStatus */
     , (7430,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7430,  41,       0) /* RegenerationInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7430,   1, 'Soul Fearing Fellows Gen!') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7430,   1,   33555536) /* Setup */
     , (7430,   2,  150994977) /* MotionTable */
     , (7430,   8,  100668114) /* Icon */
     , (7430,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7430,  16,          0) /* ActivationTarget */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7430, -1, 7433, 240, 1, 1, 1, 4, -1, 0, 0, 0, 30, -10, 0, -0.6360782, 0, 0, -0.7716245) /* Generate Lesser Acolyte (7433) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7430, -1, 204, 240, 1, 1, 1, 4, -1, 0, 0, 0, -2, 7.8, 0, -0.6360782, 0, 0, -0.7716245) /* Generate Lich (204) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7430, -1, 16, 240, 1, 1, 1, 4, -1, 0, 0, 0, 4, 8, 0, -0.6360782, 0, 0, -0.7716245) /* Generate Undead (16) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7430, -1, 16, 240, 1, 1, 1, 4, -1, 0, 0, 0, 3, 8, 0, -0.6360782, 0, 0, -0.7716245) /* Generate Undead (16) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7430, -1, 16, 240, 1, 1, 1, 4, -1, 0, 0, 0, 2, 5, 0, -0.6360782, 0, 0, -0.7716245) /* Generate Undead (16) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
