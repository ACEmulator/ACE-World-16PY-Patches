DELETE FROM `weenie` WHERE `class_Id` = 70089;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70089, 'ace70089-pressureplaterestlessspirit', 24, '2019-07-16 14:01:15') /* PressurePlate */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70089,   1,        128) /* ItemType - Misc */
     , (70089,  16,          1) /* ItemUseable - No */
     , (70089,  81,          2) /* MaxGeneratedObjects */
     , (70089,  82,          0) /* InitGeneratedObjects */
     , (70089,  83,      65552) /* ActivationResponse - Talk, Generate */
     , (70089,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (70089, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70089,   1, True ) /* Stuck */
     , (70089,  11, False) /* IgnoreCollisions */
     , (70089,  12, True ) /* ReportCollisions */
     , (70089,  13, True ) /* Ethereal */
     , (70089,  14, False) /* GravityStatus */
     , (70089,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70089,  11,     120) /* ResetInterval */
     , (70089,  41,       0) /* RegenerationInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70089,   1, 'Pressure Plate Restless Spirit') /* Name */
     , (70089,  17, 'You feel a sudden chill...as if you''re being watched.') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70089,   1,   33555536) /* Setup */
     , (70089,   2,  150994977) /* MotionTable */
     , (70089,   8,  100668114) /* Icon */
     , (70089,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (70089,  16,          0) /* ActivationTarget */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (70089, -1, 30712, 120, 2, 2, 1, 4, -1, 0, 0, 0, 0, 1, 0.1, -4.371139E-08, 0, 0, -1) /* Generate Restless Spirit (30712) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
