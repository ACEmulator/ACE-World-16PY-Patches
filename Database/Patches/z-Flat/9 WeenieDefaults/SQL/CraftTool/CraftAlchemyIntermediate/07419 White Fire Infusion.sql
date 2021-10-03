DELETE FROM `weenie` WHERE `class_Id` = 7419;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7419, 'whitefireinfusion', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7419,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (7419,   3,         61) /* PaletteTemplate - White */
     , (7419,   5,         15) /* EncumbranceVal */
     , (7419,   8,          5) /* Mass */
     , (7419,   9,          0) /* ValidLocations - None */
     , (7419,  11,          1) /* MaxStackSize */
     , (7419,  12,          1) /* StackSize */
     , (7419,  13,         15) /* StackUnitEncumbrance */
     , (7419,  14,          5) /* StackUnitMass */
     , (7419,  15,       1500) /* StackUnitValue */
     , (7419,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7419,  19,       1500) /* Value */
     , (7419,  33,          1) /* Bonded - Bonded */
     , (7419,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7419,  94,          1) /* TargetType - MeleeWeapon */
     , (7419, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7419,  22, True ) /* Inscribable */
     , (7419,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7419,   1, 'White Fire Infusion') /* Name */
     , (7419,  14, 'It looks like you could pour this on some other item.') /* Use */
     , (7419,  15, 'A small grass flask containing a radiant white liquid.') /* ShortDesc */
     , (7419,  16, 'A small glass flask containing a radiant white liquid. It is impossible to guess how long its light has been lost beneath the earth.') /* LongDesc */
     , (7419,  20, 'White Fire Infusions') /* PluralName */
     , (7419,  33, 'WhiteFireInfusion') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7419,   1,   33555965) /* Setup */
     , (7419,   3,  536870932) /* SoundTable */
     , (7419,   6,   67111919) /* PaletteBase */
     , (7419,   7,  268435814) /* ClothingBase */
     , (7419,   8,  100670747) /* Icon */
     , (7419,  22,  872415275) /* PhysicsEffectTable */;
