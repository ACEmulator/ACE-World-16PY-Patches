DELETE FROM `weenie` WHERE `class_Id` = 21969;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21969, 'chorizitelowstampedatlatl', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21969,   1,        128) /* ItemType - Misc */
     , (21969,   3,         83) /* PaletteTemplate - Amber */
     , (21969,   5,       1000) /* EncumbranceVal */
     , (21969,   8,       1000) /* Mass */
     , (21969,   9,          0) /* ValidLocations - None */
     , (21969,  11,          1) /* MaxStackSize */
     , (21969,  12,          1) /* StackSize */
     , (21969,  13,       1000) /* StackUnitEncumbrance */
     , (21969,  14,       1000) /* StackUnitMass */
     , (21969,  15,       2500) /* StackUnitValue */
     , (21969,  16,          1) /* ItemUseable - No */
     , (21969,  19,       2500) /* Value */
     , (21969,  33,          1) /* Bonded - Bonded */
     , (21969,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21969, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21969,  22, True ) /* Inscribable */
     , (21969,  23, True ) /* DestroyOnSell */
     , (21969,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21969,   1, 'Infused Low-Grade Chorizite Ore') /* Name */
     , (21969,  15, 'A low-grade chunk of refined chorizite ore infused with the essence of an atlatl.') /* ShortDesc */
     , (21969,  16, 'A low-grade chunk of refined chorizite ore infused with the essence of an atlatl.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21969,   1,   33555677) /* Setup */
     , (21969,   3,  536870932) /* SoundTable */
     , (21969,   6,   67111919) /* PaletteBase */
     , (21969,   7,  268435723) /* ClothingBase */
     , (21969,   8,  100673574) /* Icon */
     , (21969,  22,  872415275) /* PhysicsEffectTable */;
