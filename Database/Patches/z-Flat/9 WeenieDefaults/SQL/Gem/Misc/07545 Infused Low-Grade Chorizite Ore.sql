DELETE FROM `weenie` WHERE `class_Id` = 7545;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7545, 'chorizitelowstampedmace', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7545,   1,        128) /* ItemType - Misc */
     , (7545,   3,         83) /* PaletteTemplate - Amber */
     , (7545,   5,       1000) /* EncumbranceVal */
     , (7545,   8,       1000) /* Mass */
     , (7545,   9,          0) /* ValidLocations - None */
     , (7545,  11,          1) /* MaxStackSize */
     , (7545,  12,          1) /* StackSize */
     , (7545,  13,       1000) /* StackUnitEncumbrance */
     , (7545,  14,       1000) /* StackUnitMass */
     , (7545,  15,       2500) /* StackUnitValue */
     , (7545,  16,          1) /* ItemUseable - No */
     , (7545,  19,       2500) /* Value */
     , (7545,  33,          1) /* Bonded - Bonded */
     , (7545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7545, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7545,  22, True ) /* Inscribable */
     , (7545,  23, True ) /* DestroyOnSell */
     , (7545,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7545,   1, 'Infused Low-Grade Chorizite Ore') /* Name */
     , (7545,  15, 'A low-grade chunk of refined chorizite ore infused with the essence of a mace.') /* ShortDesc */
     , (7545,  16, 'A low-grade chunk of refined chorizite ore infused with the essence of a mace.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7545,   1,   33555677) /* Setup */
     , (7545,   3,  536870932) /* SoundTable */
     , (7545,   6,   67111919) /* PaletteBase */
     , (7545,   7,  268435723) /* ClothingBase */
     , (7545,   8,  100670815) /* Icon */
     , (7545,  22,  872415275) /* PhysicsEffectTable */;
