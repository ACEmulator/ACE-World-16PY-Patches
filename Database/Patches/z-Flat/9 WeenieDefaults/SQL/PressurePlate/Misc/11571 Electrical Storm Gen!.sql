DELETE FROM `weenie` WHERE `class_Id` = 11571;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11571, 'electricalstormcampgen', 24, '2005-02-09 10:00:00') /* PressurePlate */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11571,   1,        128) /* ItemType - Misc */
     , (11571,  16,          1) /* ItemUseable - No */
     , (11571,  81,          4) /* MaxGeneratedObjects */
     , (11571,  82,          0) /* InitGeneratedObjects */
     , (11571,  83,      65552) /* ActivationResponse - Talk, Generate */
     , (11571,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (11571, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11571,   1, True ) /* Stuck */
     , (11571,  11, False) /* IgnoreCollisions */
     , (11571,  12, True ) /* ReportCollisions */
     , (11571,  13, True ) /* Ethereal */
     , (11571,  14, False) /* GravityStatus */
     , (11571,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11571,  39,       3) /* DefaultScale */
     , (11571,  41,       0) /* RegenerationInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11571,   1, 'Electrical Storm Gen!') /* Name */
     , (11571,  17, 'The skies rumble with impending wrath!') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11571,   1,   33555536) /* Setup */
     , (11571,   2,  150994977) /* MotionTable */
     , (11571,   8,  100668114) /* Icon */
     , (11571,  22,  872415275) /* PhysicsEffectTable */
     , (11571,  23,        152) /* UseSound - TriggerActivated1 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11571,  16,          0) /* ActivationTarget */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11571, -1, 7095, 900, 1, 1, 1, 4, -1, 0, 0, 0, -3, 0, 20, 0.707107, 0, 0, -0.707107) /* Generate Scathisa (7095) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (11571, -1, 7095, 900, 1, 1, 1, 4, -1, 0, 0, 0, 3, 0, 20, -0.707107, 0, 0, -0.707107) /* Generate Scathisa (7095) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (11571, -1, 7094, 900, 1, 1, 1, 4, -1, 0, 0, 0, 0, -3, 20, 1, 0, 0, 0) /* Generate Synnast (7094) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (11571, -1, 7094, 900, 1, 1, 1, 4, -1, 0, 0, 0, 0, 3, 20, -4.37114E-08, 0, 0, -1) /* Generate Synnast (7094) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
