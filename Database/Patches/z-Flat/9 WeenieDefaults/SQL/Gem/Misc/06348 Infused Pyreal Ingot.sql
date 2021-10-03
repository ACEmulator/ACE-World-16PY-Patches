DELETE FROM `weenie` WHERE `class_Id` = 6348;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6348, 'pyrealingotinfuseddagger', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6348,   1,        128) /* ItemType - Misc */
     , (6348,   3,         83) /* PaletteTemplate - Amber */
     , (6348,   5,       1000) /* EncumbranceVal */
     , (6348,   8,       1000) /* Mass */
     , (6348,   9,          0) /* ValidLocations - None */
     , (6348,  11,          1) /* MaxStackSize */
     , (6348,  12,          1) /* StackSize */
     , (6348,  13,       1000) /* StackUnitEncumbrance */
     , (6348,  14,       1000) /* StackUnitMass */
     , (6348,  15,       1500) /* StackUnitValue */
     , (6348,  16,          1) /* ItemUseable - No */
     , (6348,  19,       1500) /* Value */
     , (6348,  33,          1) /* Bonded - Bonded */
     , (6348,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6348, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6348,  22, True ) /* Inscribable */
     , (6348,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6348,   1, 'Infused Pyreal Ingot') /* Name */
     , (6348,  15, 'A pyreal ingot infused with the essence of a dagger.') /* ShortDesc */
     , (6348,  16, 'A pyreal ingot infused with the essence of a dagger.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6348,   1,   33555677) /* Setup */
     , (6348,   3,  536870932) /* SoundTable */
     , (6348,   6,   67111919) /* PaletteBase */
     , (6348,   7,  268435723) /* ClothingBase */
     , (6348,   8,  100670500) /* Icon */
     , (6348,  22,  872415275) /* PhysicsEffectTable */;
