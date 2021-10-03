DELETE FROM `weenie` WHERE `class_Id` = 7074;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7074, 'gutsdrudgeravenerbraided', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7074,   1,        128) /* ItemType - Misc */
     , (7074,   3,          4) /* PaletteTemplate - Brown */
     , (7074,   5,         10) /* EncumbranceVal */
     , (7074,   8,         10) /* Mass */
     , (7074,   9,          0) /* ValidLocations - None */
     , (7074,  11,          1) /* MaxStackSize */
     , (7074,  12,          1) /* StackSize */
     , (7074,  13,         10) /* StackUnitEncumbrance */
     , (7074,  14,         10) /* StackUnitMass */
     , (7074,  15,          0) /* StackUnitValue */
     , (7074,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7074,  19,          0) /* Value */
     , (7074,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7074,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7074,  22, True ) /* Inscribable */
     , (7074,  23, True ) /* DestroyOnSell */
     , (7074,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7074,   1, 'Braided Drudge Ravener Guts') /* Name */
     , (7074,  14, 'This has no apparent use.') /* Use */
     , (7074,  15, 'Three sets of Drudge Ravener guts braided together.') /* ShortDesc */
     , (7074,  16, 'Three sets of Drudge Ravener guts braided together.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7074,   1,   33554817) /* Setup */
     , (7074,   3,  536870932) /* SoundTable */
     , (7074,   6,   67111919) /* PaletteBase */
     , (7074,   7,  268435832) /* ClothingBase */
     , (7074,   8,  100670677) /* Icon */
     , (7074,  22,  872415275) /* PhysicsEffectTable */;
