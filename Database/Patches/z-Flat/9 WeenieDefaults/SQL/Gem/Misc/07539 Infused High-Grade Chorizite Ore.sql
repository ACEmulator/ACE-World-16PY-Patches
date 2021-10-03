DELETE FROM `weenie` WHERE `class_Id` = 7539;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7539, 'chorizitehighstampedspear', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7539,   1,        128) /* ItemType - Misc */
     , (7539,   3,         83) /* PaletteTemplate - Amber */
     , (7539,   5,       1000) /* EncumbranceVal */
     , (7539,   8,       1000) /* Mass */
     , (7539,   9,          0) /* ValidLocations - None */
     , (7539,  11,          1) /* MaxStackSize */
     , (7539,  12,          1) /* StackSize */
     , (7539,  13,       1000) /* StackUnitEncumbrance */
     , (7539,  14,       1000) /* StackUnitMass */
     , (7539,  15,       2500) /* StackUnitValue */
     , (7539,  16,          1) /* ItemUseable - No */
     , (7539,  19,       2500) /* Value */
     , (7539,  33,          1) /* Bonded - Bonded */
     , (7539,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7539, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7539,  22, True ) /* Inscribable */
     , (7539,  23, True ) /* DestroyOnSell */
     , (7539,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7539,   1, 'Infused High-Grade Chorizite Ore') /* Name */
     , (7539,  15, 'A high-grade chunk of refined chorizite ore infused with the essence of a spear.') /* ShortDesc */
     , (7539,  16, 'A high-grade chunk of refined chorizite ore infused with the essence of a spear.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7539,   1,   33555677) /* Setup */
     , (7539,   3,  536870932) /* SoundTable */
     , (7539,   6,   67111919) /* PaletteBase */
     , (7539,   7,  268435723) /* ClothingBase */
     , (7539,   8,  100670809) /* Icon */
     , (7539,  22,  872415275) /* PhysicsEffectTable */;
