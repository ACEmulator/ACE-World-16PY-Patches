DELETE FROM `weenie` WHERE `class_Id` = 28502;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28502, 'crategolemcatalogue3', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28502,   1,       2048) /* ItemType - Gem */
     , (28502,   3,         83) /* PaletteTemplate - Amber */
     , (28502,   5,        200) /* EncumbranceVal */
     , (28502,   8,         10) /* Mass */
     , (28502,   9,          0) /* ValidLocations - None */
     , (28502,  11,          1) /* MaxStackSize */
     , (28502,  12,          1) /* StackSize */
     , (28502,  13,        200) /* StackUnitEncumbrance */
     , (28502,  14,         10) /* StackUnitMass */
     , (28502,  15,          0) /* StackUnitValue */
     , (28502,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (28502,  19,          0) /* Value */
     , (28502,  33,          1) /* Bonded - Bonded */
     , (28502,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28502,  94,       2176) /* TargetType - Misc, Gem */
     , (28502, 114,          1) /* Attuned - Attuned */
     , (28502, 150,        103) /* HookPlacement - Hook */
     , (28502, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28502,  22, True ) /* Inscribable */
     , (28502,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28502,   1, 'Golem Heart Crate') /* Name */
     , (28502,  14, 'Place a Copper Golem heart into the slot assigned to the copper heart.') /* Use */
     , (28502,  16, 'A crate with four empty slots. Currently only the first two slots have been filled, a granite heart and an iron heart resting in these two slots. The third slot appears to be labeled for a Copper Golem Heart.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28502,   1,   33554930) /* Setup */
     , (28502,   3,  536870932) /* SoundTable */
     , (28502,   6,   67111919) /* PaletteBase */
     , (28502,   7,  268435723) /* ClothingBase */
     , (28502,   8,  100676970) /* Icon */
     , (28502,  22,  872415275) /* PhysicsEffectTable */;
