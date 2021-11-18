DELETE FROM `weenie` WHERE `class_Id` = 79976;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (79976, 'ace79976-turpethandhyssopcrucible', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (79976,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (79976,   5,         50) /* EncumbranceVal */
     , (79976,   8,         25) /* Mass */
     , (79976,   9,          0) /* ValidLocations - None */
     , (79976,  11,          1) /* MaxStackSize */
     , (79976,  12,          1) /* StackSize */
     , (79976,  13,         50) /* StackUnitEncumbrance */
     , (79976,  14,         25) /* StackUnitMass */
     , (79976,  15,        500) /* StackUnitValue */
     , (79976,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (79976,  19,        500) /* Value */
     , (79976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (79976,  94,    4196992) /* TargetType - LockableMagicTarget, Gem, CraftCookingBase */
     , (79976, 150,        103) /* HookPlacement - Hook */
     , (79976, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (79976,  22, True ) /* Inscribable */
     , (79976,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (79976,   1, 'Turpeth and Hyssop Crucible') /* Name */
     , (79976,  14, 'This item is used in alchemy.') /* Use */
     , (79976,  16, 'A Turpeth Potion and Hyssop have been added to this crucible.') /* LongDesc */
     , (79976,  20, 'Turpeth and Hyssop Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (79976,   1, 0x020005FE) /* Setup */
     , (79976,   3, 0x20000014) /* SoundTable */
     , (79976,   8, 0x06002BA7) /* Icon */
     , (79976,  22, 0x3400002B) /* PhysicsEffectTable */
     , (79976,  50, 0x06006518) /* IconOverlay */;
