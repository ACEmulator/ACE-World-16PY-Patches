DELETE FROM `weenie` WHERE `class_Id` = 6335;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6335, 'pyrealingotgoodinfusedmace', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6335,   1,        128) /* ItemType - Misc */
     , (6335,   3,         83) /* PaletteTemplate - Amber */
     , (6335,   5,       1000) /* EncumbranceVal */
     , (6335,   8,       1000) /* Mass */
     , (6335,   9,          0) /* ValidLocations - None */
     , (6335,  11,          1) /* MaxStackSize */
     , (6335,  12,          1) /* StackSize */
     , (6335,  13,       1000) /* StackUnitEncumbrance */
     , (6335,  14,       1000) /* StackUnitMass */
     , (6335,  15,       2500) /* StackUnitValue */
     , (6335,  16,          1) /* ItemUseable - No */
     , (6335,  19,       2500) /* Value */
     , (6335,  33,          1) /* Bonded - Bonded */
     , (6335,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6335, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6335,  22, True ) /* Inscribable */
     , (6335,  23, True ) /* DestroyOnSell */
     , (6335,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6335,   1, 'Quality Infused Pyreal Ingot') /* Name */
     , (6335,  15, 'A pyreal ingot of high quality infused with the essence of a mace.') /* ShortDesc */
     , (6335,  16, 'A pyreal ingot of high quality infused with the essence of a mace.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6335,   1,   33555677) /* Setup */
     , (6335,   3,  536870932) /* SoundTable */
     , (6335,   6,   67111919) /* PaletteBase */
     , (6335,   7,  268435723) /* ClothingBase */
     , (6335,   8,  100670499) /* Icon */
     , (6335,  22,  872415275) /* PhysicsEffectTable */;
