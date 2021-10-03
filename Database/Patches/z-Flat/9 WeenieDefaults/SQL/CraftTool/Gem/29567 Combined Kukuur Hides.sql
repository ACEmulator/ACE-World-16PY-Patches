DELETE FROM `weenie` WHERE `class_Id` = 29567;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29567, 'hidekukuur3', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29567,   1,       2048) /* ItemType - Gem */
     , (29567,   3,          4) /* PaletteTemplate - Brown */
     , (29567,   5,        100) /* EncumbranceVal */
     , (29567,   8,        100) /* Mass */
     , (29567,   9,          0) /* ValidLocations - None */
     , (29567,  11,          1) /* MaxStackSize */
     , (29567,  12,          1) /* StackSize */
     , (29567,  13,        100) /* StackUnitEncumbrance */
     , (29567,  14,        100) /* StackUnitMass */
     , (29567,  15,          0) /* StackUnitValue */
     , (29567,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29567,  19,          0) /* Value */
     , (29567,  33,          1) /* Bonded - Bonded */
     , (29567,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29567,  94,       2048) /* TargetType - Gem */
     , (29567, 114,          1) /* Attuned - Attuned */
     , (29567, 150,        103) /* HookPlacement - Hook */
     , (29567, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29567,  22, True ) /* Inscribable */
     , (29567,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29567,   1, 'Combined Kukuur Hides') /* Name */
     , (29567,  14, 'Combine with other Kukuur hides.') /* Use */
     , (29567,  16, 'Four Kukuur hides have been placed together Reeshan''s, Kiree''s, Broodu''s and Keerik''s.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29567,   1,   33554817) /* Setup */
     , (29567,   3,  536870932) /* SoundTable */
     , (29567,   6,   67111919) /* PaletteBase */
     , (29567,   7,  268435832) /* ClothingBase */
     , (29567,   8,  100677168) /* Icon */
     , (29567,  22,  872415275) /* PhysicsEffectTable */;
