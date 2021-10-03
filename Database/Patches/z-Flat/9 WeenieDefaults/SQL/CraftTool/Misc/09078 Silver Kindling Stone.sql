DELETE FROM `weenie` WHERE `class_Id` = 9078;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9078, 'stonekindlingsilver', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9078,   1,        128) /* ItemType - Misc */
     , (9078,   3,         61) /* PaletteTemplate - White */
     , (9078,   5,         20) /* EncumbranceVal */
     , (9078,   8,         20) /* Mass */
     , (9078,   9,          0) /* ValidLocations - None */
     , (9078,  11,          1) /* MaxStackSize */
     , (9078,  12,          1) /* StackSize */
     , (9078,  13,         20) /* StackUnitEncumbrance */
     , (9078,  14,         20) /* StackUnitMass */
     , (9078,  15,         50) /* StackUnitValue */
     , (9078,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9078,  19,         50) /* Value */
     , (9078,  33,          1) /* Bonded - Bonded */
     , (9078,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9078,  94,          2) /* TargetType - Armor */
     , (9078, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9078,  22, True ) /* Inscribable */
     , (9078,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9078,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9078,   1, 'Silver Kindling Stone') /* Name */
     , (9078,  14, 'This stone will imbue the proper object with unique magical properties.') /* Use */
     , (9078,  15, 'A silver stone.') /* ShortDesc */
     , (9078,  16, 'A smooth silver stone, warm to the touch. There is a symbol inscribed on one side; an eight-pointed starburst shape overlaid on a swirling portal. In the heart of the starburst is a crashing wave. Within the folds of the portal swirl are four glass beads, red, blue, violet, and green.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9078,   1,   33555677) /* Setup */
     , (9078,   3,  536870932) /* SoundTable */
     , (9078,   6,   67111919) /* PaletteBase */
     , (9078,   7,  268436111) /* ClothingBase */
     , (9078,   8,  100671340) /* Icon */
     , (9078,  22,  872415275) /* PhysicsEffectTable */;
