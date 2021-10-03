DELETE FROM `weenie` WHERE `class_Id` = 24690;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24690, 'cruciblehealth5', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24690,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (24690,   5,         50) /* EncumbranceVal */
     , (24690,   8,         25) /* Mass */
     , (24690,   9,          0) /* ValidLocations - None */
     , (24690,  11,          1) /* MaxStackSize */
     , (24690,  12,          1) /* StackSize */
     , (24690,  13,         50) /* StackUnitEncumbrance */
     , (24690,  14,         25) /* StackUnitMass */
     , (24690,  15,        500) /* StackUnitValue */
     , (24690,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24690,  19,        500) /* Value */
     , (24690,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24690,  94,    4196992) /* TargetType - LockableMagicTarget, Gem, CraftCookingBase */
     , (24690, 150,        103) /* HookPlacement - Hook */
     , (24690, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24690,  22, True ) /* Inscribable */
     , (24690,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24690,   1, 'Vitriol and Amaranth Crucible') /* Name */
     , (24690,  14, 'This item is used in alchemy.') /* Use */
     , (24690,  16, 'A Vitriol Potion and Amaranth have been added to this crucible.') /* LongDesc */
     , (24690,  20, 'Vitriol and Amaranth Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24690,   1,   33555966) /* Setup */
     , (24690,   3,  536870932) /* SoundTable */
     , (24690,   8,  100674463) /* Icon */
     , (24690,  22,  872415275) /* PhysicsEffectTable */
     , (24690,  50,  100674416) /* IconOverlay */;
