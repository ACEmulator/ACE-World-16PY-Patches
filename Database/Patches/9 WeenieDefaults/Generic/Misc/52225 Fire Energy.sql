DELETE FROM `weenie` WHERE `class_Id` = 52225;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52225, 'ace52225-fireenergy', 1, '2022-05-17 03:47:03') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52225,   1,        128) /* ItemType - Misc */
     , (52225,  16,          1) /* ItemUseable - No */
     , (52225,  93,       2068) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52225,   1, True ) /* Stuck */
     , (52225,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52225,   1, 'Fire Energy') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52225,   1, 0x020017EF) /* Setup */
     , (52225,   8, 0x06001F5C) /* Icon */;
