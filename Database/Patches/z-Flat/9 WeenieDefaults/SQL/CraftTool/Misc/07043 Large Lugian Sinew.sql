DELETE FROM `weenie` WHERE `class_Id` = 7043;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7043, 'lugiansinewgigas', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7043,   1,        128) /* ItemType - Misc */
     , (7043,   3,         21) /* PaletteTemplate - Gold */
     , (7043,   5,         10) /* EncumbranceVal */
     , (7043,   8,         10) /* Mass */
     , (7043,   9,          0) /* ValidLocations - None */
     , (7043,  11,          1) /* MaxStackSize */
     , (7043,  12,          1) /* StackSize */
     , (7043,  13,         10) /* StackUnitEncumbrance */
     , (7043,  14,         10) /* StackUnitMass */
     , (7043,  15,          0) /* StackUnitValue */
     , (7043,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7043,  19,          0) /* Value */
     , (7043,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7043,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7043,  22, True ) /* Inscribable */
     , (7043,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7043,   1, 'Large Lugian Sinew') /* Name */
     , (7043,  14, 'This has no apparent use.') /* Use */
     , (7043,  15, 'The sinew of a departed large Lugian.') /* ShortDesc */
     , (7043,  16, 'The sinew of a departed large Lugian.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7043,   1,   33554817) /* Setup */
     , (7043,   3,  536870932) /* SoundTable */
     , (7043,   6,   67111919) /* PaletteBase */
     , (7043,   7,  268435832) /* ClothingBase */
     , (7043,   8,  100670685) /* Icon */
     , (7043,  22,  872415275) /* PhysicsEffectTable */;
