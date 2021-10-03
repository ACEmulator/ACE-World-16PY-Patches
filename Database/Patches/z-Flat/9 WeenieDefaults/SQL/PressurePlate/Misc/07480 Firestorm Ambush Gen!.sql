DELETE FROM `weenie` WHERE `class_Id` = 7480;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7480, 'aerlinthefirestormambushgen', 24, '2005-02-09 10:00:00') /* PressurePlate */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7480,   1,        128) /* ItemType - Misc */
     , (7480,  16,          1) /* ItemUseable - No */
     , (7480,  81,          2) /* MaxGeneratedObjects */
     , (7480,  82,          0) /* InitGeneratedObjects */
     , (7480,  83,      65536) /* ActivationResponse - Generate */
     , (7480,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (7480, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7480,   1, True ) /* Stuck */
     , (7480,  11, False) /* IgnoreCollisions */
     , (7480,  12, True ) /* ReportCollisions */
     , (7480,  13, True ) /* Ethereal */
     , (7480,  14, False) /* GravityStatus */
     , (7480,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7480,  41,       0) /* RegenerationInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7480,   1, 'Firestorm Ambush Gen!') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7480,   1,   33555536) /* Setup */
     , (7480,   2,  150994977) /* MotionTable */
     , (7480,   8,  100668114) /* Icon */
     , (7480,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7480,  16,          0) /* ActivationTarget */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7480, -1, 7092, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 3, 5, 0.707107, 0, 0, -0.707107) /* Generate Firestorm (7092) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7480, -1, 7092, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -3, 5, -0.707107, 0, 0, -0.707107) /* Generate Firestorm (7092) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
