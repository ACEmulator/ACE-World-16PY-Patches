DELETE FROM `weenie` WHERE `class_Id` = 29552;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29552, 'gemnoblecoordination', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29552,   1,       2048) /* ItemType - Gem */
     , (29552,   3,         83) /* PaletteTemplate - Amber */
     , (29552,   5,         10) /* EncumbranceVal */
     , (29552,   8,         10) /* Mass */
     , (29552,   9,          0) /* ValidLocations - None */
     , (29552,  11,          1) /* MaxStackSize */
     , (29552,  12,          1) /* StackSize */
     , (29552,  13,         10) /* StackUnitEncumbrance */
     , (29552,  14,         10) /* StackUnitMass */
     , (29552,  15,          0) /* StackUnitValue */
     , (29552,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29552,  19,          0) /* Value */
     , (29552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29552,  94,       2050) /* TargetType - Armor, Gem */
     , (29552, 150,        103) /* HookPlacement - Hook */
     , (29552, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29552,  22, True ) /* Inscribable */
     , (29552,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29552,   1, 'Gem of Perfect Balance') /* Name */
     , (29552,  14, 'Combine this with a piece of noble armor to infuse the Perfect Balance spell into the armor.') /* Use */
     , (29552,  16, 'This gem can be placed into a piece of Noble Armor. If so, it will imbue the armor with a very potent Coordination Spell that will affect the wearer. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29552,   1,   33554809) /* Setup */
     , (29552,   3,  536870932) /* SoundTable */
     , (29552,   6,   67111919) /* PaletteBase */
     , (29552,   7,  268435723) /* ClothingBase */
     , (29552,   8,  100677137) /* Icon */
     , (29552,  22,  872415275) /* PhysicsEffectTable */;
