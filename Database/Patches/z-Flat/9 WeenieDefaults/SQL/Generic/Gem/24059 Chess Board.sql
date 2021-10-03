DELETE FROM `weenie` WHERE `class_Id` = 24059;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24059, 'chessboard-ulgrim', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24059,   1,       2048) /* ItemType - Gem */
     , (24059,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24059,   1, True ) /* Stuck */
     , (24059,  11, True ) /* IgnoreCollisions */
     , (24059,  13, False) /* Ethereal */
     , (24059,  14, True ) /* GravityStatus */
     , (24059,  24, False) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24059,   1, 'Chess Board') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24059,   1,   33558037) /* Setup */
     , (24059,   8,  100673558) /* Icon */;
