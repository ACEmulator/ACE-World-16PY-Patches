DELETE FROM `weenie` WHERE `class_Id` = 24748;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24748, 'cruciblepiercepro5', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24748,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (24748,   5,         50) /* EncumbranceVal */
     , (24748,   8,         25) /* Mass */
     , (24748,   9,          0) /* ValidLocations - None */
     , (24748,  11,          1) /* MaxStackSize */
     , (24748,  12,          1) /* StackSize */
     , (24748,  13,         50) /* StackUnitEncumbrance */
     , (24748,  14,         25) /* StackUnitMass */
     , (24748,  15,        500) /* StackUnitValue */
     , (24748,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24748,  18,          1) /* UiEffects - Magical */
     , (24748,  19,        500) /* Value */
     , (24748,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24748,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (24748, 150,        103) /* HookPlacement - Hook */
     , (24748, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24748,  22, True ) /* Inscribable */
     , (24748,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24748,   1, 'Treated Quicksilver and Amaranth Crucible') /* Name */
     , (24748,  14, 'This item is used in alchemy.') /* Use */
     , (24748,  16, 'A treated amaranth and quicksilver concoction in a crucible.') /* LongDesc */
     , (24748,  20, 'Treated Quicksilver and Amaranth Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24748,   1,   33555966) /* Setup */
     , (24748,   3,  536870932) /* SoundTable */
     , (24748,   8,  100674464) /* Icon */
     , (24748,  22,  872415275) /* PhysicsEffectTable */
     , (24748,  50,  100674416) /* IconOverlay */;
