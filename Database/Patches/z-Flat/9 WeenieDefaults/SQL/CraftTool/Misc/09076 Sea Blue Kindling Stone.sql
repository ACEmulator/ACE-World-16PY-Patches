DELETE FROM `weenie` WHERE `class_Id` = 9076;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9076, 'stonekindlingseablue', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9076,   1,        128) /* ItemType - Misc */
     , (9076,   3,          2) /* PaletteTemplate - Blue */
     , (9076,   5,         20) /* EncumbranceVal */
     , (9076,   8,         20) /* Mass */
     , (9076,   9,          0) /* ValidLocations - None */
     , (9076,  11,          1) /* MaxStackSize */
     , (9076,  12,          1) /* StackSize */
     , (9076,  13,         20) /* StackUnitEncumbrance */
     , (9076,  14,         20) /* StackUnitMass */
     , (9076,  15,         50) /* StackUnitValue */
     , (9076,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9076,  19,         50) /* Value */
     , (9076,  33,          1) /* Bonded - Bonded */
     , (9076,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9076,  94,          2) /* TargetType - Armor */
     , (9076, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9076,  22, True ) /* Inscribable */
     , (9076,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9076,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9076,   1, 'Sea Blue Kindling Stone') /* Name */
     , (9076,  14, 'This stone will imbue the proper object with unique magical properties.') /* Use */
     , (9076,  15, 'A sea blue stone.') /* ShortDesc */
     , (9076,  16, 'A smooth sea blue stone, warm to the touch. There is a symbol inscribed on one side; an eight-pointed starburst shape overlaid on a swirling portal. In the heart of the starburst is a crashing wave. Within the folds of the portal swirl are four glass beads, red, blue, violet, and green.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9076,   1,   33555677) /* Setup */
     , (9076,   3,  536870932) /* SoundTable */
     , (9076,   6,   67111919) /* PaletteBase */
     , (9076,   7,  268436111) /* ClothingBase */
     , (9076,   8,  100671338) /* Icon */
     , (9076,  22,  872415275) /* PhysicsEffectTable */;
