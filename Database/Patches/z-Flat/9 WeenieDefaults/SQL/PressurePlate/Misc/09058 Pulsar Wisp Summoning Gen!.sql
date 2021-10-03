DELETE FROM `weenie` WHERE `class_Id` = 9058;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9058, 'hierohallpulsarwispsummongen', 24, '2005-02-09 10:00:00') /* PressurePlate */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9058,   1,        128) /* ItemType - Misc */
     , (9058,  16,          1) /* ItemUseable - No */
     , (9058,  81,          1) /* MaxGeneratedObjects */
     , (9058,  82,          0) /* InitGeneratedObjects */
     , (9058,  83,      65552) /* ActivationResponse - Talk, Generate */
     , (9058,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (9058, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9058,   1, True ) /* Stuck */
     , (9058,  11, False) /* IgnoreCollisions */
     , (9058,  12, True ) /* ReportCollisions */
     , (9058,  13, True ) /* Ethereal */
     , (9058,  14, False) /* GravityStatus */
     , (9058,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9058,  41,       0) /* RegenerationInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9058,   1, 'Pulsar Wisp Summoning Gen!') /* Name */
     , (9058,  17, 'As you disturb the magical mist between the pillars, a crackle of portal energy heralds the arrival of a wisp!') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9058,   1,   33555536) /* Setup */
     , (9058,   2,  150994977) /* MotionTable */
     , (9058,   3,  536871008) /* SoundTable */
     , (9058,   8,  100668114) /* Icon */
     , (9058,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9058,  16,          0) /* ActivationTarget */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9058, -1, 9099, 900, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0.5, 2.5, 0.707107, 0, 0, -0.707107) /* Generate Summoned Pulsar Wisp (9099) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
