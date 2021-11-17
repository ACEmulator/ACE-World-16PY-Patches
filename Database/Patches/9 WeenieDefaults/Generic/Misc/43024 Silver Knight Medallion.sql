DELETE FROM `weenie` WHERE `class_Id` = 43024;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43024, 'ace43024-silverknightmedallion', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43024,   1,        128) /* ItemType - Misc */
     , (43024,   5,         10) /* EncumbranceVal */
     , (43024,  16,          1) /* ItemUseable - No */
     , (43024,  19,          0) /* Value */
     , (43024,  33,          1) /* Bonded - Bonded */
     , (43024,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43024, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43024,  11, True ) /* IgnoreCollisions */
     , (43024,  13, True ) /* Ethereal */
     , (43024,  14, True ) /* GravityStatus */
     , (43024,  19, True ) /* Attackable */
     , (43024,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43024,   1, 'Silver Knight Medallion') /* Name */
     , (43024,  15, 'A silver badge.') /* ShortDesc */
     , (43024,  33, 'silverknightmedallion') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43024,   1, 0x02000871) /* Setup */
     , (43024,   3, 0x20000014) /* SoundTable */
     , (43024,   8, 0x06006D9D) /* Icon */;
