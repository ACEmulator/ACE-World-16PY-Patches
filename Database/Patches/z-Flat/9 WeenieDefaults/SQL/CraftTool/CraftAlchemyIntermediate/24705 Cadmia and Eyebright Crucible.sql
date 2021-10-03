DELETE FROM `weenie` WHERE `class_Id` = 24705;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24705, 'crucibleslash3', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24705,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (24705,   5,         50) /* EncumbranceVal */
     , (24705,   8,         25) /* Mass */
     , (24705,   9,          0) /* ValidLocations - None */
     , (24705,  11,          1) /* MaxStackSize */
     , (24705,  12,          1) /* StackSize */
     , (24705,  13,         50) /* StackUnitEncumbrance */
     , (24705,  14,         25) /* StackUnitMass */
     , (24705,  15,        500) /* StackUnitValue */
     , (24705,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24705,  19,        500) /* Value */
     , (24705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24705,  94,    4196992) /* TargetType - LockableMagicTarget, Gem, CraftCookingBase */
     , (24705, 150,        103) /* HookPlacement - Hook */
     , (24705, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24705,  22, True ) /* Inscribable */
     , (24705,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24705,   1, 'Cadmia and Eyebright Crucible') /* Name */
     , (24705,  14, 'This item is used in alchemy.') /* Use */
     , (24705,  16, 'A Cadmia Potion and eyebright have been added to this crucible.') /* LongDesc */
     , (24705,  20, 'Cadmia and Eyebright Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24705,   1,   33555966) /* Setup */
     , (24705,   3,  536870932) /* SoundTable */
     , (24705,   8,  100674466) /* Icon */
     , (24705,  22,  872415275) /* PhysicsEffectTable */
     , (24705,  50,  100674413) /* IconOverlay */;
