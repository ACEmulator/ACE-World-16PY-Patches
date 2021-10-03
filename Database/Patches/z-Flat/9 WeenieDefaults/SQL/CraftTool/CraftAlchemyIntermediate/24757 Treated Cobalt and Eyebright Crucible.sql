DELETE FROM `weenie` WHERE `class_Id` = 24757;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24757, 'cruciblelightningpro3', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24757,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (24757,   5,         50) /* EncumbranceVal */
     , (24757,   8,         25) /* Mass */
     , (24757,   9,          0) /* ValidLocations - None */
     , (24757,  11,          1) /* MaxStackSize */
     , (24757,  12,          1) /* StackSize */
     , (24757,  13,         50) /* StackUnitEncumbrance */
     , (24757,  14,         25) /* StackUnitMass */
     , (24757,  15,        500) /* StackUnitValue */
     , (24757,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24757,  18,          1) /* UiEffects - Magical */
     , (24757,  19,        500) /* Value */
     , (24757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24757,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (24757, 150,        103) /* HookPlacement - Hook */
     , (24757, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24757,  22, True ) /* Inscribable */
     , (24757,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24757,   1, 'Treated Cobalt and Eyebright Crucible') /* Name */
     , (24757,  14, 'This item is used in alchemy.') /* Use */
     , (24757,  16, 'A treated eyebright and cobalt concoction in a crucible.') /* LongDesc */
     , (24757,  20, 'Treated Cobalt and Eyebright Crucible') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24757,   1,   33555966) /* Setup */
     , (24757,   3,  536870932) /* SoundTable */
     , (24757,   8,  100674470) /* Icon */
     , (24757,  22,  872415275) /* PhysicsEffectTable */
     , (24757,  50,  100674413) /* IconOverlay */;
