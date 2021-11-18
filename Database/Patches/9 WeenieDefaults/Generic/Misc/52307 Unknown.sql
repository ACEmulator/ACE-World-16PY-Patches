DELETE FROM `weenie` WHERE `class_Id` = 52307;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52307, 'ace52307-unknown', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52307,   1,        128) /* ItemType - Misc */
     , (52307,   5,          0) /* EncumbranceVal */
     , (52307,  16,          1) /* ItemUseable - No */
     , (52307,  19,          0) /* Value */
     , (52307,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52307,   1, True ) /* Stuck */
     , (52307,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52307,   1, 'Unknown') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52307,   1, 0x020010B1) /* Setup */
     , (52307,   8, 0x06001F5C) /* Icon */;
