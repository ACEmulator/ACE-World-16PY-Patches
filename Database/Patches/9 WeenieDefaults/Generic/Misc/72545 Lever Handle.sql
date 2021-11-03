DELETE FROM `weenie` WHERE `class_Id` = 72545;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72545, 'ace72545-leverhandle', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72545,   1,        128) /* ItemType - Misc */
     , (72545,   5,        100) /* EncumbranceVal */
     , (72545,   8,        100) /* Mass */
     , (72545,   9,          0) /* ValidLocations - None */
     , (72545,  16,          1) /* ItemUseable - No */
     , (72545,  19,          0) /* Value */
     , (72545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72545, 267,       3600) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72545,  22, True ) /* Inscribable */
     , (72545,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72545,   1, 'Lever Handle') /* Name */
     , (72545,  15, 'A completed lever handle.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72545,   1, 0x02000E77) /* Setup */
     , (72545,   8, 0x060016B8) /* Icon */
     , (72545,  52, 0x060011CF) /* IconUnderlay */;
