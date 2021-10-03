DELETE FROM `weenie` WHERE `class_Id` = 24688;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24688, 'cruciblefire5', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24688,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (24688,   5,         50) /* EncumbranceVal */
     , (24688,   8,         25) /* Mass */
     , (24688,   9,          0) /* ValidLocations - None */
     , (24688,  11,          1) /* MaxStackSize */
     , (24688,  12,          1) /* StackSize */
     , (24688,  13,         50) /* StackUnitEncumbrance */
     , (24688,  14,         25) /* StackUnitMass */
     , (24688,  15,        500) /* StackUnitValue */
     , (24688,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24688,  19,        500) /* Value */
     , (24688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24688,  94,    4196992) /* TargetType - LockableMagicTarget, Gem, CraftCookingBase */
     , (24688, 150,        103) /* HookPlacement - Hook */
     , (24688, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24688,  22, True ) /* Inscribable */
     , (24688,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24688,   1, 'Turpeth and Amaranth Crucible') /* Name */
     , (24688,  14, 'This item is used in alchemy.') /* Use */
     , (24688,  16, 'A Turpeth Potion and Amaranth have been added to this crucible.') /* LongDesc */
     , (24688,  20, 'Turpeth and Amaranth Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24688,   1,   33555966) /* Setup */
     , (24688,   3,  536870932) /* SoundTable */
     , (24688,   8,  100674471) /* Icon */
     , (24688,  22,  872415275) /* PhysicsEffectTable */
     , (24688,  50,  100674416) /* IconOverlay */;
