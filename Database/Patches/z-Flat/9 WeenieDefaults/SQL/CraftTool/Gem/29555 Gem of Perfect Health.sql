DELETE FROM `weenie` WHERE `class_Id` = 29555;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29555, 'gemnobleendurance', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29555,   1,       2048) /* ItemType - Gem */
     , (29555,   3,         83) /* PaletteTemplate - Amber */
     , (29555,   5,         10) /* EncumbranceVal */
     , (29555,   8,         10) /* Mass */
     , (29555,   9,          0) /* ValidLocations - None */
     , (29555,  11,          1) /* MaxStackSize */
     , (29555,  12,          1) /* StackSize */
     , (29555,  13,         10) /* StackUnitEncumbrance */
     , (29555,  14,         10) /* StackUnitMass */
     , (29555,  15,          0) /* StackUnitValue */
     , (29555,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29555,  19,          0) /* Value */
     , (29555,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29555,  94,       2050) /* TargetType - Armor, Gem */
     , (29555, 150,        103) /* HookPlacement - Hook */
     , (29555, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29555,  22, True ) /* Inscribable */
     , (29555,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29555,   1, 'Gem of Perfect Health') /* Name */
     , (29555,  14, 'Combine with a piece of Noble armor to infuse the armor with the Perfect Health spell.') /* Use */
     , (29555,  16, 'This gem can be placed into a piece of Noble Armor. If so, it will imbue the armor with a very potent Endurance Spell that will affect the wearer. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29555,   1,   33554809) /* Setup */
     , (29555,   3,  536870932) /* SoundTable */
     , (29555,   6,   67111919) /* PaletteBase */
     , (29555,   7,  268435723) /* ClothingBase */
     , (29555,   8,  100677134) /* Icon */
     , (29555,  22,  872415275) /* PhysicsEffectTable */;
