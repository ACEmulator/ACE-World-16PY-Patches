DELETE FROM `weenie` WHERE `class_Id` = 29569;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29569, 'hidereeshan', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29569,   1,       2048) /* ItemType - Gem */
     , (29569,   3,          4) /* PaletteTemplate - Brown */
     , (29569,   5,        500) /* EncumbranceVal */
     , (29569,   8,        500) /* Mass */
     , (29569,   9,          0) /* ValidLocations - None */
     , (29569,  11,          1) /* MaxStackSize */
     , (29569,  12,          1) /* StackSize */
     , (29569,  13,        500) /* StackUnitEncumbrance */
     , (29569,  14,        500) /* StackUnitMass */
     , (29569,  15,          0) /* StackUnitValue */
     , (29569,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29569,  19,          0) /* Value */
     , (29569,  33,          1) /* Bonded - Bonded */
     , (29569,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29569,  94,       2048) /* TargetType - Gem */
     , (29569, 114,          1) /* Attuned - Attuned */
     , (29569, 150,        103) /* HookPlacement - Hook */
     , (29569, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29569,  22, True ) /* Inscribable */
     , (29569,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29569,   1, 'Reeshan''s Hide') /* Name */
     , (29569,  14, 'Combine with other Kukuur hides.') /* Use */
     , (29569,  16, 'Heavy, thick and reeking of all manner of refuse, this hide was blown free of Reeshan''s corpse when the Kukuur died. Perhaps you can collect the hides of other Burun Kings and assemble them into one.') /* LongDesc */
     , (29569,  33, 'ReeshanBeaten') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29569,   1,   33554817) /* Setup */
     , (29569,   3,  536870932) /* SoundTable */
     , (29569,   6,   67111919) /* PaletteBase */
     , (29569,   7,  268435832) /* ClothingBase */
     , (29569,   8,  100677163) /* Icon */
     , (29569,  22,  872415275) /* PhysicsEffectTable */;
