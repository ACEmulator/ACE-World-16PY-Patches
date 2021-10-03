DELETE FROM `weenie` WHERE `class_Id` = 29941;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29941, 'trap-summonmoarsmenfont', 24, '2005-02-09 10:00:00') /* PressurePlate */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29941,   1,        128) /* ItemType - Misc */
     , (29941,  16,          1) /* ItemUseable - No */
     , (29941,  81,          5) /* MaxGeneratedObjects */
     , (29941,  82,          0) /* InitGeneratedObjects */
     , (29941,  83,      65552) /* ActivationResponse - Talk, Generate */
     , (29941,  93,          8) /* PhysicsState - ReportCollisions */
     , (29941, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29941,   1, True ) /* Stuck */
     , (29941,  11, False) /* IgnoreCollisions */
     , (29941,  12, True ) /* ReportCollisions */
     , (29941,  13, False) /* Ethereal */
     , (29941,  14, False) /* GravityStatus */
     , (29941,  18, False) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29941,  41,       0) /* RegenerationInterval */
     , (29941,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29941,   1, 'Pile of Rocks') /* Name */
     , (29941,  17, 'Disturbing the rocks has alerted the guardians to your presence.') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29941,   1,   33558434) /* Setup */
     , (29941,   2,  150995252) /* MotionTable */
     , (29941,   8,  100674798) /* Icon */
     , (29941,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29941,  16,          0) /* ActivationTarget */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29941, -1, 25563, 600, 1, 1, 1, 4, -1, 0, 0, 0, -0.1, -0.1, 0, -0.636078, 0, 0, -0.771625) /* Generate Drudge Seraph Mystic (25563) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (29941, -1, 25563, 600, 1, 1, 1, 4, -1, 0, 0, 0, -0.1, -0.1, 0, -0.636078, 0, 0, -0.771625) /* Generate Drudge Seraph Mystic (25563) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (29941, -1, 22899, 600, 1, 1, 1, 4, -1, 0, 0, 0, -0.1, -0.1, 0, -0.636078, 0, 0, -0.771625) /* Generate Drudge Seraph (22899) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (29941, -1, 22899, 600, 1, 1, 1, 4, -1, 0, 0, 0, -0.1, -0.1, 0, -0.636078, 0, 0, -0.771625) /* Generate Drudge Seraph (22899) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (29941, -1, 22899, 600, 1, 1, 1, 4, -1, 0, 0, 0, -0.1, -0.1, 0, -0.636078, 0, 0, -0.771625) /* Generate Drudge Seraph (22899) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
