DELETE FROM `weenie` WHERE `class_Id` = 41620;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41620, 'ace41620-infusedlowgradechoriziteore', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41620,   1,        128) /* ItemType - Misc */
     , (41620,   3,         83) /* PaletteTemplate - Amber */
     , (41620,   5,       1000) /* EncumbranceVal */
     , (41620,   8,       1000) /* Mass */
     , (41620,  11,          1) /* MaxStackSize */
     , (41620,  12,          1) /* StackSize */
     , (41620,  13,       1000) /* StackUnitEncumbrance */
     , (41620,  14,       1000) /* StackUnitMass */
     , (41620,  15,       2500) /* StackUnitValue */
     , (41620,  16,          1) /* ItemUseable - No */
     , (41620,  19,       2500) /* Value */
     , (41620,  33,          1) /* Bonded - Bonded */
     , (41620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41620, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41620,  22, True ) /* Inscribable */
     , (41620,  23, True ) /* DestroyOnSell */
     , (41620,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41620,   1, 'Infused Low-Grade Chorizite Ore') /* Name */
     , (41620,  15, 'A low-grade chunk of refined chorizite ore infused with the essence of a two handed spear.') /* ShortDesc */
     , (41620,  16, 'A low-grade chunk of refined chorizite ore infused with the essence of a two handed spear.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41620,   1, 0x020004DD) /* Setup */
     , (41620,   3, 0x20000014) /* SoundTable */
     , (41620,   6, 0x04000BEF) /* PaletteBase */
     , (41620,   7, 0x1000010B) /* ClothingBase */
     , (41620,   8, 0x06001D60) /* Icon */
     , (41620,  22, 0x3400002B) /* PhysicsEffectTable */;
