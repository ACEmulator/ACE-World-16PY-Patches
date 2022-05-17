DELETE FROM `weenie` WHERE `class_Id` = 52234;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52234, 'ace52234-lightningenergy', 1, '2022-05-17 03:47:03') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52234,   1,        128) /* ItemType - Misc */
     , (52234,  16,          1) /* ItemUseable - No */
     , (52234,  93,       2068) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52234,   1, True ) /* Stuck */
     , (52234,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52234,   1, 'Lightning Energy') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52234,   1, 0x02001735) /* Setup */
     , (52234,   8, 0x06001F5C) /* Icon */;
