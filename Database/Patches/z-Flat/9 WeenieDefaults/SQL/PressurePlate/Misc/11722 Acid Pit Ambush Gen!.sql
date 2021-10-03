DELETE FROM `weenie` WHERE `class_Id` = 11722;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11722, 'olthoilegionaryacidpitgen-xp', 24, '2005-02-09 10:00:00') /* PressurePlate */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11722,   1,        128) /* ItemType - Misc */
     , (11722,  16,          1) /* ItemUseable - No */
     , (11722,  81,          2) /* MaxGeneratedObjects */
     , (11722,  82,          0) /* InitGeneratedObjects */
     , (11722,  83,      65536) /* ActivationResponse - Generate */
     , (11722,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (11722, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11722,   1, True ) /* Stuck */
     , (11722,  11, False) /* IgnoreCollisions */
     , (11722,  12, True ) /* ReportCollisions */
     , (11722,  13, True ) /* Ethereal */
     , (11722,  14, False) /* GravityStatus */
     , (11722,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11722,  39,    1.75) /* DefaultScale */
     , (11722,  41,       0) /* RegenerationInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11722,   1, 'Acid Pit Ambush Gen!') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11722,   1,   33555536) /* Setup */
     , (11722,   2,  150994977) /* MotionTable */
     , (11722,   8,  100668114) /* Icon */
     , (11722,  22,  872415275) /* PhysicsEffectTable */
     , (11722,  23,        153) /* UseSound - TriggerActivated2 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11722,  16,          0) /* ActivationTarget */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11722, -1, 11481, 450, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Legionary (11481) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
