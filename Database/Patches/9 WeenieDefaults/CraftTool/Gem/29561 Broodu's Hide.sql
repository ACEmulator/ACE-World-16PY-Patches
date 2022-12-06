DELETE FROM `weenie` WHERE `class_Id` = 29561;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29561, 'hidebroodu', 44, '2022-11-05 05:26:30') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29561,   1,       2048) /* ItemType - Gem */
     , (29561,   3,          4) /* PaletteTemplate - Brown */
     , (29561,   5,        500) /* EncumbranceVal */
     , (29561,   8,        500) /* Mass */
     , (29561,   9,          0) /* ValidLocations - None */
     , (29561,  11,          1) /* MaxStackSize */
     , (29561,  12,          1) /* StackSize */
     , (29561,  13,        500) /* StackUnitEncumbrance */
     , (29561,  14,        500) /* StackUnitMass */
     , (29561,  15,          0) /* StackUnitValue */
     , (29561,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29561,  19,          0) /* Value */
     , (29561,  33,          1) /* Bonded - Bonded */
     , (29561,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29561,  94,       2048) /* TargetType - Gem */
     , (29561, 114,          1) /* Attuned - Attuned */
     , (29561, 150,        103) /* HookPlacement - Hook */
     , (29561, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29561,  22, True ) /* Inscribable */
     , (29561,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29561,   1, 'Broodu''s Hide') /* Name */
     , (29561,  14, 'Combine with other Kukuur hides.') /* Use */
     , (29561,  16, 'Heavy, thick and reeking of all manner of refuse, this hide was blown free of Broodu''s corpse when the Kukuur died. Perhaps you can collect the hides of other Burun Kings and assemble them into one.') /* LongDesc */
     , (29561,  33, 'BrooduBeaten') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29561,   1, 0x02000181) /* Setup */
     , (29561,   3, 0x20000014) /* SoundTable */
     , (29561,   6, 0x04000BEF) /* PaletteBase */
     , (29561,   7, 0x10000178) /* ClothingBase */
     , (29561,   8, 0x06003623) /* Icon */
     , (29561,  22, 0x3400002B) /* PhysicsEffectTable */;
