DELETE FROM `weenie` WHERE `class_Id` = 24721;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24721, 'cruciblefire4', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24721,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (24721,   5,         50) /* EncumbranceVal */
     , (24721,   8,         25) /* Mass */
     , (24721,   9,          0) /* ValidLocations - None */
     , (24721,  11,          1) /* MaxStackSize */
     , (24721,  12,          1) /* StackSize */
     , (24721,  13,         50) /* StackUnitEncumbrance */
     , (24721,  14,         25) /* StackUnitMass */
     , (24721,  15,        500) /* StackUnitValue */
     , (24721,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24721,  19,        500) /* Value */
     , (24721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24721,  94,    4196992) /* TargetType - LockableMagicTarget, Gem, CraftCookingBase */
     , (24721, 150,        103) /* HookPlacement - Hook */
     , (24721, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24721,  22, True ) /* Inscribable */
     , (24721,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24721,   1, 'Turpeth and Henbane Crucible') /* Name */
     , (24721,  14, 'This item is used in alchemy.') /* Use */
     , (24721,  16, 'A Turpeth Potion and Henbane have been added to this crucible.') /* LongDesc */
     , (24721,  20, 'Turpeth and Henbane Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24721,   1,   33555966) /* Setup */
     , (24721,   3,  536870932) /* SoundTable */
     , (24721,   8,  100674471) /* Icon */
     , (24721,  22,  872415275) /* PhysicsEffectTable */
     , (24721,  50,  100674414) /* IconOverlay */;
