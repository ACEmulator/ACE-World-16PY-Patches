DELETE FROM `weenie` WHERE `class_Id` = 24728;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24728, 'cruciblestamina4', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24728,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (24728,   5,         50) /* EncumbranceVal */
     , (24728,   8,         25) /* Mass */
     , (24728,   9,          0) /* ValidLocations - None */
     , (24728,  11,          1) /* MaxStackSize */
     , (24728,  12,          1) /* StackSize */
     , (24728,  13,         50) /* StackUnitEncumbrance */
     , (24728,  14,         25) /* StackUnitMass */
     , (24728,  15,        500) /* StackUnitValue */
     , (24728,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24728,  19,        500) /* Value */
     , (24728,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24728,  94,    4196992) /* TargetType - LockableMagicTarget, Gem, CraftCookingBase */
     , (24728, 150,        103) /* HookPlacement - Hook */
     , (24728, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24728,  22, True ) /* Inscribable */
     , (24728,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24728,   1, 'Cinnabar and Henbane Crucible') /* Name */
     , (24728,  14, 'This item is used in alchemy.') /* Use */
     , (24728,  16, 'A Cinnabar Potion and Henbane have been added to this crucible.') /* LongDesc */
     , (24728,  20, 'Cinnabar and Henbane Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24728,   1,   33555966) /* Setup */
     , (24728,   3,  536870932) /* SoundTable */
     , (24728,   8,  100674462) /* Icon */
     , (24728,  22,  872415275) /* PhysicsEffectTable */
     , (24728,  50,  100674414) /* IconOverlay */;
