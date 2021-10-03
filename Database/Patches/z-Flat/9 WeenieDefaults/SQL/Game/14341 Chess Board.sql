DELETE FROM `weenie` WHERE `class_Id` = 14341;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14341, 'chessboard', 60, '2005-02-09 10:00:00') /* Game */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14341,   1, -2147483648) /* ItemType */
     , (14341,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14341,   1, True ) /* Stuck */
     , (14341,  11, True ) /* IgnoreCollisions */
     , (14341,  13, False) /* Ethereal */
     , (14341,  14, True ) /* GravityStatus */
     , (14341,  24, False) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14341,   1, 'Chess Board') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14341,   1,   33558037) /* Setup */
     , (14341,   8,  100673558) /* Icon */;
