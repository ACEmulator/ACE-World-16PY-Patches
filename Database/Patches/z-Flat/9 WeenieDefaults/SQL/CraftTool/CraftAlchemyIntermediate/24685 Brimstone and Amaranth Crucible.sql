DELETE FROM `weenie` WHERE `class_Id` = 24685;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24685, 'crucibleacid5', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24685,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (24685,   5,         50) /* EncumbranceVal */
     , (24685,   8,         25) /* Mass */
     , (24685,   9,          0) /* ValidLocations - None */
     , (24685,  11,          1) /* MaxStackSize */
     , (24685,  12,          1) /* StackSize */
     , (24685,  13,         50) /* StackUnitEncumbrance */
     , (24685,  14,         25) /* StackUnitMass */
     , (24685,  15,        500) /* StackUnitValue */
     , (24685,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24685,  19,        500) /* Value */
     , (24685,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24685,  94,    4196992) /* TargetType - LockableMagicTarget, Gem, CraftCookingBase */
     , (24685, 150,        103) /* HookPlacement - Hook */
     , (24685, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24685,  22, True ) /* Inscribable */
     , (24685,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24685,   1, 'Brimstone and Amaranth Crucible') /* Name */
     , (24685,  14, 'This item is used in alchemy.') /* Use */
     , (24685,  16, 'A Brimstone Potion and Amaranth have been added to this crucible.') /* LongDesc */
     , (24685,  20, 'Brimstone and Amaranth Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24685,   1,   33555966) /* Setup */
     , (24685,   3,  536870932) /* SoundTable */
     , (24685,   8,  100674469) /* Icon */
     , (24685,  22,  872415275) /* PhysicsEffectTable */
     , (24685,  50,  100674416) /* IconOverlay */;
