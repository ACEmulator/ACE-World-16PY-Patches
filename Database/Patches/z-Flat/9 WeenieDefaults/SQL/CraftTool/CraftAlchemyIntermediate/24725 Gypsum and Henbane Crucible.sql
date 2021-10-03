DELETE FROM `weenie` WHERE `class_Id` = 24725;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24725, 'cruciblemana4', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24725,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (24725,   5,         50) /* EncumbranceVal */
     , (24725,   8,         25) /* Mass */
     , (24725,   9,          0) /* ValidLocations - None */
     , (24725,  11,          1) /* MaxStackSize */
     , (24725,  12,          1) /* StackSize */
     , (24725,  13,         50) /* StackUnitEncumbrance */
     , (24725,  14,         25) /* StackUnitMass */
     , (24725,  15,        500) /* StackUnitValue */
     , (24725,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24725,  19,        500) /* Value */
     , (24725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24725,  94,    4196992) /* TargetType - LockableMagicTarget, Gem, CraftCookingBase */
     , (24725, 150,        103) /* HookPlacement - Hook */
     , (24725, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24725,  22, True ) /* Inscribable */
     , (24725,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24725,   1, 'Gypsum and Henbane Crucible') /* Name */
     , (24725,  14, 'This item is used in alchemy.') /* Use */
     , (24725,  16, 'A Gypsum Potion and Henbane have been added to this crucible.') /* LongDesc */
     , (24725,  20, 'Gypsum and Henbane Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24725,   1,   33555966) /* Setup */
     , (24725,   3,  536870932) /* SoundTable */
     , (24725,   8,  100674461) /* Icon */
     , (24725,  22,  872415275) /* PhysicsEffectTable */
     , (24725,  50,  100674414) /* IconOverlay */;
