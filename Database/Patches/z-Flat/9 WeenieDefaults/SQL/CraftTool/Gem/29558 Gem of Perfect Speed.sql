DELETE FROM `weenie` WHERE `class_Id` = 29558;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29558, 'gemnoblequickness', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29558,   1,       2048) /* ItemType - Gem */
     , (29558,   3,         83) /* PaletteTemplate - Amber */
     , (29558,   5,         10) /* EncumbranceVal */
     , (29558,   8,         10) /* Mass */
     , (29558,   9,          0) /* ValidLocations - None */
     , (29558,  11,          1) /* MaxStackSize */
     , (29558,  12,          1) /* StackSize */
     , (29558,  13,         10) /* StackUnitEncumbrance */
     , (29558,  14,         10) /* StackUnitMass */
     , (29558,  15,          0) /* StackUnitValue */
     , (29558,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29558,  19,          0) /* Value */
     , (29558,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29558,  94,       2050) /* TargetType - Armor, Gem */
     , (29558, 150,        103) /* HookPlacement - Hook */
     , (29558, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29558,  22, True ) /* Inscribable */
     , (29558,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29558,   1, 'Gem of Perfect Speed') /* Name */
     , (29558,  14, 'Combine with a piece of Noble Armor to infuse the armor with the Perfect Speed spell.') /* Use */
     , (29558,  16, 'This gem can be placed into a piece of Noble Armor. If so, it will imbue the armor with a very potent Quickness Spell that will affect the wearer. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29558,   1,   33554809) /* Setup */
     , (29558,   3,  536870932) /* SoundTable */
     , (29558,   6,   67111919) /* PaletteBase */
     , (29558,   7,  268435723) /* ClothingBase */
     , (29558,   8,  100677135) /* Icon */
     , (29558,  22,  872415275) /* PhysicsEffectTable */;
