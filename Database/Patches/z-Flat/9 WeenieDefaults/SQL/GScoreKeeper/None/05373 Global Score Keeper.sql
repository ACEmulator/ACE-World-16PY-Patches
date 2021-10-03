DELETE FROM `weenie` WHERE `class_Id` = 5373;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5373, 'gscorekeeper', 46, '2005-02-09 10:00:00') /* GScoreKeeper */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5373,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5373,   1, True ) /* Stuck */
     , (5373,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5373,   1, 'Global Score Keeper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5373,   1,   33555196) /* Setup */
     , (5373,   8,  100668237) /* Icon */;
