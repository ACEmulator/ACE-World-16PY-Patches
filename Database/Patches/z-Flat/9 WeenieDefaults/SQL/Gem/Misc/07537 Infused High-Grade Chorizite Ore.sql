DELETE FROM `weenie` WHERE `class_Id` = 7537;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7537, 'chorizitehighstampedkatar', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7537,   1,        128) /* ItemType - Misc */
     , (7537,   3,         83) /* PaletteTemplate - Amber */
     , (7537,   5,       1000) /* EncumbranceVal */
     , (7537,   8,       1000) /* Mass */
     , (7537,   9,          0) /* ValidLocations - None */
     , (7537,  11,          1) /* MaxStackSize */
     , (7537,  12,          1) /* StackSize */
     , (7537,  13,       1000) /* StackUnitEncumbrance */
     , (7537,  14,       1000) /* StackUnitMass */
     , (7537,  15,       2500) /* StackUnitValue */
     , (7537,  16,          1) /* ItemUseable - No */
     , (7537,  19,       2500) /* Value */
     , (7537,  33,          1) /* Bonded - Bonded */
     , (7537,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7537, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7537,  22, True ) /* Inscribable */
     , (7537,  23, True ) /* DestroyOnSell */
     , (7537,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7537,   1, 'Infused High-Grade Chorizite Ore') /* Name */
     , (7537,  15, 'A high-grade chunk of refined chorizite ore infused with the essence of a katar.') /* ShortDesc */
     , (7537,  16, 'A high-grade chunk of refined chorizite ore infused with the essence of a katar.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7537,   1,   33555677) /* Setup */
     , (7537,   3,  536870932) /* SoundTable */
     , (7537,   6,   67111919) /* PaletteBase */
     , (7537,   7,  268435723) /* ClothingBase */
     , (7537,   8,  100670807) /* Icon */
     , (7537,  22,  872415275) /* PhysicsEffectTable */;
