DELETE FROM `weenie` WHERE `class_Id` = 24702;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24702, 'cruciblelightning3', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24702,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (24702,   5,         50) /* EncumbranceVal */
     , (24702,   8,         25) /* Mass */
     , (24702,   9,          0) /* ValidLocations - None */
     , (24702,  11,          1) /* MaxStackSize */
     , (24702,  12,          1) /* StackSize */
     , (24702,  13,         50) /* StackUnitEncumbrance */
     , (24702,  14,         25) /* StackUnitMass */
     , (24702,  15,        500) /* StackUnitValue */
     , (24702,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24702,  19,        500) /* Value */
     , (24702,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24702,  94,    4196992) /* TargetType - LockableMagicTarget, Gem, CraftCookingBase */
     , (24702, 150,        103) /* HookPlacement - Hook */
     , (24702, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24702,  22, True ) /* Inscribable */
     , (24702,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24702,   1, 'Cobalt and Eyebright Crucible') /* Name */
     , (24702,  14, 'This item is used in alchemy.') /* Use */
     , (24702,  16, 'A Cobalt Potion and Eyebright have been added to this crucible.') /* LongDesc */
     , (24702,  20, 'Cobalt and Eyebright Crucible') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24702,   1,   33555966) /* Setup */
     , (24702,   3,  536870932) /* SoundTable */
     , (24702,   8,  100674470) /* Icon */
     , (24702,  22,  872415275) /* PhysicsEffectTable */
     , (24702,  50,  100674413) /* IconOverlay */;
