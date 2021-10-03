DELETE FROM `weenie` WHERE `class_Id` = 2115;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2115, 'clueglendenwoodgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2115,  81,          1) /* MaxGeneratedObjects */
     , (2115,  82,          1) /* InitGeneratedObjects */
     , (2115,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2115,   1, True ) /* Stuck */
     , (2115,  11, True ) /* IgnoreCollisions */
     , (2115,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2115,  41,     900) /* RegenerationInterval */
     , (2115,  43,       1) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2115,   1, 'Glenden Wood Clue Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2115,   1,   33555051) /* Setup */
     , (2115,   8,  100667494) /* Icon */;
