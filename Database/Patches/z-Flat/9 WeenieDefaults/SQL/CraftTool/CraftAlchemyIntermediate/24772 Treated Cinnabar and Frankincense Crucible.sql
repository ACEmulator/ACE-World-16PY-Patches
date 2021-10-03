DELETE FROM `weenie` WHERE `class_Id` = 24772;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24772, 'cruciblestaminapro6', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24772,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (24772,   5,         50) /* EncumbranceVal */
     , (24772,   8,         25) /* Mass */
     , (24772,   9,          0) /* ValidLocations - None */
     , (24772,  11,          1) /* MaxStackSize */
     , (24772,  12,          1) /* StackSize */
     , (24772,  13,         50) /* StackUnitEncumbrance */
     , (24772,  14,         25) /* StackUnitMass */
     , (24772,  15,        500) /* StackUnitValue */
     , (24772,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24772,  18,          1) /* UiEffects - Magical */
     , (24772,  19,        500) /* Value */
     , (24772,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24772,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (24772, 150,        103) /* HookPlacement - Hook */
     , (24772, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24772,  22, True ) /* Inscribable */
     , (24772,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24772,   1, 'Treated Cinnabar and Frankincense Crucible') /* Name */
     , (24772,  14, 'This item is used in alchemy.') /* Use */
     , (24772,  16, 'A treated frankincense and cinnabar concoction in a crucible.') /* LongDesc */
     , (24772,  20, 'Treated Cinnabar and Frankincense Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24772,   1,   33555966) /* Setup */
     , (24772,   3,  536870932) /* SoundTable */
     , (24772,   8,  100674462) /* Icon */
     , (24772,  22,  872415275) /* PhysicsEffectTable */
     , (24772,  50,  100674415) /* IconOverlay */;
