DELETE FROM `weenie` WHERE `class_Id` = 24717;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24717, 'cruciblestamina6', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24717,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (24717,   5,         50) /* EncumbranceVal */
     , (24717,   8,         25) /* Mass */
     , (24717,   9,          0) /* ValidLocations - None */
     , (24717,  11,          1) /* MaxStackSize */
     , (24717,  12,          1) /* StackSize */
     , (24717,  13,         50) /* StackUnitEncumbrance */
     , (24717,  14,         25) /* StackUnitMass */
     , (24717,  15,        500) /* StackUnitValue */
     , (24717,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24717,  19,        500) /* Value */
     , (24717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24717,  94,    4196992) /* TargetType - LockableMagicTarget, Gem, CraftCookingBase */
     , (24717, 150,        103) /* HookPlacement - Hook */
     , (24717, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24717,  22, True ) /* Inscribable */
     , (24717,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24717,   1, 'Cinnabar and Frankincense Crucible') /* Name */
     , (24717,  14, 'This item is used in alchemy.') /* Use */
     , (24717,  16, 'A Cinnabar Potion and Frankincense have been added to this crucible.') /* LongDesc */
     , (24717,  20, 'Cinnabar and Frankincense Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24717,   1,   33555966) /* Setup */
     , (24717,   3,  536870932) /* SoundTable */
     , (24717,   8,  100674462) /* Icon */
     , (24717,  22,  872415275) /* PhysicsEffectTable */
     , (24717,  50,  100674415) /* IconOverlay */;
