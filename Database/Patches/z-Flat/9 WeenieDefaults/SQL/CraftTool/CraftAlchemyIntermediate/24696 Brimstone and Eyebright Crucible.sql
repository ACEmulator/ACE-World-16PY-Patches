DELETE FROM `weenie` WHERE `class_Id` = 24696;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24696, 'crucibleacid3', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24696,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (24696,   5,         50) /* EncumbranceVal */
     , (24696,   8,         25) /* Mass */
     , (24696,   9,          0) /* ValidLocations - None */
     , (24696,  11,          1) /* MaxStackSize */
     , (24696,  12,          1) /* StackSize */
     , (24696,  13,         50) /* StackUnitEncumbrance */
     , (24696,  14,         25) /* StackUnitMass */
     , (24696,  15,        500) /* StackUnitValue */
     , (24696,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24696,  19,        500) /* Value */
     , (24696,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24696,  94,    4196992) /* TargetType - LockableMagicTarget, Gem, CraftCookingBase */
     , (24696, 150,        103) /* HookPlacement - Hook */
     , (24696, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24696,  22, True ) /* Inscribable */
     , (24696,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24696,   1, 'Brimstone and Eyebright Crucible') /* Name */
     , (24696,  14, 'This item is used in alchemy.') /* Use */
     , (24696,  16, 'A Brimstone Potion and Eyebright have been added to this crucible.') /* LongDesc */
     , (24696,  20, 'Brimstone and Eyebright Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24696,   1,   33555966) /* Setup */
     , (24696,   3,  536870932) /* SoundTable */
     , (24696,   8,  100674469) /* Icon */
     , (24696,  22,  872415275) /* PhysicsEffectTable */
     , (24696,  50,  100674413) /* IconOverlay */;
