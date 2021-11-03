DELETE FROM `weenie` WHERE `class_Id` = 79974;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (79974, 'ace79974-colcotharandhyssopcrucible', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (79974,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (79974,   5,         50) /* EncumbranceVal */
     , (79974,   8,         25) /* Mass */
     , (79974,   9,          0) /* ValidLocations - None */
     , (79974,  11,          1) /* MaxStackSize */
     , (79974,  12,          1) /* StackSize */
     , (79974,  13,         50) /* StackUnitEncumbrance */
     , (79974,  14,         25) /* StackUnitMass */
     , (79974,  15,        500) /* StackUnitValue */
     , (79974,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (79974,  19,        500) /* Value */
     , (79974,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (79974,  94,    4196992) /* TargetType - LockableMagicTarget, Gem, CraftCookingBase */
     , (79974, 150,        103) /* HookPlacement - Hook */
     , (79974, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (79974,  22, True ) /* Inscribable */
     , (79974,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (79974,   1, 'Colcothar and Hyssop Crucible') /* Name */
     , (79974,  14, 'This item is used in alchemy.') /* Use */
     , (79974,  16, 'A Colcothar Potion and Hyssop have been added to this crucible.') /* LongDesc */
     , (79974,  20, 'Colcothar and Hyssop Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (79974,   1, 0x020005FE) /* Setup */
     , (79974,   3, 0x20000014) /* SoundTable */
     , (79974,   8, 0x06002BA4) /* Icon */
     , (79974,  22, 0x3400002B) /* PhysicsEffectTable */
     , (79974,  50, 0x06006518) /* IconOverlay */;
