DELETE FROM `weenie` WHERE `class_Id` = 24751;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24751, 'crucibleacidpro3', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24751,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (24751,   5,         50) /* EncumbranceVal */
     , (24751,   8,         25) /* Mass */
     , (24751,   9,          0) /* ValidLocations - None */
     , (24751,  11,          1) /* MaxStackSize */
     , (24751,  12,          1) /* StackSize */
     , (24751,  13,         50) /* StackUnitEncumbrance */
     , (24751,  14,         25) /* StackUnitMass */
     , (24751,  15,        500) /* StackUnitValue */
     , (24751,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24751,  18,          1) /* UiEffects - Magical */
     , (24751,  19,        500) /* Value */
     , (24751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24751,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (24751, 150,        103) /* HookPlacement - Hook */
     , (24751, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24751,  22, True ) /* Inscribable */
     , (24751,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24751,   1, 'Treated Brimstone and Eyebright Crucible') /* Name */
     , (24751,  14, 'This item is used in alchemy.') /* Use */
     , (24751,  16, 'A treated eyebright and brimstone concoction in a crucible.') /* LongDesc */
     , (24751,  20, 'Treated Brimstone and Eyebright Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24751,   1,   33555966) /* Setup */
     , (24751,   3,  536870932) /* SoundTable */
     , (24751,   8,  100674469) /* Icon */
     , (24751,  22,  872415275) /* PhysicsEffectTable */
     , (24751,  50,  100674413) /* IconOverlay */;
