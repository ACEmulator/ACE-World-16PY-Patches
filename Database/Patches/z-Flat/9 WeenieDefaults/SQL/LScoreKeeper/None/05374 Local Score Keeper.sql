DELETE FROM `weenie` WHERE `class_Id` = 5374;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5374, 'lscorekeeper', 45, '2005-02-09 10:00:00') /* LScoreKeeper */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5374,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5374,   1, True ) /* Stuck */
     , (5374,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5374,   1, 'Local Score Keeper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5374,   1,   33554720) /* Setup */
     , (5374,   8,  100668111) /* Icon */;
