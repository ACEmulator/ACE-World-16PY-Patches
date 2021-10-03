DELETE FROM `weenie` WHERE `class_Id` = 24743;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24743, 'cruciblefirepro5', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24743,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (24743,   5,         50) /* EncumbranceVal */
     , (24743,   8,         25) /* Mass */
     , (24743,   9,          0) /* ValidLocations - None */
     , (24743,  11,          1) /* MaxStackSize */
     , (24743,  12,          1) /* StackSize */
     , (24743,  13,         50) /* StackUnitEncumbrance */
     , (24743,  14,         25) /* StackUnitMass */
     , (24743,  15,        500) /* StackUnitValue */
     , (24743,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24743,  18,          1) /* UiEffects - Magical */
     , (24743,  19,        500) /* Value */
     , (24743,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24743,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (24743, 150,        103) /* HookPlacement - Hook */
     , (24743, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24743,  22, True ) /* Inscribable */
     , (24743,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24743,   1, 'Treated Turpeth and Amaranth Crucible') /* Name */
     , (24743,  14, 'This item is used in alchemy.') /* Use */
     , (24743,  16, 'A treated amaranth and turpeth concoction in a crucible.') /* LongDesc */
     , (24743,  20, 'Treated Turpeth and Amaranth Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24743,   1,   33555966) /* Setup */
     , (24743,   3,  536870932) /* SoundTable */
     , (24743,   8,  100674471) /* Icon */
     , (24743,  22,  872415275) /* PhysicsEffectTable */
     , (24743,  50,  100674416) /* IconOverlay */;
