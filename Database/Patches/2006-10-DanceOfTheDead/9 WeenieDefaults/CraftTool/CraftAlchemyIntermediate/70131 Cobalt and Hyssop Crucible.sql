DELETE FROM `weenie` WHERE `class_Id` = 70131;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70131, 'ace70131-cobaltandhyssopcrucible', 44, '2021-08-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70131,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (70131,   5,         50) /* EncumbranceVal */
     , (70131,   8,         25) /* Mass */
     , (70131,   9,          0) /* ValidLocations - None */
     , (70131,  11,          1) /* MaxStackSize */
     , (70131,  12,          1) /* StackSize */
     , (70131,  13,         50) /* StackUnitEncumbrance */
     , (70131,  14,         25) /* StackUnitMass */
     , (70131,  15,        500) /* StackUnitValue */
     , (70131,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (70131,  19,        500) /* Value */
     , (70131,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70131,  94,    4196992) /* TargetType - LockableMagicTarget, Gem, CraftCookingBase */
     , (70131, 150,        103) /* HookPlacement - Hook */
     , (70131, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70131,  22, True ) /* Inscribable */
     , (70131,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70131,   1, 'Cobalt and Hyssop Crucible') /* Name */
     , (70131,  14, 'This item is used in alchemy.') /* Use */
     , (70131,  16, 'A Cobalt Potion and Hyssop have been added to this crucible.') /* LongDesc */
     , (70131,  20, 'Cobalt and Hyssop Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70131,   1,   33555966) /* Setup */
     , (70131,   3,  536870932) /* SoundTable */
     , (70131,   8,  100674470) /* Icon */
     , (70131,  22,  872415275) /* PhysicsEffectTable */
     , (70131,  50,  100689176) /* IconOverlay */;
