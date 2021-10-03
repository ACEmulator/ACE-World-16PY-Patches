DELETE FROM `weenie` WHERE `class_Id` = 24770;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24770, 'cruciblepiercepro6', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24770,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (24770,   5,         50) /* EncumbranceVal */
     , (24770,   8,         25) /* Mass */
     , (24770,   9,          0) /* ValidLocations - None */
     , (24770,  11,          1) /* MaxStackSize */
     , (24770,  12,          1) /* StackSize */
     , (24770,  13,         50) /* StackUnitEncumbrance */
     , (24770,  14,         25) /* StackUnitMass */
     , (24770,  15,        500) /* StackUnitValue */
     , (24770,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24770,  18,          1) /* UiEffects - Magical */
     , (24770,  19,        500) /* Value */
     , (24770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24770,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (24770, 150,        103) /* HookPlacement - Hook */
     , (24770, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24770,  22, True ) /* Inscribable */
     , (24770,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24770,   1, 'Treated Quicksilver and Frankincense Crucible') /* Name */
     , (24770,  14, 'This item is used in alchemy.') /* Use */
     , (24770,  16, 'A treated frankincense and quicksilver concoction in a crucible.') /* LongDesc */
     , (24770,  20, 'Treated Quicksilver and Frankincense Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24770,   1,   33555966) /* Setup */
     , (24770,   3,  536870932) /* SoundTable */
     , (24770,   8,  100674464) /* Icon */
     , (24770,  22,  872415275) /* PhysicsEffectTable */
     , (24770,  50,  100674415) /* IconOverlay */;
