DELETE FROM `weenie` WHERE `class_Id` = 46451;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46451, 'ace46451-portalenergy', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46451,   1,        128) /* ItemType - Misc */
     , (46451,   5,          0) /* EncumbranceVal */
     , (46451,  16,          1) /* ItemUseable - No */
     , (46451,  19,          0) /* Value */
     , (46451,  93,       2068) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn */
     , (46451, 267,         20) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46451,   1, True ) /* Stuck */
     , (46451,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46451,   1, 'Portal Energy') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46451,   1, 0x02000D40) /* Setup */
     , (46451,   8, 0x06001F5C) /* Icon */;
