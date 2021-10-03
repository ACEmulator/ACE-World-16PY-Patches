DELETE FROM `weenie` WHERE `class_Id` = 29564;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29564, 'hidekiree', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29564,   1,       2048) /* ItemType - Gem */
     , (29564,   3,          4) /* PaletteTemplate - Brown */
     , (29564,   5,        500) /* EncumbranceVal */
     , (29564,   8,        500) /* Mass */
     , (29564,   9,          0) /* ValidLocations - None */
     , (29564,  11,          1) /* MaxStackSize */
     , (29564,  12,          1) /* StackSize */
     , (29564,  13,        500) /* StackUnitEncumbrance */
     , (29564,  14,        500) /* StackUnitMass */
     , (29564,  15,          0) /* StackUnitValue */
     , (29564,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29564,  19,          0) /* Value */
     , (29564,  33,          1) /* Bonded - Bonded */
     , (29564,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29564,  94,       2048) /* TargetType - Gem */
     , (29564, 114,          1) /* Attuned - Attuned */
     , (29564, 150,        103) /* HookPlacement - Hook */
     , (29564, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29564,  22, True ) /* Inscribable */
     , (29564,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29564,   1, 'Kiree''s Hide') /* Name */
     , (29564,  14, 'Combine with other Kukuur hides.') /* Use */
     , (29564,  16, 'Heavy, thick and reeking of all manner of refuse, this hide was blown free of Kiree''s corpse when the Kukuur died. Perhaps you can collect the hides of other Burun Kings and assemble them into one.') /* LongDesc */
     , (29564,  33, 'KireeBeaten') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29564,   1,   33554817) /* Setup */
     , (29564,   3,  536870932) /* SoundTable */
     , (29564,   6,   67111919) /* PaletteBase */
     , (29564,   7,  268435832) /* ClothingBase */
     , (29564,   8,  100677164) /* Icon */
     , (29564,  22,  872415275) /* PhysicsEffectTable */;
