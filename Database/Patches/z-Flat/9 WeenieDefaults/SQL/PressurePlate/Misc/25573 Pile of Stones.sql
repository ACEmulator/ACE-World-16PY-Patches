DELETE FROM `weenie` WHERE `class_Id` = 25573;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25573, 'trap-summonbanderlingsvod', 24, '2005-02-09 10:00:00') /* PressurePlate */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25573,   1,        128) /* ItemType - Misc */
     , (25573,  16,          1) /* ItemUseable - No */
     , (25573,  81,          5) /* MaxGeneratedObjects */
     , (25573,  82,          0) /* InitGeneratedObjects */
     , (25573,  83,      65552) /* ActivationResponse - Talk, Generate */
     , (25573,  93,          8) /* PhysicsState - ReportCollisions */
     , (25573, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25573,   1, True ) /* Stuck */
     , (25573,  11, False) /* IgnoreCollisions */
     , (25573,  12, True ) /* ReportCollisions */
     , (25573,  13, False) /* Ethereal */
     , (25573,  14, False) /* GravityStatus */
     , (25573,  18, False) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25573,  41,       0) /* RegenerationInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25573,   1, 'Pile of Stones') /* Name */
     , (25573,  17, 'As you shuffle through the stones, the sounds alert the inhabitants of the cavern.') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25573,   1,   33558434) /* Setup */
     , (25573,   2,  150995252) /* MotionTable */
     , (25573,   8,  100674798) /* Icon */
     , (25573,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25573,  16,          0) /* ActivationTarget */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25573, -1, 25562, 600, 1, 1, 1, 4, -1, 0, 0, 0, -0.1, -0.1, 0, -0.636078, 0, 0, -0.771625) /* Generate Banderling Champion (25562) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (25573, -1, 22898, 600, 1, 1, 1, 4, -1, 0, 0, 0, -0.1, -0.1, 0, -0.636078, 0, 0, -0.771625) /* Generate Banderling Paragon (22898) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (25573, -1, 22898, 600, 1, 1, 1, 4, -1, 0, 0, 0, -0.1, -0.1, 0, -0.636078, 0, 0, -0.771625) /* Generate Banderling Paragon (22898) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (25573, -1, 22897, 600, 1, 1, 1, 4, -1, 0, 0, 0, -0.1, -0.1, 0, -0.636078, 0, 0, -0.771625) /* Generate Banderling Hierophant (22897) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (25573, -1, 22897, 600, 1, 1, 1, 4, -1, 0, 0, 0, -0.1, -0.1, 0, -0.636078, 0, 0, -0.771625) /* Generate Banderling Hierophant (22897) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
