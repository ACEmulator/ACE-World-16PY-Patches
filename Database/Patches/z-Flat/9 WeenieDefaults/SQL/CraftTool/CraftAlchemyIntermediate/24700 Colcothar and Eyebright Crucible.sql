DELETE FROM `weenie` WHERE `class_Id` = 24700;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24700, 'cruciblefrost3', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24700,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (24700,   5,         50) /* EncumbranceVal */
     , (24700,   8,         25) /* Mass */
     , (24700,   9,          0) /* ValidLocations - None */
     , (24700,  11,          1) /* MaxStackSize */
     , (24700,  12,          1) /* StackSize */
     , (24700,  13,         50) /* StackUnitEncumbrance */
     , (24700,  14,         25) /* StackUnitMass */
     , (24700,  15,        500) /* StackUnitValue */
     , (24700,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24700,  19,        500) /* Value */
     , (24700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24700,  94,    4196992) /* TargetType - LockableMagicTarget, Gem, CraftCookingBase */
     , (24700, 150,        103) /* HookPlacement - Hook */
     , (24700, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24700,  22, True ) /* Inscribable */
     , (24700,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24700,   1, 'Colcothar and Eyebright Crucible') /* Name */
     , (24700,  14, 'This item is used in alchemy.') /* Use */
     , (24700,  16, 'A Colcothar Potion and Eyebright have been added to this crucible.') /* LongDesc */
     , (24700,  20, 'Colcothar and Eyebright Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24700,   1,   33555966) /* Setup */
     , (24700,   3,  536870932) /* SoundTable */
     , (24700,   8,  100674468) /* Icon */
     , (24700,  22,  872415275) /* PhysicsEffectTable */
     , (24700,  50,  100674413) /* IconOverlay */;
