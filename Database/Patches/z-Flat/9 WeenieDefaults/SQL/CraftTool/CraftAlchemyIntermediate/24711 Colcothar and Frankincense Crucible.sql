DELETE FROM `weenie` WHERE `class_Id` = 24711;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24711, 'cruciblefrost6', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24711,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (24711,   5,         50) /* EncumbranceVal */
     , (24711,   8,         25) /* Mass */
     , (24711,   9,          0) /* ValidLocations - None */
     , (24711,  11,          1) /* MaxStackSize */
     , (24711,  12,          1) /* StackSize */
     , (24711,  13,         50) /* StackUnitEncumbrance */
     , (24711,  14,         25) /* StackUnitMass */
     , (24711,  15,        500) /* StackUnitValue */
     , (24711,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24711,  19,        500) /* Value */
     , (24711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24711,  94,    4196992) /* TargetType - LockableMagicTarget, Gem, CraftCookingBase */
     , (24711, 150,        103) /* HookPlacement - Hook */
     , (24711, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24711,  22, True ) /* Inscribable */
     , (24711,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24711,   1, 'Colcothar and Frankincense Crucible') /* Name */
     , (24711,  14, 'This item is used in alchemy.') /* Use */
     , (24711,  16, 'A Colcothar Potion and Frankincense have been added to this crucible.') /* LongDesc */
     , (24711,  20, 'Colcothar and Frankincense Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24711,   1,   33555966) /* Setup */
     , (24711,   3,  536870932) /* SoundTable */
     , (24711,   8,  100674468) /* Icon */
     , (24711,  22,  872415275) /* PhysicsEffectTable */
     , (24711,  50,  100674415) /* IconOverlay */;
