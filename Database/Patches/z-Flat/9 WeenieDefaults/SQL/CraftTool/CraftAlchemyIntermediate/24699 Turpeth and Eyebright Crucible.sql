DELETE FROM `weenie` WHERE `class_Id` = 24699;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24699, 'cruciblefire3', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24699,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (24699,   5,         50) /* EncumbranceVal */
     , (24699,   8,         25) /* Mass */
     , (24699,   9,          0) /* ValidLocations - None */
     , (24699,  11,          1) /* MaxStackSize */
     , (24699,  12,          1) /* StackSize */
     , (24699,  13,         50) /* StackUnitEncumbrance */
     , (24699,  14,         25) /* StackUnitMass */
     , (24699,  15,        500) /* StackUnitValue */
     , (24699,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24699,  19,        500) /* Value */
     , (24699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24699,  94,    4196992) /* TargetType - LockableMagicTarget, Gem, CraftCookingBase */
     , (24699, 150,        103) /* HookPlacement - Hook */
     , (24699, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24699,  22, True ) /* Inscribable */
     , (24699,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24699,   1, 'Turpeth and Eyebright Crucible') /* Name */
     , (24699,  14, 'This item is used in alchemy.') /* Use */
     , (24699,  16, 'A Turpeth Potion and Eyebright have been added to this crucible.') /* LongDesc */
     , (24699,  20, 'Turpeth and Eyebright Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24699,   1,   33555966) /* Setup */
     , (24699,   3,  536870932) /* SoundTable */
     , (24699,   8,  100674471) /* Icon */
     , (24699,  22,  872415275) /* PhysicsEffectTable */
     , (24699,  50,  100674413) /* IconOverlay */;
