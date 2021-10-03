DELETE FROM `weenie` WHERE `class_Id` = 24693;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24693, 'cruciblepierce5', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24693,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (24693,   5,         50) /* EncumbranceVal */
     , (24693,   8,         25) /* Mass */
     , (24693,   9,          0) /* ValidLocations - None */
     , (24693,  11,          1) /* MaxStackSize */
     , (24693,  12,          1) /* StackSize */
     , (24693,  13,         50) /* StackUnitEncumbrance */
     , (24693,  14,         25) /* StackUnitMass */
     , (24693,  15,        500) /* StackUnitValue */
     , (24693,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24693,  19,        500) /* Value */
     , (24693,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24693,  94,    4196992) /* TargetType - LockableMagicTarget, Gem, CraftCookingBase */
     , (24693, 150,        103) /* HookPlacement - Hook */
     , (24693, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24693,  22, True ) /* Inscribable */
     , (24693,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24693,   1, 'Quicksilver and Amaranth Crucible') /* Name */
     , (24693,  14, 'This item is used in alchemy.') /* Use */
     , (24693,  16, 'A Quicksilver Potion and Amaranth have been added to this crucible.') /* LongDesc */
     , (24693,  20, 'Quicksilver and Amaranth Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24693,   1,   33555966) /* Setup */
     , (24693,   3,  536870932) /* SoundTable */
     , (24693,   8,  100674464) /* Icon */
     , (24693,  22,  872415275) /* PhysicsEffectTable */
     , (24693,  50,  100674416) /* IconOverlay */;
