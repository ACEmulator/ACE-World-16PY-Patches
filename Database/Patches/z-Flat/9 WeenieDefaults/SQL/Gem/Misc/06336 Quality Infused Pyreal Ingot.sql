DELETE FROM `weenie` WHERE `class_Id` = 6336;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6336, 'pyrealingotgoodinfusedspear', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6336,   1,        128) /* ItemType - Misc */
     , (6336,   3,         83) /* PaletteTemplate - Amber */
     , (6336,   5,       1000) /* EncumbranceVal */
     , (6336,   8,       1000) /* Mass */
     , (6336,   9,          0) /* ValidLocations - None */
     , (6336,  11,          1) /* MaxStackSize */
     , (6336,  12,          1) /* StackSize */
     , (6336,  13,       1000) /* StackUnitEncumbrance */
     , (6336,  14,       1000) /* StackUnitMass */
     , (6336,  15,       2500) /* StackUnitValue */
     , (6336,  16,          1) /* ItemUseable - No */
     , (6336,  19,       2500) /* Value */
     , (6336,  33,          1) /* Bonded - Bonded */
     , (6336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6336, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6336,  22, True ) /* Inscribable */
     , (6336,  23, True ) /* DestroyOnSell */
     , (6336,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6336,   1, 'Quality Infused Pyreal Ingot') /* Name */
     , (6336,  15, 'A pyreal ingot of high quality infused with the essence of a spear.') /* ShortDesc */
     , (6336,  16, 'A pyreal ingot of high quality infused with the essence of a spear.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6336,   1,   33555677) /* Setup */
     , (6336,   3,  536870932) /* SoundTable */
     , (6336,   6,   67111919) /* PaletteBase */
     , (6336,   7,  268435723) /* ClothingBase */
     , (6336,   8,  100670499) /* Icon */
     , (6336,  22,  872415275) /* PhysicsEffectTable */;
