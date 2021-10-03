DELETE FROM `weenie` WHERE `class_Id` = 24766;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24766, 'cruciblefrostpro6', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24766,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (24766,   5,         50) /* EncumbranceVal */
     , (24766,   8,         25) /* Mass */
     , (24766,   9,          0) /* ValidLocations - None */
     , (24766,  11,          1) /* MaxStackSize */
     , (24766,  12,          1) /* StackSize */
     , (24766,  13,         50) /* StackUnitEncumbrance */
     , (24766,  14,         25) /* StackUnitMass */
     , (24766,  15,        500) /* StackUnitValue */
     , (24766,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24766,  18,          1) /* UiEffects - Magical */
     , (24766,  19,        500) /* Value */
     , (24766,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24766,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (24766, 150,        103) /* HookPlacement - Hook */
     , (24766, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24766,  22, True ) /* Inscribable */
     , (24766,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24766,   1, 'Treated Colcothar and Frankincense Crucible') /* Name */
     , (24766,  14, 'This item is used in alchemy.') /* Use */
     , (24766,  16, 'A treated frankincense and colcothar concoction in a crucible.') /* LongDesc */
     , (24766,  20, 'Treated Colcothar and Frankincense Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24766,   1,   33555966) /* Setup */
     , (24766,   3,  536870932) /* SoundTable */
     , (24766,   8,  100674468) /* Icon */
     , (24766,  22,  872415275) /* PhysicsEffectTable */
     , (24766,  50,  100674415) /* IconOverlay */;
