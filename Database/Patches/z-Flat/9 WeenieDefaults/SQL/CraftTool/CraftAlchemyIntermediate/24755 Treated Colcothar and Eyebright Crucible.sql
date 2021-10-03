DELETE FROM `weenie` WHERE `class_Id` = 24755;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24755, 'cruciblefrostpro3', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24755,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (24755,   5,         50) /* EncumbranceVal */
     , (24755,   8,         25) /* Mass */
     , (24755,   9,          0) /* ValidLocations - None */
     , (24755,  11,          1) /* MaxStackSize */
     , (24755,  12,          1) /* StackSize */
     , (24755,  13,         50) /* StackUnitEncumbrance */
     , (24755,  14,         25) /* StackUnitMass */
     , (24755,  15,        500) /* StackUnitValue */
     , (24755,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24755,  18,          1) /* UiEffects - Magical */
     , (24755,  19,        500) /* Value */
     , (24755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24755,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (24755, 150,        103) /* HookPlacement - Hook */
     , (24755, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24755,  22, True ) /* Inscribable */
     , (24755,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24755,   1, 'Treated Colcothar and Eyebright Crucible') /* Name */
     , (24755,  14, 'This item is used in alchemy.') /* Use */
     , (24755,  16, 'A treated eyebright and colcothar concoction in a crucible.') /* LongDesc */
     , (24755,  20, 'Treated Colcothar and Eyebright Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24755,   1,   33555966) /* Setup */
     , (24755,   3,  536870932) /* SoundTable */
     , (24755,   8,  100674468) /* Icon */
     , (24755,  22,  872415275) /* PhysicsEffectTable */
     , (24755,  50,  100674413) /* IconOverlay */;
