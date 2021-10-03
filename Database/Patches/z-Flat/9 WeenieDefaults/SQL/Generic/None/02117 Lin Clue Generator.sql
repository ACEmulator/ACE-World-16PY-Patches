DELETE FROM `weenie` WHERE `class_Id` = 2117;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2117, 'cluelingen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2117,  81,          1) /* MaxGeneratedObjects */
     , (2117,  82,          1) /* InitGeneratedObjects */
     , (2117,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2117,   1, True ) /* Stuck */
     , (2117,  11, True ) /* IgnoreCollisions */
     , (2117,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2117,  41,     900) /* RegenerationInterval */
     , (2117,  43,       1) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2117,   1, 'Lin Clue Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2117,   1,   33555051) /* Setup */
     , (2117,   8,  100667494) /* Icon */;
