DELETE FROM `weenie` WHERE `class_Id` = 24754;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24754, 'cruciblefirepro3', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24754,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (24754,   5,         50) /* EncumbranceVal */
     , (24754,   8,         25) /* Mass */
     , (24754,   9,          0) /* ValidLocations - None */
     , (24754,  11,          1) /* MaxStackSize */
     , (24754,  12,          1) /* StackSize */
     , (24754,  13,         50) /* StackUnitEncumbrance */
     , (24754,  14,         25) /* StackUnitMass */
     , (24754,  15,        500) /* StackUnitValue */
     , (24754,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24754,  18,          1) /* UiEffects - Magical */
     , (24754,  19,        500) /* Value */
     , (24754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24754,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (24754, 150,        103) /* HookPlacement - Hook */
     , (24754, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24754,  22, True ) /* Inscribable */
     , (24754,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24754,   1, 'Treated Turpeth and Eyebright Crucible') /* Name */
     , (24754,  14, 'This item is used in alchemy.') /* Use */
     , (24754,  16, 'A treated eyebright and turpeth concoction in a crucible.') /* LongDesc */
     , (24754,  20, 'Treated Turpeth and Eyebright Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24754,   1,   33555966) /* Setup */
     , (24754,   3,  536870932) /* SoundTable */
     , (24754,   8,  100674471) /* Icon */
     , (24754,  22,  872415275) /* PhysicsEffectTable */
     , (24754,  50,  100674413) /* IconOverlay */;
