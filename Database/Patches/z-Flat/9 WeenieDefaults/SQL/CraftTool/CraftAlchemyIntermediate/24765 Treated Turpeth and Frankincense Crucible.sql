DELETE FROM `weenie` WHERE `class_Id` = 24765;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24765, 'cruciblefirepro6', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24765,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (24765,   5,         50) /* EncumbranceVal */
     , (24765,   8,         25) /* Mass */
     , (24765,   9,          0) /* ValidLocations - None */
     , (24765,  11,          1) /* MaxStackSize */
     , (24765,  12,          1) /* StackSize */
     , (24765,  13,         50) /* StackUnitEncumbrance */
     , (24765,  14,         25) /* StackUnitMass */
     , (24765,  15,        500) /* StackUnitValue */
     , (24765,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24765,  18,          1) /* UiEffects - Magical */
     , (24765,  19,        500) /* Value */
     , (24765,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24765,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (24765, 150,        103) /* HookPlacement - Hook */
     , (24765, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24765,  22, True ) /* Inscribable */
     , (24765,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24765,   1, 'Treated Turpeth and Frankincense Crucible') /* Name */
     , (24765,  14, 'This item is used in alchemy.') /* Use */
     , (24765,  16, 'A treated frankincense and turpeth concoction in a crucible.') /* LongDesc */
     , (24765,  20, 'Treated Turpeth and Frankincense Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24765,   1,   33555966) /* Setup */
     , (24765,   3,  536870932) /* SoundTable */
     , (24765,   8,  100674471) /* Icon */
     , (24765,  22,  872415275) /* PhysicsEffectTable */
     , (24765,  50,  100674415) /* IconOverlay */;
