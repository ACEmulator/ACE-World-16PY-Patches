DELETE FROM `weenie` WHERE `class_Id` = 52270;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52270, 'ace52270-unknown', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52270,   1,        128) /* ItemType - Misc */
     , (52270,   5,          0) /* EncumbranceVal */
     , (52270,  16,          1) /* ItemUseable - No */
     , (52270,  19,          0) /* Value */
     , (52270,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52270,   1, True ) /* Stuck */
     , (52270,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52270,   1, 'Unknown') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52270,   1, 0x020015AA) /* Setup */
     , (52270,   8, 0x06001F5C) /* Icon */;
