DELETE FROM `weenie` WHERE `class_Id` = 21966;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21966, 'chorizitehighstampedatlatl', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21966,   1,        128) /* ItemType - Misc */
     , (21966,   3,         83) /* PaletteTemplate - Amber */
     , (21966,   5,       1000) /* EncumbranceVal */
     , (21966,   8,       1000) /* Mass */
     , (21966,   9,          0) /* ValidLocations - None */
     , (21966,  11,          1) /* MaxStackSize */
     , (21966,  12,          1) /* StackSize */
     , (21966,  13,       1000) /* StackUnitEncumbrance */
     , (21966,  14,       1000) /* StackUnitMass */
     , (21966,  15,       2500) /* StackUnitValue */
     , (21966,  16,          1) /* ItemUseable - No */
     , (21966,  19,       2500) /* Value */
     , (21966,  33,          1) /* Bonded - Bonded */
     , (21966,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21966, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21966,  22, True ) /* Inscribable */
     , (21966,  23, True ) /* DestroyOnSell */
     , (21966,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21966,   1, 'Infused High-Grade Chorizite Ore') /* Name */
     , (21966,  15, 'A high-grade chunk of refined chorizite ore infused with the essence of an atlatl.') /* ShortDesc */
     , (21966,  16, 'A high-grade chunk of refined chorizite ore infused with the essence of an atlatl.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21966,   1,   33555677) /* Setup */
     , (21966,   3,  536870932) /* SoundTable */
     , (21966,   6,   67111919) /* PaletteBase */
     , (21966,   7,  268435723) /* ClothingBase */
     , (21966,   8,  100673571) /* Icon */
     , (21966,  22,  872415275) /* PhysicsEffectTable */;
