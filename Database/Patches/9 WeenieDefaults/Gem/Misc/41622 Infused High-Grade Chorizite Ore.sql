DELETE FROM `weenie` WHERE `class_Id` = 41622;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41622, 'ace41622-infusedhighgradechoriziteore', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41622,   1,        128) /* ItemType - Misc */
     , (41622,   3,         83) /* PaletteTemplate - Amber */
     , (41622,   5,       1000) /* EncumbranceVal */
     , (41622,   8,       1000) /* Mass */
     , (41622,   9,          0) /* ValidLocations - None */
     , (41622,  11,          1) /* MaxStackSize */
     , (41622,  12,          1) /* StackSize */
     , (41622,  13,       1000) /* StackUnitEncumbrance */
     , (41622,  14,       1000) /* StackUnitMass */
     , (41622,  15,       2500) /* StackUnitValue */
     , (41622,  16,          1) /* ItemUseable - No */
     , (41622,  19,       2500) /* Value */
     , (41622,  33,          1) /* Bonded - Bonded */
     , (41622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41622, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41622,  22, True ) /* Inscribable */
     , (41622,  23, True ) /* DestroyOnSell */
     , (41622,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41622,   1, 'Infused High-Grade Chorizite Ore') /* Name */
     , (41622,  15, 'A high-grade chunk of refined chorizite ore infused with the essence of a two handed spear.') /* ShortDesc */
     , (41622,  16, 'A high-grade chunk of refined chorizite ore infused with the essence of a two handed spear.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41622,   1, 0x020004DD) /* Setup */
     , (41622,   3, 0x20000014) /* SoundTable */
     , (41622,   6, 0x04000BEF) /* PaletteBase */
     , (41622,   7, 0x1000010B) /* ClothingBase */
     , (41622,   8, 0x06001D59) /* Icon */
     , (41622,  22, 0x3400002B) /* PhysicsEffectTable */;
