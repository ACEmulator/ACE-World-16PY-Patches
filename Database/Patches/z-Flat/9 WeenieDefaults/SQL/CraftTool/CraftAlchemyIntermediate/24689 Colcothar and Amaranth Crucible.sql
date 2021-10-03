DELETE FROM `weenie` WHERE `class_Id` = 24689;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24689, 'cruciblefrost5', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24689,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (24689,   5,         50) /* EncumbranceVal */
     , (24689,   8,         25) /* Mass */
     , (24689,   9,          0) /* ValidLocations - None */
     , (24689,  11,          1) /* MaxStackSize */
     , (24689,  12,          1) /* StackSize */
     , (24689,  13,         50) /* StackUnitEncumbrance */
     , (24689,  14,         25) /* StackUnitMass */
     , (24689,  15,        500) /* StackUnitValue */
     , (24689,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24689,  19,        500) /* Value */
     , (24689,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24689,  94,    4196992) /* TargetType - LockableMagicTarget, Gem, CraftCookingBase */
     , (24689, 150,        103) /* HookPlacement - Hook */
     , (24689, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24689,  22, True ) /* Inscribable */
     , (24689,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24689,   1, 'Colcothar and Amaranth Crucible') /* Name */
     , (24689,  14, 'This item is used in alchemy.') /* Use */
     , (24689,  16, 'A Colcothar Potion and Amaranth have been added to this crucible.') /* LongDesc */
     , (24689,  20, 'Colcothar and Amaranth Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24689,   1,   33555966) /* Setup */
     , (24689,   3,  536870932) /* SoundTable */
     , (24689,   8,  100674468) /* Icon */
     , (24689,  22,  872415275) /* PhysicsEffectTable */
     , (24689,  50,  100674416) /* IconOverlay */;
