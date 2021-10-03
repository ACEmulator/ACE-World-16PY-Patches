DELETE FROM `weenie` WHERE `class_Id` = 24707;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24707, 'crucibleacid6', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24707,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (24707,   5,         50) /* EncumbranceVal */
     , (24707,   8,         25) /* Mass */
     , (24707,   9,          0) /* ValidLocations - None */
     , (24707,  11,          1) /* MaxStackSize */
     , (24707,  12,          1) /* StackSize */
     , (24707,  13,         50) /* StackUnitEncumbrance */
     , (24707,  14,         25) /* StackUnitMass */
     , (24707,  15,        500) /* StackUnitValue */
     , (24707,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24707,  19,        500) /* Value */
     , (24707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24707,  94,    4196992) /* TargetType - LockableMagicTarget, Gem, CraftCookingBase */
     , (24707, 150,        103) /* HookPlacement - Hook */
     , (24707, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24707,  22, True ) /* Inscribable */
     , (24707,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24707,   1, 'Brimstone and Frankincense Crucible') /* Name */
     , (24707,  14, 'This item is used in alchemy.') /* Use */
     , (24707,  16, 'A Brimstone Potion and Frankincense have been added to this crucible.') /* LongDesc */
     , (24707,  20, 'Brimstone and Frankincense Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24707,   1,   33555966) /* Setup */
     , (24707,   3,  536870932) /* SoundTable */
     , (24707,   8,  100674469) /* Icon */
     , (24707,  22,  872415275) /* PhysicsEffectTable */
     , (24707,  50,  100674415) /* IconOverlay */;
