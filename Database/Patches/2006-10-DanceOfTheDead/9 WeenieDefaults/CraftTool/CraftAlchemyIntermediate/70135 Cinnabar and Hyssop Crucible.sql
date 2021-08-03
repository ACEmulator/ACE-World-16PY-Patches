DELETE FROM `weenie` WHERE `class_Id` = 70135;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70135, 'ace70135-cinnabarandhyssopcrucible', 44, '2021-08-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70135,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (70135,   5,         50) /* EncumbranceVal */
     , (70135,   8,         25) /* Mass */
     , (70135,   9,          0) /* ValidLocations - None */
     , (70135,  11,          1) /* MaxStackSize */
     , (70135,  12,          1) /* StackSize */
     , (70135,  13,         50) /* StackUnitEncumbrance */
     , (70135,  14,         25) /* StackUnitMass */
     , (70135,  15,        500) /* StackUnitValue */
     , (70135,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (70135,  19,        500) /* Value */
     , (70135,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70135,  94,    4196992) /* TargetType - LockableMagicTarget, Gem, CraftCookingBase */
     , (70135, 150,        103) /* HookPlacement - Hook */
     , (70135, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70135,  22, True ) /* Inscribable */
     , (70135,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70135,   1, 'Cinnabar and Hyssop Crucible') /* Name */
     , (70135,  14, 'This item is used in alchemy.') /* Use */
     , (70135,  16, 'A Cinnabar Potion and Hyssop have been added to this crucible.') /* LongDesc */
     , (70135,  20, 'Cinnabar and Hyssop Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70135,   1,   33555966) /* Setup */
     , (70135,   3,  536870932) /* SoundTable */
     , (70135,   8,  100674462) /* Icon */
     , (70135,  22,  872415275) /* PhysicsEffectTable */
     , (70135,  50,  100689176) /* IconOverlay */;
