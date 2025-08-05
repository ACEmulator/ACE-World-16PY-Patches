DELETE FROM `weenie` WHERE `class_Id` = 52282;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52282, 'ace52282-unknown', 1, '2025-08-05 05:31:31') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52282,   1,        128) /* ItemType - Misc */
     , (52282,   5,          0) /* EncumbranceVal */
     , (52282,  16,          1) /* ItemUseable - No */
     , (52282,  19,          0) /* Value */
     , (52282,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52282,   1, True ) /* Stuck */
     , (52282,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52282,   1, 'Unknown') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52282,   1, 0x02000407) /* Setup */
     , (52282,   8, 0x06001F5C) /* Icon */;
