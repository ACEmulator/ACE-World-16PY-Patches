DELETE FROM `weenie` WHERE `class_Id` = 41254;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41254, 'ace41254-explorersbackpacktoken', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41254,   1,       2048) /* ItemType - Gem */
     , (41254,   3,         39) /* PaletteTemplate - Black */
     , (41254,   5,         10) /* EncumbranceVal */
     , (41254,  16,          1) /* ItemUseable - No */
     , (41254,  19,          0) /* Value */
     , (41254,  33,          1) /* Bonded - Bonded */
     , (41254,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41254, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41254,  22, True ) /* Inscribable */
     , (41254,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41254,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41254,   1, 'Explorer''s Backpack Token') /* Name */
     , (41254,  14, '**NOTE: Have at least one Backpack Slot open before you give Sean the Speedy this token!**') /* Use */
     , (41254,  16, 'Give this Token to Sean the Speedy, in Holtburg, in order to receive an Explorer''s Backpack.  The Explorer''s Backpack is an Attuned, unique 30-slot Backpack.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41254,   1, 0x02000151) /* Setup */
     , (41254,   3, 0x20000014) /* SoundTable */
     , (41254,   6, 0x04000BEF) /* PaletteBase */
     , (41254,   7, 0x1000019B) /* ClothingBase */
     , (41254,   8, 0x06001BB4) /* Icon */
     , (41254,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41254,  50, 0x06006A78) /* IconOverlay */;
