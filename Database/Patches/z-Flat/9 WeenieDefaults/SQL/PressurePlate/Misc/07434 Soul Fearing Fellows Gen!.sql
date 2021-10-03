DELETE FROM `weenie` WHERE `class_Id` = 7434;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7434, 'soulfearingacolytetower2gen', 24, '2005-02-09 10:00:00') /* PressurePlate */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7434,   1,        128) /* ItemType - Misc */
     , (7434,  16,          1) /* ItemUseable - No */
     , (7434,  81,          5) /* MaxGeneratedObjects */
     , (7434,  82,          0) /* InitGeneratedObjects */
     , (7434,  83,      65536) /* ActivationResponse - Generate */
     , (7434,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (7434, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7434,   1, True ) /* Stuck */
     , (7434,  11, False) /* IgnoreCollisions */
     , (7434,  12, True ) /* ReportCollisions */
     , (7434,  13, True ) /* Ethereal */
     , (7434,  14, False) /* GravityStatus */
     , (7434,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7434,  41,       0) /* RegenerationInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7434,   1, 'Soul Fearing Fellows Gen!') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7434,   1,   33555536) /* Setup */
     , (7434,   2,  150994977) /* MotionTable */
     , (7434,   8,  100668114) /* Icon */
     , (7434,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7434,  16,          0) /* ActivationTarget */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7434, -1, 7432, 240, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.707107, 0, 0, -0.707107) /* Generate Lich (7432) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7434, -1, 204, 240, 1, 1, 1, 4, -1, 0, 0, 0, -0.1, -0.1, 0, 0.707107, 0, 0, -0.707107) /* Generate Lich (204) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7434, -1, 16, 240, 1, 1, 1, 4, -1, 0, 0, 0, 1.1, 0.1, 0, 0.707107, 0, 0, -0.707107) /* Generate Undead (16) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7434, -1, 16, 240, 1, 1, 1, 4, -1, 0, 0, 0, 0.2, -0.1, 0, 0.642788, 0, 0, -0.766044) /* Generate Undead (16) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7434, -1, 16, 240, 1, 1, 1, 4, -1, 0, 0, 0, -0.2, 0, 0, -4.37114E-08, 0, 0, -1) /* Generate Undead (16) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
