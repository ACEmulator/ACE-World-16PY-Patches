DELETE FROM `weenie` WHERE `class_Id` = 7541;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7541, 'chorizitehighstampedsword', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7541,   1,        128) /* ItemType - Misc */
     , (7541,   3,         83) /* PaletteTemplate - Amber */
     , (7541,   5,       1000) /* EncumbranceVal */
     , (7541,   8,       1000) /* Mass */
     , (7541,   9,          0) /* ValidLocations - None */
     , (7541,  11,          1) /* MaxStackSize */
     , (7541,  12,          1) /* StackSize */
     , (7541,  13,       1000) /* StackUnitEncumbrance */
     , (7541,  14,       1000) /* StackUnitMass */
     , (7541,  15,       2500) /* StackUnitValue */
     , (7541,  16,          1) /* ItemUseable - No */
     , (7541,  19,       2500) /* Value */
     , (7541,  33,          1) /* Bonded - Bonded */
     , (7541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7541, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7541,  22, True ) /* Inscribable */
     , (7541,  23, True ) /* DestroyOnSell */
     , (7541,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7541,   1, 'Infused High-Grade Chorizite Ore') /* Name */
     , (7541,  15, 'A high-grade chunk of refined chorizite ore infused with the essence of a sword.') /* ShortDesc */
     , (7541,  16, 'A high-grade chunk of refined chorizite ore infused with the essence of a sword.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7541,   1,   33555677) /* Setup */
     , (7541,   3,  536870932) /* SoundTable */
     , (7541,   6,   67111919) /* PaletteBase */
     , (7541,   7,  268435723) /* ClothingBase */
     , (7541,   8,  100670811) /* Icon */
     , (7541,  22,  872415275) /* PhysicsEffectTable */;
