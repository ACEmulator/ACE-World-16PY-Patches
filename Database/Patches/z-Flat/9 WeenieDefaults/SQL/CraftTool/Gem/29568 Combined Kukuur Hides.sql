DELETE FROM `weenie` WHERE `class_Id` = 29568;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29568, 'hidekukuur4', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29568,   1,       2048) /* ItemType - Gem */
     , (29568,   3,          4) /* PaletteTemplate - Brown */
     , (29568,   5,        100) /* EncumbranceVal */
     , (29568,   8,        100) /* Mass */
     , (29568,   9,          0) /* ValidLocations - None */
     , (29568,  11,          1) /* MaxStackSize */
     , (29568,  12,          1) /* StackSize */
     , (29568,  13,        100) /* StackUnitEncumbrance */
     , (29568,  14,        100) /* StackUnitMass */
     , (29568,  15,          0) /* StackUnitValue */
     , (29568,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29568,  19,          0) /* Value */
     , (29568,  33,          1) /* Bonded - Bonded */
     , (29568,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29568,  94,       2048) /* TargetType - Gem */
     , (29568, 114,          1) /* Attuned - Attuned */
     , (29568, 150,        103) /* HookPlacement - Hook */
     , (29568, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29568,  22, True ) /* Inscribable */
     , (29568,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29568,   1, 'Combined Kukuur Hides') /* Name */
     , (29568,  14, 'Combine with other Kukuur hides.') /* Use */
     , (29568,  16, 'Five Kukuur hides have been placed together Reeshan''s, Kiree''s, Broodu''s, Keerik''s and Rehir''s.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29568,   1,   33554817) /* Setup */
     , (29568,   3,  536870932) /* SoundTable */
     , (29568,   6,   67111919) /* PaletteBase */
     , (29568,   7,  268435832) /* ClothingBase */
     , (29568,   8,  100677167) /* Icon */
     , (29568,  22,  872415275) /* PhysicsEffectTable */;
