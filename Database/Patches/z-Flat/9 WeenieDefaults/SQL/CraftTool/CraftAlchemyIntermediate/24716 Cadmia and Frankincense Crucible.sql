DELETE FROM `weenie` WHERE `class_Id` = 24716;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24716, 'crucibleslash6', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24716,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (24716,   5,         50) /* EncumbranceVal */
     , (24716,   8,         25) /* Mass */
     , (24716,   9,          0) /* ValidLocations - None */
     , (24716,  11,          1) /* MaxStackSize */
     , (24716,  12,          1) /* StackSize */
     , (24716,  13,         50) /* StackUnitEncumbrance */
     , (24716,  14,         25) /* StackUnitMass */
     , (24716,  15,        500) /* StackUnitValue */
     , (24716,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24716,  19,        500) /* Value */
     , (24716,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24716,  94,    4196992) /* TargetType - LockableMagicTarget, Gem, CraftCookingBase */
     , (24716, 150,        103) /* HookPlacement - Hook */
     , (24716, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24716,  22, True ) /* Inscribable */
     , (24716,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24716,   1, 'Cadmia and Frankincense Crucible') /* Name */
     , (24716,  14, 'This item is used in alchemy.') /* Use */
     , (24716,  16, 'A Cadmia Potion and Frankincense have been added to this crucible.') /* LongDesc */
     , (24716,  20, 'Cadmia and Frankincense Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24716,   1,   33555966) /* Setup */
     , (24716,   3,  536870932) /* SoundTable */
     , (24716,   8,  100674466) /* Icon */
     , (24716,  22,  872415275) /* PhysicsEffectTable */
     , (24716,  50,  100674415) /* IconOverlay */;
