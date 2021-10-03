DELETE FROM `weenie` WHERE `class_Id` = 22919;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22919, 'aerbaxactivatedgena', 24, '2005-02-09 10:00:00') /* PressurePlate */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22919,   1,        128) /* ItemType - Misc */
     , (22919,  16,          1) /* ItemUseable - No */
     , (22919,  81,          3) /* MaxGeneratedObjects */
     , (22919,  82,          0) /* InitGeneratedObjects */
     , (22919,  83,      65536) /* ActivationResponse - Generate */
     , (22919,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (22919, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22919,   1, True ) /* Stuck */
     , (22919,  11, False) /* IgnoreCollisions */
     , (22919,  12, True ) /* ReportCollisions */
     , (22919,  13, True ) /* Ethereal */
     , (22919,  14, False) /* GravityStatus */
     , (22919,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22919,  41,       0) /* RegenerationInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22919,   1, 'Virindi A Activated Pressure Plate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22919,   1,   33555536) /* Setup */
     , (22919,   2,  150994977) /* MotionTable */
     , (22919,   8,  100668114) /* Icon */
     , (22919,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22919,  16,          0) /* ActivationTarget */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22919, -1, 23091, 480, 1, 1, 1, 4, -1, 0, 0, 0, -1, 0, 0, 0.707107, 0, 0, -0.707107) /* Generate Shadow Wraith (23091) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (22919, -1, 25857, 480, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 0, -4.37114E-08, 0, 0, -1) /* Generate Desecrated Doll (25857) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (22919, 0.5, 23562, 480, 1, 1, 1, 4, -1, 0, 0, 0, 0, -1, 0, 0.707107, 0, 0, -0.707107) /* Generate Abyssal Shadow (23562) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
