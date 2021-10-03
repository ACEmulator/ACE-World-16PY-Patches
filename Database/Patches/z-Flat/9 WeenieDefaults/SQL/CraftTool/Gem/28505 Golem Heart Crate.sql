DELETE FROM `weenie` WHERE `class_Id` = 28505;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28505, 'crategolemcatalogue6', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28505,   1,       2048) /* ItemType - Gem */
     , (28505,   3,         83) /* PaletteTemplate - Amber */
     , (28505,   5,        350) /* EncumbranceVal */
     , (28505,   8,         10) /* Mass */
     , (28505,   9,          0) /* ValidLocations - None */
     , (28505,  11,          1) /* MaxStackSize */
     , (28505,  12,          1) /* StackSize */
     , (28505,  13,        350) /* StackUnitEncumbrance */
     , (28505,  14,         10) /* StackUnitMass */
     , (28505,  15,          0) /* StackUnitValue */
     , (28505,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (28505,  19,          0) /* Value */
     , (28505,  33,          1) /* Bonded - Bonded */
     , (28505,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28505,  94,       2176) /* TargetType - Misc, Gem */
     , (28505, 114,          1) /* Attuned - Attuned */
     , (28505, 150,        103) /* HookPlacement - Hook */
     , (28505, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28505,  22, True ) /* Inscribable */
     , (28505,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28505,   1, 'Golem Heart Crate') /* Name */
     , (28505,  14, 'Place a Diamond Golem heart into the slot assigned to the diamond heart.') /* Use */
     , (28505,  16, 'The last chamber of this crate is fitted for a Diamond Golem heart. The other chambers are already filled with granite, iron, copper, obsidian and gold hearts.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28505,   1,   33554930) /* Setup */
     , (28505,   3,  536870932) /* SoundTable */
     , (28505,   6,   67111919) /* PaletteBase */
     , (28505,   7,  268435723) /* ClothingBase */
     , (28505,   8,  100676970) /* Icon */
     , (28505,  22,  872415275) /* PhysicsEffectTable */;
