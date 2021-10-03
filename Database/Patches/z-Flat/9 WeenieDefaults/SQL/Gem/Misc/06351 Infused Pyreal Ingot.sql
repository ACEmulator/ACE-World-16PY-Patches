DELETE FROM `weenie` WHERE `class_Id` = 6351;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6351, 'pyrealingotinfusedstaff', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6351,   1,        128) /* ItemType - Misc */
     , (6351,   3,         83) /* PaletteTemplate - Amber */
     , (6351,   5,       1000) /* EncumbranceVal */
     , (6351,   8,       1000) /* Mass */
     , (6351,   9,          0) /* ValidLocations - None */
     , (6351,  11,          1) /* MaxStackSize */
     , (6351,  12,          1) /* StackSize */
     , (6351,  13,       1000) /* StackUnitEncumbrance */
     , (6351,  14,       1000) /* StackUnitMass */
     , (6351,  15,       1500) /* StackUnitValue */
     , (6351,  16,          1) /* ItemUseable - No */
     , (6351,  19,       1500) /* Value */
     , (6351,  33,          1) /* Bonded - Bonded */
     , (6351,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6351, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6351,  22, True ) /* Inscribable */
     , (6351,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6351,   1, 'Infused Pyreal Ingot') /* Name */
     , (6351,  15, 'A pyreal ingot infused with the essence of a staff.') /* ShortDesc */
     , (6351,  16, 'A pyreal ingot infused with the essence of a staff.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6351,   1,   33555677) /* Setup */
     , (6351,   3,  536870932) /* SoundTable */
     , (6351,   6,   67111919) /* PaletteBase */
     , (6351,   7,  268435723) /* ClothingBase */
     , (6351,   8,  100670500) /* Icon */
     , (6351,  22,  872415275) /* PhysicsEffectTable */;
