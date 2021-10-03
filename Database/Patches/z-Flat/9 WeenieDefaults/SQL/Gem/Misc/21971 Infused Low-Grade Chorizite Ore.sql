DELETE FROM `weenie` WHERE `class_Id` = 21971;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21971, 'chorizitelowstampedcrossbow', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21971,   1,        128) /* ItemType - Misc */
     , (21971,   3,         83) /* PaletteTemplate - Amber */
     , (21971,   5,       1000) /* EncumbranceVal */
     , (21971,   8,       1000) /* Mass */
     , (21971,   9,          0) /* ValidLocations - None */
     , (21971,  11,          1) /* MaxStackSize */
     , (21971,  12,          1) /* StackSize */
     , (21971,  13,       1000) /* StackUnitEncumbrance */
     , (21971,  14,       1000) /* StackUnitMass */
     , (21971,  15,       2500) /* StackUnitValue */
     , (21971,  16,          1) /* ItemUseable - No */
     , (21971,  19,       2500) /* Value */
     , (21971,  33,          1) /* Bonded - Bonded */
     , (21971,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21971, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21971,  22, True ) /* Inscribable */
     , (21971,  23, True ) /* DestroyOnSell */
     , (21971,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21971,   1, 'Infused Low-Grade Chorizite Ore') /* Name */
     , (21971,  15, 'A low-grade chunk of refined chorizite ore infused with the essence of a crossbow.') /* ShortDesc */
     , (21971,  16, 'A low-grade chunk of refined chorizite ore infused with the essence of a crossbow.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21971,   1,   33555677) /* Setup */
     , (21971,   3,  536870932) /* SoundTable */
     , (21971,   6,   67111919) /* PaletteBase */
     , (21971,   7,  268435723) /* ClothingBase */
     , (21971,   8,  100673576) /* Icon */
     , (21971,  22,  872415275) /* PhysicsEffectTable */;
