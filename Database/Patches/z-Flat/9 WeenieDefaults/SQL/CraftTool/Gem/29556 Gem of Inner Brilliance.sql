DELETE FROM `weenie` WHERE `class_Id` = 29556;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29556, 'gemnoblefocus', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29556,   1,       2048) /* ItemType - Gem */
     , (29556,   3,         83) /* PaletteTemplate - Amber */
     , (29556,   5,         10) /* EncumbranceVal */
     , (29556,   8,         10) /* Mass */
     , (29556,   9,          0) /* ValidLocations - None */
     , (29556,  11,          1) /* MaxStackSize */
     , (29556,  12,          1) /* StackSize */
     , (29556,  13,         10) /* StackUnitEncumbrance */
     , (29556,  14,         10) /* StackUnitMass */
     , (29556,  15,          0) /* StackUnitValue */
     , (29556,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29556,  19,          0) /* Value */
     , (29556,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29556,  94,       2050) /* TargetType - Armor, Gem */
     , (29556, 150,        103) /* HookPlacement - Hook */
     , (29556, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29556,  22, True ) /* Inscribable */
     , (29556,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29556,   1, 'Gem of Inner Brilliance') /* Name */
     , (29556,  14, 'Combine with a piece of Noble armor to infuse the armor with the Inner Brilliance spell.') /* Use */
     , (29556,  16, 'This gem can be placed into a piece of Noble Armor. If so, it will imbue the armor with a very potent Focus Spell that will affect the wearer. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29556,   1,   33554809) /* Setup */
     , (29556,   3,  536870932) /* SoundTable */
     , (29556,   6,   67111919) /* PaletteBase */
     , (29556,   7,  268435723) /* ClothingBase */
     , (29556,   8,  100677138) /* Icon */
     , (29556,  22,  872415275) /* PhysicsEffectTable */;
