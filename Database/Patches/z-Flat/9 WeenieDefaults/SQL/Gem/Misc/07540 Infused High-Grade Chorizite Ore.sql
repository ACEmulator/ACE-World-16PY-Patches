DELETE FROM `weenie` WHERE `class_Id` = 7540;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7540, 'chorizitehighstampedstaff', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7540,   1,        128) /* ItemType - Misc */
     , (7540,   3,         83) /* PaletteTemplate - Amber */
     , (7540,   5,       1000) /* EncumbranceVal */
     , (7540,   8,       1000) /* Mass */
     , (7540,   9,          0) /* ValidLocations - None */
     , (7540,  11,          1) /* MaxStackSize */
     , (7540,  12,          1) /* StackSize */
     , (7540,  13,       1000) /* StackUnitEncumbrance */
     , (7540,  14,       1000) /* StackUnitMass */
     , (7540,  15,       2500) /* StackUnitValue */
     , (7540,  16,          1) /* ItemUseable - No */
     , (7540,  19,       2500) /* Value */
     , (7540,  33,          1) /* Bonded - Bonded */
     , (7540,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7540, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7540,  22, True ) /* Inscribable */
     , (7540,  23, True ) /* DestroyOnSell */
     , (7540,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7540,   1, 'Infused High-Grade Chorizite Ore') /* Name */
     , (7540,  15, 'A high-grade chunk of refined chorizite ore infused with the essence of a staff.') /* ShortDesc */
     , (7540,  16, 'A high-grade chunk of refined chorizite ore infused with the essence of a staff.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7540,   1,   33555677) /* Setup */
     , (7540,   3,  536870932) /* SoundTable */
     , (7540,   6,   67111919) /* PaletteBase */
     , (7540,   7,  268435723) /* ClothingBase */
     , (7540,   8,  100670810) /* Icon */
     , (7540,  22,  872415275) /* PhysicsEffectTable */;
