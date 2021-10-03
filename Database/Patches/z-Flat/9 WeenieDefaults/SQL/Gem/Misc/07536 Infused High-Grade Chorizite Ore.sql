DELETE FROM `weenie` WHERE `class_Id` = 7536;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7536, 'chorizitehighstampeddagger', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7536,   1,        128) /* ItemType - Misc */
     , (7536,   3,         83) /* PaletteTemplate - Amber */
     , (7536,   5,       1000) /* EncumbranceVal */
     , (7536,   8,       1000) /* Mass */
     , (7536,   9,          0) /* ValidLocations - None */
     , (7536,  11,          1) /* MaxStackSize */
     , (7536,  12,          1) /* StackSize */
     , (7536,  13,       1000) /* StackUnitEncumbrance */
     , (7536,  14,       1000) /* StackUnitMass */
     , (7536,  15,       2500) /* StackUnitValue */
     , (7536,  16,          1) /* ItemUseable - No */
     , (7536,  19,       2500) /* Value */
     , (7536,  33,          1) /* Bonded - Bonded */
     , (7536,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7536, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7536,  22, True ) /* Inscribable */
     , (7536,  23, True ) /* DestroyOnSell */
     , (7536,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7536,   1, 'Infused High-Grade Chorizite Ore') /* Name */
     , (7536,  15, 'A high-grade chunk of refined chorizite ore infused with the essence of a dagger.') /* ShortDesc */
     , (7536,  16, 'A high-grade chunk of refined chorizite ore infused with the essence of a dagger.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7536,   1,   33555677) /* Setup */
     , (7536,   3,  536870932) /* SoundTable */
     , (7536,   6,   67111919) /* PaletteBase */
     , (7536,   7,  268435723) /* ClothingBase */
     , (7536,   8,  100670806) /* Icon */
     , (7536,  22,  872415275) /* PhysicsEffectTable */;
