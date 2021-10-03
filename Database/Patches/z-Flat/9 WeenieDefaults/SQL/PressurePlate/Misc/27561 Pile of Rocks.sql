DELETE FROM `weenie` WHERE `class_Id` = 27561;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27561, 'trap-coffinsummonundead', 24, '2005-02-09 10:00:00') /* PressurePlate */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27561,   1,        128) /* ItemType - Misc */
     , (27561,  16,          1) /* ItemUseable - No */
     , (27561,  81,          5) /* MaxGeneratedObjects */
     , (27561,  82,          0) /* InitGeneratedObjects */
     , (27561,  83,      65552) /* ActivationResponse - Talk, Generate */
     , (27561,  93,          8) /* PhysicsState - ReportCollisions */
     , (27561, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27561,   1, True ) /* Stuck */
     , (27561,  11, False) /* IgnoreCollisions */
     , (27561,  12, True ) /* ReportCollisions */
     , (27561,  13, False) /* Ethereal */
     , (27561,  14, False) /* GravityStatus */
     , (27561,  18, False) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27561,  41,       0) /* RegenerationInterval */
     , (27561,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27561,   1, 'Pile of Rocks') /* Name */
     , (27561,  17, 'Disturbing the rocks has alerted the guardians to your presence.') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27561,   1,   33558434) /* Setup */
     , (27561,   2,  150995252) /* MotionTable */
     , (27561,   8,  100674798) /* Icon */
     , (27561,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27561,  16,          0) /* ActivationTarget */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27561, -1, 25563, 600, 1, 1, 1, 4, -1, 0, 0, 0, -0.1, -0.1, 0, -0.636078, 0, 0, -0.771625) /* Generate Drudge Seraph Mystic (25563) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (27561, -1, 25563, 600, 1, 1, 1, 4, -1, 0, 0, 0, -0.1, -0.1, 0, -0.636078, 0, 0, -0.771625) /* Generate Drudge Seraph Mystic (25563) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (27561, -1, 22899, 600, 1, 1, 1, 4, -1, 0, 0, 0, -0.1, -0.1, 0, -0.636078, 0, 0, -0.771625) /* Generate Drudge Seraph (22899) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (27561, -1, 22899, 600, 1, 1, 1, 4, -1, 0, 0, 0, -0.1, -0.1, 0, -0.636078, 0, 0, -0.771625) /* Generate Drudge Seraph (22899) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (27561, -1, 22899, 600, 1, 1, 1, 4, -1, 0, 0, 0, -0.1, -0.1, 0, -0.636078, 0, 0, -0.771625) /* Generate Drudge Seraph (22899) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
