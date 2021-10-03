DELETE FROM `weenie` WHERE `class_Id` = 9077;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9077, 'stonekindlingseagrey', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9077,   1,        128) /* ItemType - Misc */
     , (9077,   3,         39) /* PaletteTemplate - Black */
     , (9077,   5,         20) /* EncumbranceVal */
     , (9077,   8,         20) /* Mass */
     , (9077,   9,          0) /* ValidLocations - None */
     , (9077,  11,          1) /* MaxStackSize */
     , (9077,  12,          1) /* StackSize */
     , (9077,  13,         20) /* StackUnitEncumbrance */
     , (9077,  14,         20) /* StackUnitMass */
     , (9077,  15,         50) /* StackUnitValue */
     , (9077,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9077,  19,         50) /* Value */
     , (9077,  33,          1) /* Bonded - Bonded */
     , (9077,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9077,  94,          2) /* TargetType - Armor */
     , (9077, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9077,  22, True ) /* Inscribable */
     , (9077,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9077,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9077,   1, 'Sea Grey Kindling Stone') /* Name */
     , (9077,  14, 'This stone will imbue the proper object with unique magical properties.') /* Use */
     , (9077,  15, 'A sea grey stone.') /* ShortDesc */
     , (9077,  16, 'A smooth sea grey stone, warm to the touch. There is a symbol inscribed on one side; an eight-pointed starburst shape overlaid on a swirling portal. In the heart of the starburst is a crashing wave. Within the folds of the portal swirl are four glass beads, red, blue, violet, and green.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9077,   1,   33555677) /* Setup */
     , (9077,   3,  536870932) /* SoundTable */
     , (9077,   6,   67111919) /* PaletteBase */
     , (9077,   7,  268436111) /* ClothingBase */
     , (9077,   8,  100671339) /* Icon */
     , (9077,  22,  872415275) /* PhysicsEffectTable */;
