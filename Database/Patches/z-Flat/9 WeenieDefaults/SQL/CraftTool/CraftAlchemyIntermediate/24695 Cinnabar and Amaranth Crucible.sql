DELETE FROM `weenie` WHERE `class_Id` = 24695;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24695, 'cruciblestamina5', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24695,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (24695,   5,         50) /* EncumbranceVal */
     , (24695,   8,         25) /* Mass */
     , (24695,   9,          0) /* ValidLocations - None */
     , (24695,  11,          1) /* MaxStackSize */
     , (24695,  12,          1) /* StackSize */
     , (24695,  13,         50) /* StackUnitEncumbrance */
     , (24695,  14,         25) /* StackUnitMass */
     , (24695,  15,        500) /* StackUnitValue */
     , (24695,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24695,  19,        500) /* Value */
     , (24695,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24695,  94,    4196992) /* TargetType - LockableMagicTarget, Gem, CraftCookingBase */
     , (24695, 150,        103) /* HookPlacement - Hook */
     , (24695, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24695,  22, True ) /* Inscribable */
     , (24695,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24695,   1, 'Cinnabar and Amaranth Crucible') /* Name */
     , (24695,  14, 'This item is used in alchemy.') /* Use */
     , (24695,  16, 'A Cinnabar Potion and Amaranth have been added to this crucible.') /* LongDesc */
     , (24695,  20, 'Cinnabar and Amaranth Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24695,   1,   33555966) /* Setup */
     , (24695,   3,  536870932) /* SoundTable */
     , (24695,   8,  100674462) /* Icon */
     , (24695,  22,  872415275) /* PhysicsEffectTable */
     , (24695,  50,  100674416) /* IconOverlay */;
