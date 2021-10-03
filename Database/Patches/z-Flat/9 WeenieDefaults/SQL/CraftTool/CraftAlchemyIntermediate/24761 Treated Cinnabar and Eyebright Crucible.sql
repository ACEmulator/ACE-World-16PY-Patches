DELETE FROM `weenie` WHERE `class_Id` = 24761;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24761, 'cruciblestaminapro3', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24761,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (24761,   5,         50) /* EncumbranceVal */
     , (24761,   8,         25) /* Mass */
     , (24761,   9,          0) /* ValidLocations - None */
     , (24761,  11,          1) /* MaxStackSize */
     , (24761,  12,          1) /* StackSize */
     , (24761,  13,         50) /* StackUnitEncumbrance */
     , (24761,  14,         25) /* StackUnitMass */
     , (24761,  15,        500) /* StackUnitValue */
     , (24761,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24761,  18,          1) /* UiEffects - Magical */
     , (24761,  19,        500) /* Value */
     , (24761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24761,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (24761, 150,        103) /* HookPlacement - Hook */
     , (24761, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24761,  22, True ) /* Inscribable */
     , (24761,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24761,   1, 'Treated Cinnabar and Eyebright Crucible') /* Name */
     , (24761,  14, 'This item is used in alchemy.') /* Use */
     , (24761,  16, 'A treated eyebright and cinnabar concoction in a crucible.') /* LongDesc */
     , (24761,  20, 'Treated Cinnabar and Eyebright Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24761,   1,   33555966) /* Setup */
     , (24761,   3,  536870932) /* SoundTable */
     , (24761,   8,  100674462) /* Icon */
     , (24761,  22,  872415275) /* PhysicsEffectTable */
     , (24761,  50,  100674413) /* IconOverlay */;
