DELETE FROM `weenie` WHERE `class_Id` = 52297;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52297, 'ace52297-unknown', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52297,   1,        128) /* ItemType - Misc */
     , (52297,   5,          0) /* EncumbranceVal */
     , (52297,  16,          1) /* ItemUseable - No */
     , (52297,  19,          0) /* Value */
     , (52297,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52297,   1, True ) /* Stuck */
     , (52297,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52297,   1, 'Unknown') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52297,   1, 0x02001603) /* Setup */
     , (52297,   8, 0x06001F5C) /* Icon */;
