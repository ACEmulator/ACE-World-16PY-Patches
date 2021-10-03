DELETE FROM `weenie` WHERE `class_Id` = 29566;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29566, 'hidekukuur2', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29566,   1,       2048) /* ItemType - Gem */
     , (29566,   3,          4) /* PaletteTemplate - Brown */
     , (29566,   5,        100) /* EncumbranceVal */
     , (29566,   8,        100) /* Mass */
     , (29566,   9,          0) /* ValidLocations - None */
     , (29566,  11,          1) /* MaxStackSize */
     , (29566,  12,          1) /* StackSize */
     , (29566,  13,        100) /* StackUnitEncumbrance */
     , (29566,  14,        100) /* StackUnitMass */
     , (29566,  15,          0) /* StackUnitValue */
     , (29566,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29566,  19,          0) /* Value */
     , (29566,  33,          1) /* Bonded - Bonded */
     , (29566,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29566,  94,       2048) /* TargetType - Gem */
     , (29566, 114,          1) /* Attuned - Attuned */
     , (29566, 150,        103) /* HookPlacement - Hook */
     , (29566, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29566,  22, True ) /* Inscribable */
     , (29566,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29566,   1, 'Combined Kukuur Hides') /* Name */
     , (29566,  14, 'Combine with other Kukuur hides.') /* Use */
     , (29566,  16, 'Three Kukuur hides have been placed together Reeshan''s, Kiree''s and Broodu''s.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29566,   1,   33554817) /* Setup */
     , (29566,   3,  536870932) /* SoundTable */
     , (29566,   6,   67111919) /* PaletteBase */
     , (29566,   7,  268435832) /* ClothingBase */
     , (29566,   8,  100677169) /* Icon */
     , (29566,  22,  872415275) /* PhysicsEffectTable */;
