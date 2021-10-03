DELETE FROM `weenie` WHERE `class_Id` = 29560;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29560, 'gemnoblestrength', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29560,   1,       2048) /* ItemType - Gem */
     , (29560,   3,         83) /* PaletteTemplate - Amber */
     , (29560,   5,         10) /* EncumbranceVal */
     , (29560,   8,         10) /* Mass */
     , (29560,   9,          0) /* ValidLocations - None */
     , (29560,  11,          1) /* MaxStackSize */
     , (29560,  12,          1) /* StackSize */
     , (29560,  13,         10) /* StackUnitEncumbrance */
     , (29560,  14,         10) /* StackUnitMass */
     , (29560,  15,          0) /* StackUnitValue */
     , (29560,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29560,  19,          0) /* Value */
     , (29560,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29560,  94,       2050) /* TargetType - Armor, Gem */
     , (29560, 150,        103) /* HookPlacement - Hook */
     , (29560, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29560,  22, True ) /* Inscribable */
     , (29560,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29560,   1, 'Gem of Inner Might') /* Name */
     , (29560,  14, 'Combine with a piece of Noble Armor to infuse the armor with the Inner Might spell.') /* Use */
     , (29560,  16, 'This gem can be placed into a piece of Noble Armor. If so, it will imbue the armor with a very potent Strength Spell that will affect the wearer. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29560,   1,   33554809) /* Setup */
     , (29560,   3,  536870932) /* SoundTable */
     , (29560,   6,   67111919) /* PaletteBase */
     , (29560,   7,  268435723) /* ClothingBase */
     , (29560,   8,  100677139) /* Icon */
     , (29560,  22,  872415275) /* PhysicsEffectTable */;
