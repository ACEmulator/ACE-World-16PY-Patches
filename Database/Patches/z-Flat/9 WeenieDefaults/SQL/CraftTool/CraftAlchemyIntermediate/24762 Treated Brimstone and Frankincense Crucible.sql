DELETE FROM `weenie` WHERE `class_Id` = 24762;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24762, 'crucibleacidpro6', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24762,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (24762,   5,         50) /* EncumbranceVal */
     , (24762,   8,         25) /* Mass */
     , (24762,   9,          0) /* ValidLocations - None */
     , (24762,  11,          1) /* MaxStackSize */
     , (24762,  12,          1) /* StackSize */
     , (24762,  13,         50) /* StackUnitEncumbrance */
     , (24762,  14,         25) /* StackUnitMass */
     , (24762,  15,        500) /* StackUnitValue */
     , (24762,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24762,  18,          1) /* UiEffects - Magical */
     , (24762,  19,        500) /* Value */
     , (24762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24762,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (24762, 150,        103) /* HookPlacement - Hook */
     , (24762, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24762,  22, True ) /* Inscribable */
     , (24762,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24762,   1, 'Treated Brimstone and Frankincense Crucible') /* Name */
     , (24762,  14, 'This item is used in alchemy.') /* Use */
     , (24762,  16, 'A treated frankincense and brimstone concoction in a crucible.') /* LongDesc */
     , (24762,  20, 'Treated Brimstone and Frankincense Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24762,   1,   33555966) /* Setup */
     , (24762,   3,  536870932) /* SoundTable */
     , (24762,   8,  100674469) /* Icon */
     , (24762,  22,  872415275) /* PhysicsEffectTable */
     , (24762,  50,  100674415) /* IconOverlay */;
