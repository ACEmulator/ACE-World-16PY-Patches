DELETE FROM `weenie` WHERE `class_Id` = 52232;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52232, 'ace52232-frostenergy', 1, '2022-05-17 03:47:03') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52232,   1,        128) /* ItemType - Misc */
     , (52232,  16,          1) /* ItemUseable - No */
     , (52232,  93,       2068) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52232,   1, True ) /* Stuck */
     , (52232,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52232,   1, 'Frost Energy') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52232,   1, 0x02001734) /* Setup */
     , (52232,   8, 0x06001F5C) /* Icon */;
