DELETE FROM `weenie` WHERE `class_Id` = 80227;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80227, 'ace80227-egg', 1, '2022-05-10 03:49:02') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80227,   1,        128) /* ItemType - Misc */
     , (80227,   3,          2) /* PaletteTemplate - Blue */
     , (80227,   5,         10) /* EncumbranceVal */
     , (80227,   8,         10) /* Mass */
     , (80227,   9,          0) /* ValidLocations - None */
     , (80227,  16,          1) /* ItemUseable - No */
     , (80227,  19,          1) /* Value */
     , (80227,  33,         -1) /* Bonded - Slippery */
     , (80227,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (80227, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80227,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80227,   1, 'Egg') /* Name */
     , (80227,  16, 'An egg burried in a pile of rocks.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80227,   1, 0x020016E2) /* Setup */
     , (80227,   3, 0x20000014) /* SoundTable */
     , (80227,   6, 0x04000BEF) /* PaletteBase */
     , (80227,   7, 0x100006D3) /* ClothingBase */
     , (80227,   8, 0x06001044) /* Icon */
     , (80227,  22, 0x3400002B) /* PhysicsEffectTable */;
