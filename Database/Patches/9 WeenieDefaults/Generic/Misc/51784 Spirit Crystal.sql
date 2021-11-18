DELETE FROM `weenie` WHERE `class_Id` = 51784;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51784, 'ace51784-spiritcrystal', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51784,   1,        128) /* ItemType - Misc */
     , (51784,   5,        200) /* EncumbranceVal */
     , (51784,  16,          1) /* ItemUseable - No */
     , (51784,  18,        256) /* UiEffects - Acid */
     , (51784,  19,          0) /* Value */
     , (51784,  33,          1) /* Bonded - Bonded */
     , (51784,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51784, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51784,  22, True ) /* Inscribable */
     , (51784,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51784,   1, 'Spirit Crystal') /* Name */
     , (51784,  16, 'A small multi-colored crystal from deep within the Spirited Halls. Rinne Gorber will be very interested in this item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51784,   1, 0x020001A6) /* Setup */
     , (51784,   3, 0x20000014) /* SoundTable */
     , (51784,   6, 0x0400007E) /* PaletteBase */
     , (51784,   8, 0x060074DB) /* Icon */
     , (51784,  22, 0x3400002B) /* PhysicsEffectTable */;
