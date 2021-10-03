DELETE FROM `weenie` WHERE `class_Id` = 24697;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24697, 'cruciblearmor3', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24697,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (24697,   5,         50) /* EncumbranceVal */
     , (24697,   8,         25) /* Mass */
     , (24697,   9,          0) /* ValidLocations - None */
     , (24697,  11,          1) /* MaxStackSize */
     , (24697,  12,          1) /* StackSize */
     , (24697,  13,         50) /* StackUnitEncumbrance */
     , (24697,  14,         25) /* StackUnitMass */
     , (24697,  15,        500) /* StackUnitValue */
     , (24697,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24697,  19,        500) /* Value */
     , (24697,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24697,  94,    4196992) /* TargetType - LockableMagicTarget, Gem, CraftCookingBase */
     , (24697, 150,        103) /* HookPlacement - Hook */
     , (24697, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24697,  22, True ) /* Inscribable */
     , (24697,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24697,   1, 'Stibnite and Eyebright Crucible') /* Name */
     , (24697,  14, 'This item is used in alchemy.') /* Use */
     , (24697,  16, 'A Stibnite Potion and Eyebright have been added to this crucible.') /* LongDesc */
     , (24697,  20, 'Stubnite and Eyebright Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24697,   1,   33555966) /* Setup */
     , (24697,   3,  536870932) /* SoundTable */
     , (24697,   8,  100674467) /* Icon */
     , (24697,  22,  872415275) /* PhysicsEffectTable */
     , (24697,  50,  100674413) /* IconOverlay */;
