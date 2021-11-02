DELETE FROM `weenie` WHERE `class_Id` = 79982;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (79982, 'ace79982-cinnabarandhyssopcrucible', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (79982,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (79982,   5,         50) /* EncumbranceVal */
     , (79982,   8,         25) /* Mass */
     , (79982,   9,          0) /* ValidLocations - None */
     , (79982,  11,          1) /* MaxStackSize */
     , (79982,  12,          1) /* StackSize */
     , (79982,  13,         50) /* StackUnitEncumbrance */
     , (79982,  14,         25) /* StackUnitMass */
     , (79982,  15,        500) /* StackUnitValue */
     , (79982,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (79982,  19,        500) /* Value */
     , (79982,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (79982,  94,    4196992) /* TargetType - LockableMagicTarget, Gem, CraftCookingBase */
     , (79982, 150,        103) /* HookPlacement - Hook */
     , (79982, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (79982,  22, True ) /* Inscribable */
     , (79982,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (79982,   1, 'Cinnabar and Hyssop Crucible') /* Name */
     , (79982,  14, 'This item is used in alchemy.') /* Use */
     , (79982,  16, 'A Cinnabar Potion and Hyssop have been added to this crucible.') /* LongDesc */
     , (79982,  20, 'Cinnabar and Hyssop Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (79982,   1, 0x020005FE) /* Setup */
     , (79982,   3, 0x20000014) /* SoundTable */
     , (79982,   8, 0x06002B9E) /* Icon */
     , (79982,  22, 0x3400002B) /* PhysicsEffectTable */
     , (79982,  50, 0x06006518) /* IconOverlay */;
