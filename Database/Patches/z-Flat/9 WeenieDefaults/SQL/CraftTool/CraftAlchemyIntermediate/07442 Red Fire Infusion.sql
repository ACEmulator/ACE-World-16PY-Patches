DELETE FROM `weenie` WHERE `class_Id` = 7442;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7442, 'redfireinfusion', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7442,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (7442,   3,         14) /* PaletteTemplate - Red */
     , (7442,   5,         15) /* EncumbranceVal */
     , (7442,   8,          5) /* Mass */
     , (7442,   9,          0) /* ValidLocations - None */
     , (7442,  11,          1) /* MaxStackSize */
     , (7442,  12,          1) /* StackSize */
     , (7442,  13,         15) /* StackUnitEncumbrance */
     , (7442,  14,          5) /* StackUnitMass */
     , (7442,  15,       1500) /* StackUnitValue */
     , (7442,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7442,  19,       1500) /* Value */
     , (7442,  33,          1) /* Bonded - Bonded */
     , (7442,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7442,  94,          1) /* TargetType - MeleeWeapon */
     , (7442, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7442,  22, True ) /* Inscribable */
     , (7442,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7442,   1, 'Red Fire Infusion') /* Name */
     , (7442,  14, 'It looks like you could pour this on some other item.') /* Use */
     , (7442,  15, 'A small grass flask containing a radiant red liquid.') /* ShortDesc */
     , (7442,  16, 'A small glass flask containing a radiant red liquid. It is impossible to guess how long its light has been lost beneath the earth.') /* LongDesc */
     , (7442,  20, 'Red Fire Infusions') /* PluralName */
     , (7442,  33, 'RedFireInfusion') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7442,   1,   33555965) /* Setup */
     , (7442,   3,  536870932) /* SoundTable */
     , (7442,   6,   67111919) /* PaletteBase */
     , (7442,   7,  268435814) /* ClothingBase */
     , (7442,   8,  100670746) /* Icon */
     , (7442,  22,  872415275) /* PhysicsEffectTable */;
