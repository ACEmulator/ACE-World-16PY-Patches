DELETE FROM `weenie` WHERE `class_Id` = 2111;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2111, 'cluebanditfortgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2111,  81,          1) /* MaxGeneratedObjects */
     , (2111,  82,          1) /* InitGeneratedObjects */
     , (2111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2111,   1, True ) /* Stuck */
     , (2111,  11, True ) /* IgnoreCollisions */
     , (2111,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2111,  41,     900) /* RegenerationInterval */
     , (2111,  43,       1) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2111,   1, 'Bandit Fort Clue Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2111,   1,   33555051) /* Setup */
     , (2111,   8,  100667494) /* Icon */;
