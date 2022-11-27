DELETE FROM `weenie` WHERE `class_Id` = 86700;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (86700, 'ace-86700-DeewainRockJumpGenerator', 1, '2022-11-27 01:50:06') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (86700,  81,          1) /* MaxGeneratedObjects */
     , (86700,  82,          1) /* InitGeneratedObjects */
     , (86700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (86700,   1, True ) /* Stuck */
     , (86700,  11, True ) /* IgnoreCollisions */
     , (86700,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (86700,  41,       1) /* RegenerationInterval */
     , (86700,  43,       1) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (86700,   1, 'Deewain Rock Jump Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (86700,   1, 0x0200026B) /* Setup */
     , (86700,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`) 
VALUES (86700, .14, 86701, 0, 1,  1, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1) /* Deewain Rock Jump Path 1 Gen */ 
     , (86700, .28, 86702, 0, 1,  1, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1) /* Deewain Rock Jump Path 2 Gen */
     , (86700, .42, 86703, 0, 1,  1, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1) /* Deewain Rock Jump Path 3 Gen */
     , (86700, .56, 86704, 0, 1,  1, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1) /* Deewain Rock Jump Path 4 Gen */ 
     , (86700, .70, 86705, 0, 1,  1, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1) /* Deewain Rock Jump Path 5 Gen */ 
     , (86700, .85, 86706, 0, 1,  1, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1) /* Deewain Rock Jump Path 6 Gen */ 
     , (86700,   1, 86707, 0, 1,  1, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1) /* Deewain Rock Jump Path 7 Gen */;
