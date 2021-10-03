DELETE FROM `weenie` WHERE `class_Id` = 5372;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5372, 'gscoregatherer', 47, '2005-02-09 10:00:00') /* GScoreGatherer */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5372,   1, True ) /* Stuck */
     , (5372,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5372,   1, 'Global Score Gatherer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5372,   1,   33554722) /* Setup */
     , (5372,   8,  100668125) /* Icon */;
