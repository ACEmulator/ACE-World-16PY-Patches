DELETE FROM `weenie` WHERE `class_Id` = 24706;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24706, 'cruciblestamina3', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24706,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (24706,   5,         50) /* EncumbranceVal */
     , (24706,   8,         25) /* Mass */
     , (24706,   9,          0) /* ValidLocations - None */
     , (24706,  11,          1) /* MaxStackSize */
     , (24706,  12,          1) /* StackSize */
     , (24706,  13,         50) /* StackUnitEncumbrance */
     , (24706,  14,         25) /* StackUnitMass */
     , (24706,  15,        500) /* StackUnitValue */
     , (24706,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24706,  19,        500) /* Value */
     , (24706,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24706,  94,    4196992) /* TargetType - LockableMagicTarget, Gem, CraftCookingBase */
     , (24706, 150,        103) /* HookPlacement - Hook */
     , (24706, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24706,  22, True ) /* Inscribable */
     , (24706,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24706,   1, 'Cinnabar and Eyebright Crucible') /* Name */
     , (24706,  14, 'This item is used in alchemy.') /* Use */
     , (24706,  16, 'A Cinnabar Potion and eyebright have been added to this crucible.') /* LongDesc */
     , (24706,  20, 'Cinnabar and Eyebright Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24706,   1,   33555966) /* Setup */
     , (24706,   3,  536870932) /* SoundTable */
     , (24706,   8,  100674462) /* Icon */
     , (24706,  22,  872415275) /* PhysicsEffectTable */
     , (24706,  50,  100674413) /* IconOverlay */;
