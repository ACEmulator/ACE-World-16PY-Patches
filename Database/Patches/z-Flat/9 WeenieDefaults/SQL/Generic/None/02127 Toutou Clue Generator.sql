DELETE FROM `weenie` WHERE `class_Id` = 2127;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2127, 'cluetoutougen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2127,  81,          1) /* MaxGeneratedObjects */
     , (2127,  82,          1) /* InitGeneratedObjects */
     , (2127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2127,   1, True ) /* Stuck */
     , (2127,  11, True ) /* IgnoreCollisions */
     , (2127,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2127,  41,     900) /* RegenerationInterval */
     , (2127,  43,       1) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2127,   1, 'Toutou Clue Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2127,   1,   33555051) /* Setup */
     , (2127,   8,  100667494) /* Icon */;
