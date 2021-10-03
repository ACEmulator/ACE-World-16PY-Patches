DELETE FROM `weenie` WHERE `class_Id` = 29559;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29559, 'gemnobleself', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29559,   1,       2048) /* ItemType - Gem */
     , (29559,   3,         83) /* PaletteTemplate - Amber */
     , (29559,   5,         10) /* EncumbranceVal */
     , (29559,   8,         10) /* Mass */
     , (29559,   9,          0) /* ValidLocations - None */
     , (29559,  11,          1) /* MaxStackSize */
     , (29559,  12,          1) /* StackSize */
     , (29559,  13,         10) /* StackUnitEncumbrance */
     , (29559,  14,         10) /* StackUnitMass */
     , (29559,  15,          0) /* StackUnitValue */
     , (29559,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29559,  19,          0) /* Value */
     , (29559,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29559,  94,       2050) /* TargetType - Armor, Gem */
     , (29559, 150,        103) /* HookPlacement - Hook */
     , (29559, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29559,  22, True ) /* Inscribable */
     , (29559,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29559,   1, 'Gem of Inner Will') /* Name */
     , (29559,  14, 'Combine with a piece of Noble armor to infuse the armor with the Inner Will spell.') /* Use */
     , (29559,  16, 'This gem can be placed into a piece of Noble Armor. If so, it will imbue the armor with a very potent Self Spell that will affect the wearer. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29559,   1,   33554809) /* Setup */
     , (29559,   3,  536870932) /* SoundTable */
     , (29559,   6,   67111919) /* PaletteBase */
     , (29559,   7,  268435723) /* ClothingBase */
     , (29559,   8,  100677136) /* Icon */
     , (29559,  22,  872415275) /* PhysicsEffectTable */;
