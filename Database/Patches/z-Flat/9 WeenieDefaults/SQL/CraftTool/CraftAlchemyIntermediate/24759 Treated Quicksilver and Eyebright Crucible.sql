DELETE FROM `weenie` WHERE `class_Id` = 24759;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24759, 'cruciblepiercepro3', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24759,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (24759,   5,         50) /* EncumbranceVal */
     , (24759,   8,         25) /* Mass */
     , (24759,   9,          0) /* ValidLocations - None */
     , (24759,  11,          1) /* MaxStackSize */
     , (24759,  12,          1) /* StackSize */
     , (24759,  13,         50) /* StackUnitEncumbrance */
     , (24759,  14,         25) /* StackUnitMass */
     , (24759,  15,        500) /* StackUnitValue */
     , (24759,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24759,  18,          1) /* UiEffects - Magical */
     , (24759,  19,        500) /* Value */
     , (24759,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24759,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (24759, 150,        103) /* HookPlacement - Hook */
     , (24759, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24759,  22, True ) /* Inscribable */
     , (24759,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24759,   1, 'Treated Quicksilver and Eyebright Crucible') /* Name */
     , (24759,  14, 'This item is used in alchemy.') /* Use */
     , (24759,  16, 'A treated eyebright and quicksilver concoction in a crucible.') /* LongDesc */
     , (24759,  20, 'Treated Quicksilver and Eyebright Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24759,   1,   33555966) /* Setup */
     , (24759,   3,  536870932) /* SoundTable */
     , (24759,   8,  100674464) /* Icon */
     , (24759,  22,  872415275) /* PhysicsEffectTable */
     , (24759,  50,  100674413) /* IconOverlay */;
